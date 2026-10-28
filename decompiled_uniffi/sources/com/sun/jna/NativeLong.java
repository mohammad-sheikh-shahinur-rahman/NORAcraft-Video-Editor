package com.sun.jna;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public class NativeLong extends com.sun.jna.IntegerType {
    public static final int SIZE = com.sun.jna.Native.LONG_SIZE;
    private static final long serialVersionUID = 1;

    public NativeLong() {
        this(0L);
    }

    public NativeLong(long j) {
        this(j, false);
    }

    public NativeLong(long j, boolean z) {
        super(SIZE, j, z);
    }
}
