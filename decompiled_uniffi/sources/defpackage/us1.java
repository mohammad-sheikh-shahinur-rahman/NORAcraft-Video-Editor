package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class us1 {
    public static final int a(java.util.ArrayList arrayList, int i, int i2) {
        int e = e(arrayList, i, i2);
        if (e >= 0) {
            return e;
        }
        return -(e + 1);
    }

    public static final int b(int[] iArr, int i) {
        int i2 = i * 5;
        return java.lang.Integer.bitCount(iArr[i2 + 1] >> 28) + iArr[i2 + 4];
    }

    public static final void c(int[] iArr, int i, int i2) {
        if (i2 >= 0) {
        }
        int i3 = (i * 5) + 1;
        iArr[i3] = i2 | (iArr[i3] & (-67108864));
    }

    public static final defpackage.ss1 d(defpackage.ss1 ss1Var) {
        if (!(ss1Var instanceof defpackage.ss1)) {
            ss1Var = null;
        }
        if (ss1Var != null) {
            return ss1Var;
        }
        defpackage.hq.b("Inconsistent composition");
        defpackage.ad.k();
        return null;
    }

    public static final int e(java.util.ArrayList arrayList, int i, int i2) {
        int size = arrayList.size() - 1;
        int i3 = 0;
        while (i3 <= size) {
            int i4 = (i3 + size) >>> 1;
            int i5 = ((defpackage.yc0) arrayList.get(i4)).a;
            if (i5 < 0) {
                i5 += i2;
            }
            int s = defpackage.uk0.s(i5, i);
            if (s < 0) {
                i3 = i4 + 1;
            } else if (s > 0) {
                size = i4 - 1;
            } else {
                return i4;
            }
        }
        return -(i3 + 1);
    }

    public static final void f() {
        throw new java.util.ConcurrentModificationException();
    }
}
