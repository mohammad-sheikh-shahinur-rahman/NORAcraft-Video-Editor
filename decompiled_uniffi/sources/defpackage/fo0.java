package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class fo0 implements defpackage.rx1 {
    public defpackage.en0 e = defpackage.en0.f;
    public float f;
    public float g;
    public final /* synthetic */ defpackage.lo0 h;

    public fo0(defpackage.lo0 lo0Var) {
        this.h = lo0Var;
    }

    @Override // defpackage.rx1
    public final java.util.List L(defpackage.lc0 lc0Var, java.lang.Object obj) {
        defpackage.lo0 lo0Var = this.h;
        lo0Var.h();
        defpackage.xn0 xn0Var = lo0Var.e;
        defpackage.tn0 tn0Var = xn0Var.K.d;
        defpackage.tn0 tn0Var2 = defpackage.tn0.g;
        defpackage.tn0 tn0Var3 = defpackage.tn0.e;
        if (tn0Var != tn0Var3 && tn0Var != tn0Var2 && tn0Var != defpackage.tn0.f && tn0Var != defpackage.tn0.h) {
            defpackage.xi0.b("subcompose can only be used inside the measure or layout blocks");
        }
        defpackage.i11 i11Var = lo0Var.k;
        java.lang.Object g = i11Var.g(obj);
        if (g == null) {
            g = (defpackage.xn0) lo0Var.n.k(obj);
            if (g != null) {
                if (lo0Var.s <= 0) {
                    defpackage.xi0.b("Check failed.");
                }
                lo0Var.s--;
            } else {
                g = lo0Var.n(obj);
                if (g == null) {
                    int i = lo0Var.h;
                    defpackage.xn0 xn0Var2 = new defpackage.xn0(2);
                    xn0Var.u = true;
                    xn0Var.B(i, xn0Var2);
                    xn0Var.u = false;
                    g = xn0Var2;
                }
            }
            i11Var.m(obj, g);
        }
        defpackage.xn0 xn0Var3 = (defpackage.xn0) g;
        if (defpackage.vm.l0(lo0Var.h, xn0Var.o()) != xn0Var3) {
            int i2 = ((defpackage.q11) ((defpackage.a11) xn0Var.o()).f).i(xn0Var3);
            if (i2 < lo0Var.h) {
                defpackage.xi0.a("Key \"" + obj + "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item.");
            }
            int i3 = lo0Var.h;
            if (i3 != i2) {
                lo0Var.j(i2, i3);
            }
        }
        lo0Var.h++;
        lo0Var.m(xn0Var3, obj, false, lc0Var);
        if (tn0Var != tn0Var3 && tn0Var != tn0Var2) {
            return xn0Var3.l();
        }
        return xn0Var3.m();
    }

    @Override // defpackage.gx0
    public final defpackage.fx0 T(int i, int i2, java.util.Map map, defpackage.hc0 hc0Var, defpackage.hc0 hc0Var2) {
        if ((i & (-16777216)) != 0 || ((-16777216) & i2) != 0) {
            defpackage.xi0.b("Size(" + i + " x " + i2 + ") is out of range. Each dimension must be between 0 and 16777215.");
        }
        return new defpackage.eo0(i, i2, map, hc0Var, this, this.h, hc0Var2);
    }

    @Override // defpackage.xw
    public final float b() {
        return this.f;
    }

    @Override // defpackage.nk0
    public final defpackage.en0 getLayoutDirection() {
        return this.e;
    }

    @Override // defpackage.xw
    public final float o() {
        return this.g;
    }

    @Override // defpackage.nk0
    public final boolean w() {
        defpackage.tn0 tn0Var = this.h.e.K.d;
        if (tn0Var != defpackage.tn0.h && tn0Var != defpackage.tn0.f) {
            return false;
        }
        return true;
    }
}
