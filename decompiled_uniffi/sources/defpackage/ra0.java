package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ra0 extends defpackage.nw implements defpackage.np1, defpackage.pd0, defpackage.pq, defpackage.t31, defpackage.f62 {
    public static final defpackage.fx1 A = new defpackage.fx1(29);
    public defpackage.s01 u;
    public final defpackage.hc0 v;
    public defpackage.s90 w;
    public defpackage.iq0 x;
    public defpackage.v21 y;
    public final defpackage.ma0 z;

    public ra0(defpackage.s01 s01Var, int i, defpackage.e eVar) {
        this.u = s01Var;
        this.v = eVar;
        defpackage.ma0 ma0Var = new defpackage.ma0(i, new defpackage.ja0(2, this, defpackage.ra0.class, "onFocusStateChange", "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V", 0, 0, 1), 10);
        U0(ma0Var);
        this.z = ma0Var;
    }

    @Override // defpackage.qy0
    public final boolean J0() {
        return false;
    }

    @Override // defpackage.t31
    public final void O() {
        defpackage.zh1 zh1Var = new defpackage.zh1();
        defpackage.wp.O(this, new defpackage.a4(19, zh1Var, this));
        defpackage.iq0 iq0Var = (defpackage.iq0) zh1Var.f;
        if (this.z.Z0().b()) {
            defpackage.iq0 iq0Var2 = this.x;
            if (iq0Var2 != null) {
                iq0Var2.b();
            }
            if (iq0Var != null) {
                iq0Var.a();
            } else {
                iq0Var = null;
            }
            this.x = iq0Var;
        }
    }

    @Override // defpackage.qy0
    public final void O0() {
        defpackage.iq0 iq0Var = this.x;
        if (iq0Var != null) {
            iq0Var.b();
        }
        this.x = null;
    }

    public final void X0(defpackage.s01 s01Var, defpackage.hk0 hk0Var) {
        defpackage.fy fyVar;
        if (this.r) {
            defpackage.nl0 nl0Var = (defpackage.nl0) ((defpackage.cs) I0()).e.k(defpackage.z1.U);
            defpackage.ds dsVar = null;
            if (nl0Var != null) {
                fyVar = nl0Var.r(new defpackage.c(14, s01Var, hk0Var));
            } else {
                fyVar = null;
            }
            defpackage.q62.y(I0(), null, new defpackage.f(s01Var, hk0Var, fyVar, dsVar, 9), 3);
            return;
        }
        s01Var.b(hk0Var);
    }

    public final void Y0() {
        defpackage.r21 r21Var;
        if (this.r) {
            if (!this.e.r) {
                defpackage.xi0.b("visitAncestors called on an unattached node");
            }
            defpackage.qy0 qy0Var = this.e.i;
            defpackage.xn0 R = defpackage.qq.R(this);
            while (R != null) {
                if ((R.J.f.h & 262144) != 0) {
                    while (qy0Var != null) {
                        if ((qy0Var.g & 262144) != 0) {
                            defpackage.qy0 qy0Var2 = qy0Var;
                            defpackage.q11 q11Var = null;
                            while (qy0Var2 != null) {
                                if (qy0Var2 instanceof defpackage.f62) {
                                    if (defpackage.ta0.s == ((defpackage.f62) qy0Var2).s()) {
                                        return;
                                    }
                                }
                                if ((qy0Var2.g & 262144) != 0 && (qy0Var2 instanceof defpackage.nw)) {
                                    int i = 0;
                                    for (defpackage.qy0 qy0Var3 = ((defpackage.nw) qy0Var2).t; qy0Var3 != null; qy0Var3 = qy0Var3.j) {
                                        if ((qy0Var3.g & 262144) != 0) {
                                            i++;
                                            if (i == 1) {
                                                qy0Var2 = qy0Var3;
                                            } else {
                                                if (q11Var == null) {
                                                    q11Var = new defpackage.q11(new defpackage.qy0[16]);
                                                }
                                                if (qy0Var2 != null) {
                                                    q11Var.b(qy0Var2);
                                                    qy0Var2 = null;
                                                }
                                                q11Var.b(qy0Var3);
                                            }
                                        }
                                    }
                                    if (i == 1) {
                                    }
                                }
                                qy0Var2 = defpackage.qq.k(q11Var);
                            }
                        }
                        qy0Var = qy0Var.i;
                    }
                }
                R = R.u();
                if (R != null && (r21Var = R.J) != null) {
                    qy0Var = r21Var.e;
                } else {
                    qy0Var = null;
                }
            }
        }
    }

    public final void Z0(defpackage.s01 s01Var) {
        defpackage.s90 s90Var;
        if (!defpackage.uk0.p(this.u, s01Var)) {
            defpackage.s01 s01Var2 = this.u;
            if (s01Var2 != null && (s90Var = this.w) != null) {
                s01Var2.b(new defpackage.t90(s90Var));
            }
            this.w = null;
            this.u = s01Var;
        }
    }

    @Override // defpackage.np1
    public final void m0(defpackage.xp1 xp1Var) {
        boolean b = this.z.Z0().b();
        defpackage.cm0[] cm0VarArr = defpackage.vp1.a;
        defpackage.wp1 wp1Var = defpackage.up1.l;
        defpackage.cm0 cm0Var = defpackage.vp1.a[4];
        java.lang.Boolean valueOf = java.lang.Boolean.valueOf(b);
        wp1Var.getClass();
        xp1Var.a(wp1Var, valueOf);
        xp1Var.a(defpackage.kp1.w, new defpackage.s0(null, new defpackage.j4(0, this, defpackage.ra0.class, "requestFocus", "requestFocus()Z", 0, 0, 7)));
    }

    @Override // defpackage.f62
    public final java.lang.Object s() {
        return A;
    }

    @Override // defpackage.pd0
    public final void z(defpackage.v21 v21Var) {
        this.y = v21Var;
        if (this.z.Z0().b()) {
            if (v21Var.a1().r) {
                defpackage.v21 v21Var2 = this.y;
                if (v21Var2 != null && v21Var2.a1().r) {
                    Y0();
                    return;
                }
                return;
            }
            Y0();
        }
    }
}
