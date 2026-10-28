package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class sm1 extends defpackage.nw implements defpackage.pq, defpackage.t31 {
    public boolean A;
    public defpackage.a6 B;
    public defpackage.bn1 C;
    public defpackage.mw D;
    public defpackage.b6 E;
    public defpackage.a6 F;
    public boolean G;
    public defpackage.cn1 u;
    public defpackage.c61 v;
    public boolean w;
    public defpackage.ov x;
    public defpackage.s01 y;
    public defpackage.lj z;

    @Override // defpackage.mw
    public final void B0() {
        defpackage.a6 a6Var;
        boolean Y0 = Y0();
        if (this.G != Y0) {
            this.G = Y0;
            defpackage.cn1 cn1Var = this.u;
            defpackage.c61 c61Var = this.v;
            boolean z = this.A;
            if (z) {
                a6Var = this.F;
            } else {
                a6Var = this.B;
            }
            defpackage.a6 a6Var2 = a6Var;
            boolean z2 = this.w;
            Z0(a6Var2, this.z, this.x, this.y, c61Var, cn1Var, z, z2);
        }
    }

    @Override // defpackage.qy0
    public final boolean J0() {
        return false;
    }

    @Override // defpackage.qy0
    public final void M0() {
        defpackage.a6 a6Var;
        this.G = Y0();
        X0();
        if (this.C == null) {
            defpackage.cn1 cn1Var = this.u;
            if (this.A) {
                a6Var = this.F;
            } else {
                a6Var = this.B;
            }
            defpackage.a6 a6Var2 = a6Var;
            defpackage.ov ovVar = this.x;
            defpackage.c61 c61Var = this.v;
            boolean z = this.w;
            boolean z2 = this.G;
            defpackage.bn1 bn1Var = new defpackage.bn1(a6Var2, this.z, ovVar, this.y, c61Var, cn1Var, z, z2);
            U0(bn1Var);
            this.C = bn1Var;
        }
    }

    @Override // defpackage.qy0
    public final void N0() {
        defpackage.mw mwVar = this.D;
        if (mwVar != null) {
            V0(mwVar);
        }
    }

    @Override // defpackage.t31
    public final void O() {
        defpackage.a6 a6Var;
        defpackage.b6 b6Var = (defpackage.b6) defpackage.qq.o(this, defpackage.x61.a);
        if (!defpackage.uk0.p(b6Var, this.E)) {
            this.E = b6Var;
            this.F = null;
            defpackage.mw mwVar = this.D;
            if (mwVar != null) {
                V0(mwVar);
            }
            this.D = null;
            X0();
            defpackage.bn1 bn1Var = this.C;
            if (bn1Var != null) {
                defpackage.cn1 cn1Var = this.u;
                defpackage.c61 c61Var = this.v;
                if (this.A) {
                    a6Var = this.F;
                } else {
                    a6Var = this.B;
                }
                defpackage.a6 a6Var2 = a6Var;
                boolean z = this.w;
                boolean z2 = this.G;
                bn1Var.p1(a6Var2, this.z, this.x, this.y, c61Var, cn1Var, z, z2);
            }
        }
    }

    public final void X0() {
        defpackage.a6 a6Var;
        defpackage.mw mwVar = this.D;
        if (mwVar == null) {
            if (this.A) {
                defpackage.wp.O(this, new defpackage.j21(7, this));
            }
            if (this.A) {
                a6Var = this.F;
            } else {
                a6Var = this.B;
            }
            if (a6Var != null) {
                defpackage.nw nwVar = a6Var.i;
                if (!nwVar.e.r) {
                    U0(nwVar);
                    this.D = nwVar;
                    return;
                }
                return;
            }
            return;
        }
        if (!((defpackage.qy0) mwVar).e.r) {
            U0(mwVar);
        }
    }

    public final boolean Y0() {
        defpackage.en0 en0Var;
        if (this.r) {
            en0Var = defpackage.qq.R(this).D;
        } else {
            en0Var = defpackage.en0.e;
        }
        defpackage.c61 c61Var = this.v;
        if (en0Var == defpackage.en0.f && c61Var != defpackage.c61.e) {
            return false;
        }
        return true;
    }

    public final void Z0(defpackage.a6 a6Var, defpackage.lj ljVar, defpackage.ov ovVar, defpackage.s01 s01Var, defpackage.c61 c61Var, defpackage.cn1 cn1Var, boolean z, boolean z2) {
        boolean z3;
        defpackage.a6 a6Var2;
        this.u = cn1Var;
        this.v = c61Var;
        boolean z4 = true;
        if (this.A != z) {
            this.A = z;
            z3 = true;
        } else {
            z3 = false;
        }
        if (!defpackage.uk0.p(this.B, a6Var)) {
            this.B = a6Var;
        } else {
            z4 = false;
        }
        if (z3 || (z4 && !z)) {
            defpackage.mw mwVar = this.D;
            if (mwVar != null) {
                V0(mwVar);
            }
            this.D = null;
            X0();
        }
        this.w = z2;
        this.x = ovVar;
        this.y = s01Var;
        this.z = ljVar;
        boolean Y0 = Y0();
        this.G = Y0;
        defpackage.bn1 bn1Var = this.C;
        if (bn1Var != null) {
            if (this.A) {
                a6Var2 = this.F;
            } else {
                a6Var2 = this.B;
            }
            bn1Var.p1(a6Var2, ljVar, ovVar, s01Var, c61Var, cn1Var, z2, Y0);
        }
    }
}
