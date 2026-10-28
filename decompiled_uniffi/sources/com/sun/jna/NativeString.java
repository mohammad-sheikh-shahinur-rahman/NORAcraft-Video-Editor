package com.sun.jna;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public class NativeString implements java.lang.CharSequence, java.lang.Comparable {
    static final java.lang.String WIDE_STRING = "--WIDE-STRING--";
    private java.lang.String encoding;
    private com.sun.jna.Pointer pointer;

    /* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
    /* loaded from: J:\NORAcraft\classes.dex */
    public class StringMemory extends com.sun.jna.Memory {
        public StringMemory(long j) {
            super(j);
        }

        @Override // com.sun.jna.Memory, com.sun.jna.Pointer
        public java.lang.String toString() {
            return com.sun.jna.NativeString.this.toString();
        }
    }

    public NativeString(java.lang.String str, java.lang.String str2) {
        if (str != null) {
            this.encoding = str2;
            if (WIDE_STRING.equals(str2)) {
                com.sun.jna.NativeString.StringMemory stringMemory = new com.sun.jna.NativeString.StringMemory((str.length() + 1) * com.sun.jna.Native.WCHAR_SIZE);
                this.pointer = stringMemory;
                stringMemory.setWideString(0L, str);
                return;
            } else {
                byte[] bytes = com.sun.jna.Native.getBytes(str, str2);
                com.sun.jna.NativeString.StringMemory stringMemory2 = new com.sun.jna.NativeString.StringMemory(bytes.length + 1);
                this.pointer = stringMemory2;
                stringMemory2.write(0L, bytes, 0, bytes.length);
                this.pointer.setByte(bytes.length, (byte) 0);
                return;
            }
        }
        throw new java.lang.NullPointerException("String must not be null");
    }

    @Override // java.lang.CharSequence
    public char charAt(int i) {
        return toString().charAt(i);
    }

    @Override // java.lang.Comparable
    public int compareTo(java.lang.Object obj) {
        if (obj == null) {
            return 1;
        }
        return toString().compareTo(obj.toString());
    }

    public boolean equals(java.lang.Object obj) {
        if (!(obj instanceof java.lang.CharSequence) || compareTo(obj) != 0) {
            return false;
        }
        return true;
    }

    public com.sun.jna.Pointer getPointer() {
        return this.pointer;
    }

    public int hashCode() {
        return toString().hashCode();
    }

    @Override // java.lang.CharSequence
    public int length() {
        return toString().length();
    }

    @Override // java.lang.CharSequence
    public java.lang.CharSequence subSequence(int i, int i2) {
        return toString().subSequence(i, i2);
    }

    @Override // java.lang.CharSequence
    public java.lang.String toString() {
        boolean equals = WIDE_STRING.equals(this.encoding);
        com.sun.jna.Pointer pointer = this.pointer;
        if (equals) {
            return pointer.getWideString(0L);
        }
        return pointer.getString(0L, this.encoding);
    }

    public NativeString(java.lang.String str, boolean z) {
        this(str, z ? WIDE_STRING : com.sun.jna.Native.getDefaultStringEncoding());
    }

    public NativeString(com.sun.jna.WString wString) {
        this(wString.toString(), WIDE_STRING);
    }

    public NativeString(java.lang.String str) {
        this(str, com.sun.jna.Native.getDefaultStringEncoding());
    }
}
