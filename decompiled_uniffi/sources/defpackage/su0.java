package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class su0 extends defpackage.md1 {
    public final /* synthetic */ int f;
    public final java.lang.Object g;

    public /* synthetic */ su0(int i, java.lang.Object obj) {
        this.f = i;
        this.g = obj;
    }

    @Override // defpackage.xw
    public final float b() {
        int i = this.f;
        java.lang.Object obj = this.g;
        switch (i) {
            case 0:
                return ((defpackage.ru0) obj).b();
            default:
                return ((defpackage.o4) obj).getDensity().b();
        }
    }

    @Override // defpackage.md1
    public float c(defpackage.vg0 vg0Var) {
        float f;
        defpackage.hc0 hc0Var;
        float f2;
        int Y;
        defpackage.d71 snapshotObserver;
        int Y2;
        switch (this.f) {
            case 0:
                defpackage.lc0 lc0Var = vg0Var.a;
                if (lc0Var != null) {
                    return ((java.lang.Number) lc0Var.g(this, java.lang.Float.valueOf(Float.NaN))).floatValue();
                }
                defpackage.ru0 ru0Var = (defpackage.ru0) this.g;
                if (ru0Var.s) {
                    return Float.NaN;
                }
                defpackage.zh1 zh1Var = new defpackage.zh1();
                zh1Var.f = ru0Var;
                while (true) {
                    defpackage.pk1 pk1Var = ((defpackage.ru0) zh1Var.f).u;
                    if (pk1Var != null && (Y2 = defpackage.pd.Y(pk1Var.b, vg0Var)) >= 0) {
                        f = pk1Var.c[Y2];
                    } else {
                        f = Float.NaN;
                    }
                    boolean isNaN = java.lang.Float.isNaN(f);
                    java.lang.Object obj = zh1Var.f;
                    if (!isNaN) {
                        ((defpackage.ru0) obj).q0(ru0Var.B0(), vg0Var);
                        return vg0Var.a(f, ((defpackage.ru0) zh1Var.f).y0(), ru0Var.y0());
                    }
                    defpackage.ru0 ru0Var2 = (defpackage.ru0) obj;
                    defpackage.lc0 lc0Var2 = ru0Var2.l;
                    if (lc0Var2 != null && (hc0Var = ru0Var2.m) != null && ((java.lang.Boolean) hc0Var.i(vg0Var)).booleanValue()) {
                        defpackage.ru0 ru0Var3 = (defpackage.ru0) zh1Var.f;
                        defpackage.i11 i11Var = ru0Var3.o;
                        if (i11Var == null) {
                            long[] jArr = defpackage.zl1.a;
                            i11Var = new defpackage.i11();
                            ru0Var3.o = i11Var;
                        }
                        java.lang.Object g = i11Var.g(vg0Var);
                        if (g == null) {
                            g = new defpackage.pd1(ru0Var3.G0(), ru0Var3, vg0Var);
                            i11Var.m(vg0Var, g);
                        }
                        defpackage.pd1 pd1Var = (defpackage.pd1) g;
                        pd1Var.e = ru0Var3.G0();
                        defpackage.b71 b71Var = ru0Var.B0().r;
                        if (b71Var != null && (snapshotObserver = ((defpackage.o4) b71Var).getSnapshotObserver()) != null) {
                            snapshotObserver.a.c(pd1Var, defpackage.ru0.x, new defpackage.mf(lc0Var2, zh1Var, vg0Var, 9));
                        }
                        ((defpackage.ru0) zh1Var.f).q0(ru0Var.B0(), vg0Var);
                        defpackage.pk1 pk1Var2 = ((defpackage.ru0) zh1Var.f).u;
                        if (pk1Var2 != null && (Y = defpackage.pd.Y(pk1Var2.b, vg0Var)) >= 0) {
                            f2 = pk1Var2.c[Y];
                        } else {
                            f2 = Float.NaN;
                        }
                        if (!java.lang.Float.isNaN(f2)) {
                            return vg0Var.a(f2, ((defpackage.ru0) zh1Var.f).y0(), ru0Var.y0());
                        }
                    }
                    defpackage.ru0 I0 = ((defpackage.ru0) zh1Var.f).I0();
                    if (I0 == null) {
                        ((defpackage.ru0) zh1Var.f).q0(ru0Var.B0(), vg0Var);
                        return Float.NaN;
                    }
                    zh1Var.f = I0;
                }
                break;
            default:
                return super.c(vg0Var);
        }
    }

    @Override // defpackage.md1
    public final defpackage.en0 e() {
        int i = this.f;
        java.lang.Object obj = this.g;
        switch (i) {
            case 0:
                return ((defpackage.ru0) obj).getLayoutDirection();
            default:
                return ((defpackage.o4) obj).getLayoutDirection();
        }
    }

    @Override // defpackage.md1
    public final int h() {
        int i = this.f;
        java.lang.Object obj = this.g;
        switch (i) {
            case 0:
                return ((defpackage.ru0) obj).i0();
            default:
                return ((defpackage.o4) obj).getRoot().K.p.e;
        }
    }

    @Override // defpackage.xw
    public final float o() {
        int i = this.f;
        java.lang.Object obj = this.g;
        switch (i) {
            case 0:
                return ((defpackage.ru0) obj).o();
            default:
                return ((defpackage.o4) obj).getDensity().o();
        }
    }
}
