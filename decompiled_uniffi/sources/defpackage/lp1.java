package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class lp1 implements defpackage.xp1, java.lang.Iterable, defpackage.zl0 {
    public final defpackage.i11 e;
    public defpackage.wv0 f;
    public boolean g;
    public boolean h;

    public lp1() {
        long[] jArr = defpackage.zl1.a;
        this.e = new defpackage.i11();
    }

    @Override // defpackage.xp1
    public final void a(defpackage.wp1 wp1Var, java.lang.Object obj) {
        boolean z = obj instanceof defpackage.s0;
        defpackage.i11 i11Var = this.e;
        if (z && i11Var.c(wp1Var)) {
            java.lang.Object g = i11Var.g(wp1Var);
            g.getClass();
            defpackage.s0 s0Var = (defpackage.s0) g;
            defpackage.s0 s0Var2 = (defpackage.s0) obj;
            java.lang.String str = s0Var2.a;
            if (str == null) {
                str = s0Var.a;
            }
            defpackage.tc0 tc0Var = s0Var2.b;
            if (tc0Var == null) {
                tc0Var = s0Var.b;
            }
            i11Var.m(wp1Var, new defpackage.s0(str, tc0Var));
        } else {
            i11Var.m(wp1Var, obj);
        }
        wp1Var.getClass();
    }

    public final defpackage.lp1 b() {
        defpackage.lp1 lp1Var = new defpackage.lp1();
        lp1Var.g = this.g;
        lp1Var.h = this.h;
        defpackage.i11 i11Var = lp1Var.e;
        i11Var.getClass();
        defpackage.i11 i11Var2 = this.e;
        i11Var2.getClass();
        java.lang.Object[] objArr = i11Var2.b;
        java.lang.Object[] objArr2 = i11Var2.c;
        long[] jArr = i11Var2.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            int i4 = (i << 3) + i3;
                            i11Var.m(objArr[i4], objArr2[i4]);
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
        return lp1Var;
    }

    public final java.lang.Object c(defpackage.wp1 wp1Var) {
        java.lang.Object g = this.e.g(wp1Var);
        if (g != null) {
            return g;
        }
        throw new java.lang.IllegalStateException("Key not present: " + wp1Var + " - consider getOrElse or getOrNull");
    }

    public final void d(defpackage.lp1 lp1Var) {
        defpackage.i11 i11Var = lp1Var.e;
        java.lang.Object[] objArr = i11Var.b;
        java.lang.Object[] objArr2 = i11Var.c;
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
                            int i4 = (i << 3) + i3;
                            java.lang.Object obj = objArr[i4];
                            java.lang.Object obj2 = objArr2[i4];
                            defpackage.wp1 wp1Var = (defpackage.wp1) obj;
                            defpackage.i11 i11Var2 = this.e;
                            java.lang.Object g = i11Var2.g(wp1Var);
                            wp1Var.getClass();
                            java.lang.Object g2 = wp1Var.b.g(g, obj2);
                            if (g2 != null) {
                                i11Var2.m(wp1Var, g2);
                            }
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        return;
                    }
                }
                if (i != length) {
                    i++;
                } else {
                    return;
                }
            }
        }
    }

    public final boolean equals(java.lang.Object obj) {
        if (this != obj) {
            if (obj instanceof defpackage.lp1) {
                defpackage.lp1 lp1Var = (defpackage.lp1) obj;
                if (!defpackage.uk0.p(this.e, lp1Var.e) || this.g != lp1Var.g || this.h != lp1Var.h) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return java.lang.Boolean.hashCode(this.h) + defpackage.nn1.b(this.e.hashCode() * 31, 31, this.g);
    }

    @Override // java.lang.Iterable
    public final java.util.Iterator iterator() {
        defpackage.wv0 wv0Var = this.f;
        if (wv0Var == null) {
            defpackage.i11 i11Var = this.e;
            i11Var.getClass();
            defpackage.wv0 wv0Var2 = new defpackage.wv0(i11Var);
            this.f = wv0Var2;
            wv0Var = wv0Var2;
        }
        return ((defpackage.l60) wv0Var.entrySet()).iterator();
    }

    public final java.lang.String toString() {
        java.lang.String str;
        java.lang.StringBuilder sb = new java.lang.StringBuilder();
        if (this.g) {
            sb.append("mergeDescendants=true");
            str = ", ";
        } else {
            str = "";
        }
        if (this.h) {
            sb.append(str);
            sb.append("isClearingSemantics=true");
            str = ", ";
        }
        defpackage.i11 i11Var = this.e;
        java.lang.Object[] objArr = i11Var.b;
        java.lang.Object[] objArr2 = i11Var.c;
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
                            int i4 = (i << 3) + i3;
                            java.lang.Object obj = objArr[i4];
                            java.lang.Object obj2 = objArr2[i4];
                            sb.append(str);
                            sb.append(((defpackage.wp1) obj).a);
                            sb.append(" : ");
                            sb.append(obj2);
                            str = ", ";
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
        return defpackage.jp.Q(this) + "{ " + ((java.lang.Object) sb) + " }";
    }
}
