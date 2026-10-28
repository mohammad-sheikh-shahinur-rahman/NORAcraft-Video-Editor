package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class sz extends defpackage.qy0 implements defpackage.f62, defpackage.bn0 {
    public defpackage.sz s;
    public defpackage.sz t;
    public long u;

    @Override // defpackage.qy0
    public final void N0() {
        this.t = null;
        this.s = null;
    }

    public final boolean U0() {
        defpackage.sz szVar = this.s;
        if (szVar == null) {
            defpackage.sz szVar2 = this.t;
            if (szVar2 != null) {
                return szVar2.U0();
            }
            return false;
        }
        return szVar.U0();
    }

    public final void V0() {
        defpackage.sz szVar = this.t;
        if (szVar == null) {
            defpackage.sz szVar2 = this.s;
            if (szVar2 != null) {
                szVar2.V0();
                return;
            }
            return;
        }
        szVar.V0();
    }

    public final void W0() {
        defpackage.sz szVar = this.t;
        if (szVar != null) {
            szVar.W0();
        }
        defpackage.sz szVar2 = this.s;
        if (szVar2 != null) {
            szVar2.W0();
        }
        this.s = null;
    }

    public final void X0(defpackage.l2 l2Var) {
        defpackage.f62 f62Var;
        defpackage.sz szVar;
        defpackage.sz szVar2 = this.s;
        if (szVar2 != null && defpackage.eq.m(szVar2, defpackage.qq.A(l2Var))) {
            szVar = szVar2;
        } else {
            if (!this.e.r) {
                f62Var = null;
            } else {
                defpackage.zh1 zh1Var = new defpackage.zh1();
                defpackage.pq1.w(this, new defpackage.rz(zh1Var, this, l2Var));
                f62Var = (defpackage.f62) zh1Var.f;
            }
            szVar = (defpackage.sz) f62Var;
        }
        if (szVar != null && szVar2 == null) {
            szVar.V0();
            szVar.X0(l2Var);
            defpackage.sz szVar3 = this.t;
            if (szVar3 != null) {
                szVar3.W0();
            }
        } else if (szVar == null && szVar2 != null) {
            defpackage.sz szVar4 = this.t;
            if (szVar4 != null) {
                szVar4.V0();
                szVar4.X0(l2Var);
            }
            szVar2.W0();
        } else if (!defpackage.uk0.p(szVar, szVar2)) {
            if (szVar != null) {
                szVar.V0();
                szVar.X0(l2Var);
            }
            if (szVar2 != null) {
                szVar2.W0();
            }
        } else if (szVar != null) {
            szVar.X0(l2Var);
        } else {
            defpackage.sz szVar5 = this.t;
            if (szVar5 != null) {
                szVar5.X0(l2Var);
            }
        }
        this.s = szVar;
    }

    public final void Y0() {
        defpackage.sz szVar = this.t;
        if (szVar == null) {
            defpackage.sz szVar2 = this.s;
            if (szVar2 != null) {
                szVar2.Y0();
                return;
            }
            return;
        }
        szVar.Y0();
    }

    @Override // defpackage.bn0, defpackage.hx0
    public final void c(long j) {
        this.u = j;
    }

    @Override // defpackage.f62
    public final java.lang.Object s() {
        return defpackage.z1.L;
    }
}
