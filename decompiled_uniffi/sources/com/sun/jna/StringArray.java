package com.sun.jna;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public class StringArray extends com.sun.jna.Memory implements com.sun.jna.Function.PostCallRead {
    private java.lang.String encoding;
    private java.util.List<com.sun.jna.NativeString> natives;
    private java.lang.Object[] original;

    private StringArray(java.lang.Object[] objArr, java.lang.String str) {
        super((objArr.length + 1) * com.sun.jna.Native.POINTER_SIZE);
        this.natives = new java.util.ArrayList();
        this.original = objArr;
        this.encoding = str;
        int i = 0;
        while (true) {
            com.sun.jna.Pointer pointer = null;
            if (i < objArr.length) {
                java.lang.Object obj = objArr[i];
                if (obj != null) {
                    com.sun.jna.NativeString nativeString = new com.sun.jna.NativeString(obj.toString(), str);
                    this.natives.add(nativeString);
                    pointer = nativeString.getPointer();
                }
                setPointer(com.sun.jna.Native.POINTER_SIZE * i, pointer);
                i++;
            } else {
                setPointer(com.sun.jna.Native.POINTER_SIZE * objArr.length, null);
                return;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v2, types: [com.sun.jna.WString] */
    @Override // com.sun.jna.Function.PostCallRead
    public void read() {
        java.lang.String str;
        boolean z = this.original instanceof com.sun.jna.WString[];
        boolean equals = "--WIDE-STRING--".equals(this.encoding);
        for (int i = 0; i < this.original.length; i++) {
            com.sun.jna.Pointer pointer = getPointer(com.sun.jna.Native.POINTER_SIZE * i);
            if (pointer != null) {
                if (equals) {
                    str = pointer.getWideString(0L);
                } else {
                    str = pointer.getString(0L, this.encoding);
                }
                if (z) {
                    str = new com.sun.jna.WString(str);
                }
            } else {
                str = null;
            }
            this.original[i] = str;
        }
    }

    @Override // com.sun.jna.Memory, com.sun.jna.Pointer
    public java.lang.String toString() {
        java.lang.String str;
        if ("--WIDE-STRING--".equals(this.encoding)) {
            str = "const wchar_t*[]";
        } else {
            str = "const char*[]";
        }
        return str + java.util.Arrays.asList(this.original);
    }

    public StringArray(java.lang.String[] strArr, boolean z) {
        this((java.lang.Object[]) strArr, z ? "--WIDE-STRING--" : com.sun.jna.Native.getDefaultStringEncoding());
    }

    public StringArray(java.lang.String[] strArr, java.lang.String str) {
        this((java.lang.Object[]) strArr, str);
    }

    public StringArray(com.sun.jna.WString[] wStringArr) {
        this(wStringArr, "--WIDE-STRING--");
    }

    public StringArray(java.lang.String[] strArr) {
        this(strArr, false);
    }
}
