package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class pn1 extends defpackage.nw implements defpackage.nn0, defpackage.o10, defpackage.pd0, defpackage.pq, defpackage.t31, defpackage.bn0, defpackage.o72 {
    public defpackage.do1 u;
    public final defpackage.tz1 v;
    public boolean w;

    public pn1(defpackage.tb tbVar, defpackage.j32 j32Var, defpackage.wa0 wa0Var, defpackage.hc0 hc0Var, int i, boolean z, int i2, int i3, defpackage.do1 do1Var) {
        this.u = do1Var;
        defpackage.tz1 tz1Var = new defpackage.tz1(tbVar, j32Var, wa0Var, hc0Var, i, z, i2, i3, do1Var);
        U0(tz1Var);
        this.v = tz1Var;
        if (this.u != null) {
        } else {
            throw defpackage.q3.z("Do not use SelectionCapableStaticTextModifier unless selectionController != null");
        }
    }

    @Override // defpackage.o72
    public final void G0() {
        if (this.w) {
            this.w = false;
            defpackage.do1 do1Var = this.u;
            if (do1Var != null) {
                do1Var.b();
            }
        }
    }

    @Override // defpackage.nn0
    public final int H(defpackage.ru0 ru0Var, defpackage.zw0 zw0Var, int i) {
        return this.v.H(ru0Var, zw0Var, i);
    }

    @Override // defpackage.qy0
    public final boolean J0() {
        return false;
    }

    @Override // defpackage.qy0
    public final void M0() {
        defpackage.do1 do1Var = this.u;
        if (do1Var != null) {
            do1Var.d = defpackage.gc.c(do1Var.d, null, null, X0(), 3);
        }
    }

    @Override // defpackage.qy0
    public final void N0() {
        defpackage.do1 do1Var = this.u;
        if (do1Var != null) {
            do1Var.d = defpackage.gc.c(do1Var.d, null, null, null, 3);
        }
    }

    @Override // defpackage.t31
    public final void O() {
        defpackage.do1 do1Var = this.u;
        if (do1Var != null) {
            do1Var.d = defpackage.gc.c(do1Var.d, null, null, X0(), 3);
        }
    }

    @Override // defpackage.o10
    public final void R(defpackage.zn0 zn0Var) {
        this.v.R(zn0Var);
    }

    @Override // defpackage.nn0
    public final int X(defpackage.ru0 ru0Var, defpackage.zw0 zw0Var, int i) {
        return this.v.X(ru0Var, zw0Var, i);
    }

    public final defpackage.iq0 X0() {
        defpackage.zh1 zh1Var = new defpackage.zh1();
        defpackage.wp.O(this, new defpackage.a4(29, zh1Var, this));
        return (defpackage.iq0) zh1Var.f;
    }

    @Override // defpackage.nn0
    public final defpackage.fx0 e(defpackage.gx0 gx0Var, defpackage.zw0 zw0Var, long j) {
        return this.v.e(gx0Var, zw0Var, j);
    }

    @Override // defpackage.nn0
    public final int h(defpackage.ru0 ru0Var, defpackage.zw0 zw0Var, int i) {
        return this.v.h(ru0Var, zw0Var, i);
    }

    @Override // defpackage.nn0
    public final int q(defpackage.ru0 ru0Var, defpackage.zw0 zw0Var, int i) {
        return this.v.q(ru0Var, zw0Var, i);
    }

    @Override // defpackage.bn0
    public final void r(defpackage.dn0 dn0Var) {
        if (!this.w) {
            this.w = true;
            defpackage.do1 do1Var = this.u;
            if (do1Var != null) {
                do1Var.a();
            }
        }
    }

    @Override // defpackage.pd0
    public final void z(defpackage.v21 v21Var) {
        defpackage.do1 do1Var = this.u;
        if (do1Var != null) {
            do1Var.d = defpackage.gc.c(do1Var.d, v21Var, null, null, 6);
            defpackage.gp1 gp1Var = do1Var.b;
            long j = do1Var.a;
            gp1Var.a = false;
            defpackage.wn1 wn1Var = gp1Var.e;
            if (wn1Var != null) {
                wn1Var.i(java.lang.Long.valueOf(j));
            }
        }
    }
}
