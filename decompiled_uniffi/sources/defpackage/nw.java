package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class nw extends defpackage.qy0 {
    public final int s = defpackage.w21.e(this);
    public defpackage.qy0 t;

    @Override // defpackage.qy0
    public final void K0() {
        super.K0();
        for (defpackage.qy0 qy0Var = this.t; qy0Var != null; qy0Var = qy0Var.j) {
            qy0Var.T0(this.l);
            if (!qy0Var.r) {
                qy0Var.K0();
            }
        }
    }

    @Override // defpackage.qy0
    public final void L0() {
        for (defpackage.qy0 qy0Var = this.t; qy0Var != null; qy0Var = qy0Var.j) {
            qy0Var.L0();
        }
        super.L0();
    }

    @Override // defpackage.qy0
    public final void P0() {
        super.P0();
        for (defpackage.qy0 qy0Var = this.t; qy0Var != null; qy0Var = qy0Var.j) {
            qy0Var.P0();
        }
    }

    @Override // defpackage.qy0
    public final void Q0() {
        for (defpackage.qy0 qy0Var = this.t; qy0Var != null; qy0Var = qy0Var.j) {
            qy0Var.Q0();
        }
        super.Q0();
    }

    @Override // defpackage.qy0
    public final void R0() {
        super.R0();
        for (defpackage.qy0 qy0Var = this.t; qy0Var != null; qy0Var = qy0Var.j) {
            qy0Var.R0();
        }
    }

    @Override // defpackage.qy0
    public final void S0(defpackage.qy0 qy0Var) {
        this.e = qy0Var;
        for (defpackage.qy0 qy0Var2 = this.t; qy0Var2 != null; qy0Var2 = qy0Var2.j) {
            qy0Var2.S0(qy0Var);
        }
    }

    @Override // defpackage.qy0
    public final void T0(defpackage.v21 v21Var) {
        this.l = v21Var;
        for (defpackage.qy0 qy0Var = this.t; qy0Var != null; qy0Var = qy0Var.j) {
            qy0Var.T0(v21Var);
        }
    }

    public final defpackage.mw U0(defpackage.mw mwVar) {
        defpackage.qy0 qy0Var;
        defpackage.qy0 qy0Var2;
        defpackage.qy0 qy0Var3 = ((defpackage.qy0) mwVar).e;
        if (qy0Var3 != mwVar) {
            if (mwVar instanceof defpackage.qy0) {
                qy0Var = (defpackage.qy0) mwVar;
            } else {
                qy0Var = null;
            }
            if (qy0Var != null) {
                qy0Var2 = qy0Var.i;
            } else {
                qy0Var2 = null;
            }
            if (qy0Var3 != this.e || !defpackage.uk0.p(qy0Var2, this)) {
                defpackage.ad.t("Cannot delegate to an already delegated node");
                return null;
            }
        } else {
            if (qy0Var3.r) {
                defpackage.xi0.b("Cannot delegate to an already attached node");
            }
            qy0Var3.S0(this.e);
            int i = this.g;
            int f = defpackage.w21.f(qy0Var3);
            qy0Var3.g = f;
            int i2 = this.g;
            int i3 = f & 2;
            if (i3 != 0 && (i2 & 2) != 0 && !(this instanceof defpackage.nn0)) {
                defpackage.xi0.b("Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: " + this + "\nDelegate Node: " + qy0Var3);
            }
            qy0Var3.j = this.t;
            this.t = qy0Var3;
            qy0Var3.i = this;
            W0(f | this.g, false);
            if (this.r) {
                if (i3 != 0 && (i & 2) == 0) {
                    defpackage.r21 r21Var = defpackage.qq.R(this).J;
                    this.e.T0(null);
                    r21Var.g();
                } else {
                    T0(this.l);
                }
                qy0Var3.K0();
                qy0Var3.Q0();
                if (!qy0Var3.r) {
                    defpackage.xi0.b("autoInvalidateInsertedNode called on unattached node");
                }
                defpackage.w21.a(qy0Var3, -1, 1);
            }
        }
        return mwVar;
    }

    public final void V0(defpackage.mw mwVar) {
        defpackage.qy0 qy0Var = null;
        for (defpackage.qy0 qy0Var2 = this.t; qy0Var2 != null; qy0Var2 = qy0Var2.j) {
            if (qy0Var2 == mwVar) {
                boolean z = qy0Var2.r;
                if (z) {
                    defpackage.y01 y01Var = defpackage.w21.a;
                    if (!z) {
                        defpackage.xi0.b("autoInvalidateRemovedNode called on unattached node");
                    }
                    defpackage.w21.a(qy0Var2, -1, 2);
                    qy0Var2.R0();
                    qy0Var2.L0();
                }
                qy0Var2.S0(qy0Var2);
                qy0Var2.h = 0;
                defpackage.qy0 qy0Var3 = qy0Var2.j;
                if (qy0Var == null) {
                    this.t = qy0Var3;
                } else {
                    qy0Var.j = qy0Var3;
                }
                qy0Var2.j = null;
                qy0Var2.i = null;
                int i = this.g;
                int f = defpackage.w21.f(this);
                W0(f, true);
                if (this.r && (i & 2) != 0 && (f & 2) == 0) {
                    defpackage.r21 r21Var = defpackage.qq.R(this).J;
                    this.e.T0(null);
                    r21Var.g();
                    return;
                }
                return;
            }
            qy0Var = qy0Var2;
        }
        defpackage.ad.g("Could not find delegate: ", mwVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [qy0] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    public final void W0(int i, boolean z) {
        int i2;
        defpackage.qy0 qy0Var;
        int i3 = this.g;
        this.g = i;
        if (i3 != i) {
            defpackage.qy0 qy0Var2 = this.e;
            if (qy0Var2 == this) {
                this.h = i;
            }
            boolean z2 = this.r;
            ?? r2 = this;
            if (z2) {
                while (r2 != 0) {
                    i |= r2.g;
                    r2.g = i;
                    if (r2 == qy0Var2) {
                        break;
                    } else {
                        r2 = r2.i;
                    }
                }
                if (z && r2 == qy0Var2) {
                    i = defpackage.w21.f(qy0Var2);
                    qy0Var2.g = i;
                }
                if (r2 != 0 && (qy0Var = r2.j) != null) {
                    i2 = qy0Var.h;
                } else {
                    i2 = 0;
                }
                int i4 = i | i2;
                for (defpackage.qy0 qy0Var3 = r2; qy0Var3 != null; qy0Var3 = qy0Var3.i) {
                    i4 |= qy0Var3.g;
                    qy0Var3.h = i4;
                }
            }
        }
    }
}
