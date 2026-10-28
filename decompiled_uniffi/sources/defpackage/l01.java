package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class l01 {
    public final defpackage.i11 a;

    public /* synthetic */ l01(defpackage.i11 i11Var) {
        this.a = i11Var;
    }

    public static final java.lang.Object a(defpackage.i11 i11Var) {
        java.lang.Object g = i11Var.g(null);
        if (g == null) {
            return null;
        }
        if (g instanceof defpackage.c11) {
            defpackage.c11 c11Var = (defpackage.c11) g;
            if (!c11Var.i()) {
                int i = c11Var.b - 1;
                java.lang.Object g2 = c11Var.g(i);
                c11Var.l(i);
                g2.getClass();
                if (c11Var.i()) {
                    i11Var.k(null);
                }
                if (c11Var.b == 1) {
                    i11Var.m(null, c11Var.f());
                }
                return g2;
            }
            defpackage.ad.f("List is empty.");
            return null;
        }
        i11Var.k(null);
        return g;
    }

    public static final defpackage.c11 b(defpackage.i11 i11Var) {
        if (i11Var.i()) {
            defpackage.c11 c11Var = defpackage.r31.b;
            c11Var.getClass();
            return c11Var;
        }
        defpackage.c11 c11Var2 = new defpackage.c11();
        java.lang.Object[] objArr = i11Var.c;
        long[] jArr = i11Var.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            java.lang.Object obj = objArr[(i << 3) + i3];
                            if (obj instanceof defpackage.c11) {
                                c11Var2.b((defpackage.c11) obj);
                            } else {
                                obj.getClass();
                                c11Var2.a(obj);
                            }
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    }
                }
                if (i == length) {
                    break;
                }
                i++;
            }
        }
        return c11Var2;
    }

    public final boolean equals(java.lang.Object obj) {
        if (obj instanceof defpackage.l01) {
            if (!this.a.equals(((defpackage.l01) obj).a)) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final java.lang.String toString() {
        return "MultiValueMap(map=" + this.a + ")";
    }
}
