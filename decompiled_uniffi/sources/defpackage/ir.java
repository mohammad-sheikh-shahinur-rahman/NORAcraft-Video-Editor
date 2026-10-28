package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class ir {
    public static final long a(int i, int i2, int i3, int i4) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4 = false;
        if (i2 >= i) {
            z = true;
        } else {
            z = false;
        }
        if (i4 >= i3) {
            z2 = true;
        } else {
            z2 = false;
        }
        boolean z5 = z & z2;
        if (i >= 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        boolean z6 = z5 & z3;
        if (i3 >= 0) {
            z4 = true;
        }
        if (!(z4 & z6)) {
            defpackage.zi0.a("maxWidth must be >= than minWidth,\nmaxHeight must be >= than minHeight,\nminWidth and minHeight must be >= 0");
        }
        return h(i, i2, i3, i4);
    }

    public static /* synthetic */ long b(int i, int i2, int i3, int i4, int i5) {
        if ((i5 & 1) != 0) {
            i = 0;
        }
        if ((i5 & 2) != 0) {
            i2 = Integer.MAX_VALUE;
        }
        if ((i5 & 4) != 0) {
            i3 = 0;
        }
        if ((i5 & 8) != 0) {
            i4 = Integer.MAX_VALUE;
        }
        return a(i, i2, i3, i4);
    }

    public static final int c(int i) {
        if (i < 8191) {
            return 13;
        }
        if (i < 32767) {
            return 15;
        }
        if (i < 65535) {
            return 16;
        }
        if (i < 262143) {
            return 18;
        }
        return com.sun.jna.Function.USE_VARARGS;
    }

    public static final long d(long j, long j2) {
        int i = (int) (j2 >> 32);
        int j3 = defpackage.hr.j(j);
        int h = defpackage.hr.h(j);
        if (i < j3) {
            i = j3;
        }
        if (i <= h) {
            h = i;
        }
        int i2 = (int) (j2 & 4294967295L);
        int i3 = defpackage.hr.i(j);
        int g = defpackage.hr.g(j);
        if (i2 < i3) {
            i2 = i3;
        }
        if (i2 <= g) {
            g = i2;
        }
        return (h << 32) | (g & 4294967295L);
    }

    public static final long e(long j, long j2) {
        int j3 = defpackage.hr.j(j);
        int h = defpackage.hr.h(j);
        int i = defpackage.hr.i(j);
        int g = defpackage.hr.g(j);
        int j4 = defpackage.hr.j(j2);
        if (j4 < j3) {
            j4 = j3;
        }
        if (j4 > h) {
            j4 = h;
        }
        int h2 = defpackage.hr.h(j2);
        if (h2 >= j3) {
            j3 = h2;
        }
        if (j3 <= h) {
            h = j3;
        }
        int i2 = defpackage.hr.i(j2);
        if (i2 < i) {
            i2 = i;
        }
        if (i2 > g) {
            i2 = g;
        }
        int g2 = defpackage.hr.g(j2);
        if (g2 >= i) {
            i = g2;
        }
        if (i <= g) {
            g = i;
        }
        return a(j4, h, i2, g);
    }

    public static final int f(int i, long j) {
        int i2 = defpackage.hr.i(j);
        int g = defpackage.hr.g(j);
        if (i < i2) {
            i = i2;
        }
        if (i > g) {
            return g;
        }
        return i;
    }

    public static final int g(int i, long j) {
        int j2 = defpackage.hr.j(j);
        int h = defpackage.hr.h(j);
        if (i < j2) {
            i = j2;
        }
        if (i > h) {
            return h;
        }
        return i;
    }

    public static final long h(int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        if (i4 == Integer.MAX_VALUE) {
            i5 = i3;
        } else {
            i5 = i4;
        }
        int c = c(i5);
        if (i2 == Integer.MAX_VALUE) {
            i6 = i;
        } else {
            i6 = i2;
        }
        int c2 = c(i6);
        if (c + c2 > 31) {
            j(i6, i5);
        }
        int i7 = i2 + 1;
        int i8 = i4 + 1;
        int i9 = c2 - 13;
        return ((i7 & (~(i7 >> 31))) << 33) | ((i9 >> 1) + (i9 & 1)) | (i << 2) | (i3 << (c2 + 2)) | ((i8 & (~(i8 >> 31))) << (c2 + 33));
    }

    public static final long i(long j, int i, int i2) {
        int j2 = defpackage.hr.j(j) + i;
        int i3 = 0;
        if (j2 < 0) {
            j2 = 0;
        }
        int h = defpackage.hr.h(j);
        if (h != Integer.MAX_VALUE && (h = h + i) < 0) {
            h = 0;
        }
        int i4 = defpackage.hr.i(j) + i2;
        if (i4 < 0) {
            i4 = 0;
        }
        int g = defpackage.hr.g(j);
        if (g == Integer.MAX_VALUE || (g = g + i2) >= 0) {
            i3 = g;
        }
        return a(j2, h, i4, i3);
    }

    public static final void j(int i, int i2) {
        throw new java.lang.IllegalArgumentException(defpackage.q3.j("Can't represent a width of ", i, " and height of ", i2, " in Constraints"));
    }

    public static final java.lang.Void k(int i) {
        throw new java.lang.IllegalArgumentException(defpackage.q3.h("Can't represent a size of ", i, " in Constraints"));
    }
}
