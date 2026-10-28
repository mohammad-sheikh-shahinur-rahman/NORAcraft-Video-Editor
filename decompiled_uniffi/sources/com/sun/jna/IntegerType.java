package com.sun.jna;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class IntegerType extends java.lang.Number implements com.sun.jna.NativeMapped {
    private static final long serialVersionUID = 1;
    private java.lang.Number number;
    private int size;
    private boolean unsigned;
    private long value;

    public IntegerType(int i, long j, boolean z) {
        this.size = i;
        this.unsigned = z;
        setValue(j);
    }

    public static <T extends com.sun.jna.IntegerType> int compare(T t, T t2) {
        if (t == t2) {
            return 0;
        }
        if (t == null) {
            return 1;
        }
        if (t2 == null) {
            return -1;
        }
        return compare(t.longValue(), t2.longValue());
    }

    @Override // java.lang.Number
    public double doubleValue() {
        return this.number.doubleValue();
    }

    public boolean equals(java.lang.Object obj) {
        if ((obj instanceof com.sun.jna.IntegerType) && this.number.equals(((com.sun.jna.IntegerType) obj).number)) {
            return true;
        }
        return false;
    }

    @Override // java.lang.Number
    public float floatValue() {
        return this.number.floatValue();
    }

    @Override // com.sun.jna.NativeMapped
    public java.lang.Object fromNative(java.lang.Object obj, com.sun.jna.FromNativeContext fromNativeContext) {
        long longValue;
        if (obj == null) {
            longValue = 0;
        } else {
            longValue = ((java.lang.Number) obj).longValue();
        }
        com.sun.jna.IntegerType integerType = (com.sun.jna.IntegerType) com.sun.jna.Klass.newInstance(getClass());
        integerType.setValue(longValue);
        return integerType;
    }

    public int hashCode() {
        return this.number.hashCode();
    }

    @Override // java.lang.Number
    public int intValue() {
        return (int) this.value;
    }

    @Override // java.lang.Number
    public long longValue() {
        return this.value;
    }

    @Override // com.sun.jna.NativeMapped
    public java.lang.Class<?> nativeType() {
        return this.number.getClass();
    }

    public void setValue(long j) {
        long j2;
        this.value = j;
        int i = this.size;
        if (i != 1) {
            if (i != 2) {
                if (i != 4) {
                    if (i == 8) {
                        this.number = java.lang.Long.valueOf(j);
                        j2 = j;
                    } else {
                        throw new java.lang.IllegalArgumentException("Unsupported size: " + this.size);
                    }
                } else {
                    if (this.unsigned) {
                        this.value = 4294967295L & j;
                    }
                    int i2 = (int) j;
                    j2 = i2;
                    this.number = java.lang.Integer.valueOf(i2);
                }
            } else {
                if (this.unsigned) {
                    this.value = 65535 & j;
                }
                short s = (short) j;
                j2 = s;
                this.number = java.lang.Short.valueOf(s);
            }
        } else {
            if (this.unsigned) {
                this.value = 255 & j;
            }
            byte b = (byte) j;
            j2 = b;
            this.number = java.lang.Byte.valueOf(b);
        }
        int i3 = this.size;
        if (i3 < 8) {
            long j3 = ~((serialVersionUID << (i3 * 8)) - serialVersionUID);
            if ((j < 0 && j2 != j) || (j >= 0 && (j3 & j) != 0)) {
                throw new java.lang.IllegalArgumentException("Argument value 0x" + java.lang.Long.toHexString(j) + " exceeds native capacity (" + this.size + " bytes) mask=0x" + java.lang.Long.toHexString(j3));
            }
        }
    }

    @Override // com.sun.jna.NativeMapped
    public java.lang.Object toNative() {
        return this.number;
    }

    public java.lang.String toString() {
        return this.number.toString();
    }

    public IntegerType(int i, boolean z) {
        this(i, 0L, z);
    }

    public IntegerType(int i, long j) {
        this(i, j, false);
    }

    public IntegerType(int i) {
        this(i, 0L, false);
    }

    public static final int compare(long j, long j2) {
        if (j == j2) {
            return 0;
        }
        return j < j2 ? -1 : 1;
    }

    public static int compare(com.sun.jna.IntegerType integerType, long j) {
        if (integerType == null) {
            return 1;
        }
        return compare(integerType.longValue(), j);
    }
}
