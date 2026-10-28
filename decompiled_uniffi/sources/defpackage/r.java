package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class r extends defpackage.vl0 implements defpackage.ds, defpackage.lt {
    public final defpackage.at i;

    public r(defpackage.at atVar, boolean z) {
        super(z);
        S((defpackage.nl0) atVar.k(defpackage.z1.U));
        this.i = atVar.i(this);
    }

    @Override // defpackage.vl0
    public final java.lang.String F() {
        return getClass().getSimpleName().concat(" was cancelled");
    }

    @Override // defpackage.vl0
    public final void R(defpackage.po poVar) {
        defpackage.qq.E(this.i, poVar);
    }

    @Override // defpackage.vl0
    public final void a0(java.lang.Object obj) {
        if (obj instanceof defpackage.oo) {
            defpackage.oo ooVar = (defpackage.oo) obj;
            java.lang.Throwable th = ooVar.a;
            boolean z = true;
            if (defpackage.oo.b.get(ooVar) != 1) {
                z = false;
            }
            m0(th, z);
            return;
        }
        n0(obj);
    }

    @Override // defpackage.ds
    public final defpackage.at e() {
        return this.i;
    }

    @Override // defpackage.lt
    public final defpackage.at f() {
        return this.i;
    }

    @Override // defpackage.ds
    public final void h(java.lang.Object obj) {
        java.lang.Throwable a = defpackage.gj1.a(obj);
        if (a != null) {
            obj = new defpackage.oo(a, false);
        }
        java.lang.Object W = W(obj);
        if (W == defpackage.c5.l) {
            return;
        }
        A(W);
    }

    public final void o0(defpackage.ot otVar, defpackage.r rVar, defpackage.lc0 lc0Var) {
        java.lang.Object g;
        int ordinal = otVar.ordinal();
        defpackage.m72 m72Var = defpackage.m72.a;
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        try {
                            defpackage.at atVar = this.i;
                            java.lang.Object R = defpackage.c5.R(atVar, null);
                            try {
                                if (!(lc0Var instanceof defpackage.zf)) {
                                    g = defpackage.cq.Z(lc0Var, rVar, this);
                                } else {
                                    defpackage.q62.k(2, lc0Var);
                                    g = lc0Var.g(rVar, this);
                                }
                                defpackage.c5.I(atVar, R);
                                if (g != defpackage.mt.e) {
                                    h(g);
                                    return;
                                }
                                return;
                            } catch (java.lang.Throwable th) {
                                defpackage.c5.I(atVar, R);
                                throw th;
                            }
                        } catch (java.lang.Throwable th2) {
                            th = th2;
                            return;
                        }
                    }
                    defpackage.uw1.a();
                    return;
                }
                lc0Var.getClass();
                defpackage.cq.F(defpackage.cq.r(rVar, this, lc0Var)).h(m72Var);
                return;
            }
            return;
        }
        try {
            defpackage.xw0.F(defpackage.cq.F(defpackage.cq.r(rVar, this, lc0Var)), m72Var);
        } finally {
            th = th;
            if (th instanceof defpackage.sx) {
                th = ((defpackage.sx) th).e;
            }
            h(defpackage.jp.x(th));
        }
    }

    public void n0(java.lang.Object obj) {
    }

    public void m0(java.lang.Throwable th, boolean z) {
    }
}
