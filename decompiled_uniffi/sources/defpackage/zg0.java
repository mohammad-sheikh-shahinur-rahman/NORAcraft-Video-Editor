package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class zg0 extends defpackage.qy0 implements defpackage.f62, defpackage.te1, defpackage.pq {
    public defpackage.nz s;
    public defpackage.m7 t;
    public boolean u;

    public zg0(defpackage.m7 m7Var, defpackage.nz nzVar) {
        this.s = nzVar;
        this.t = m7Var;
    }

    @Override // defpackage.te1
    public final void M(defpackage.je1 je1Var, defpackage.ke1 ke1Var, long j) {
        if (ke1Var == defpackage.ke1.f) {
            java.util.List list = je1Var.a;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                if (X0(((defpackage.qe1) list.get(i)).i)) {
                    int i2 = je1Var.f;
                    if (i2 == 4) {
                        this.u = true;
                        W0();
                        return;
                    } else {
                        if (i2 == 5) {
                            Y0();
                            return;
                        }
                        return;
                    }
                }
            }
        }
    }

    @Override // defpackage.qy0
    public final void N0() {
        Y0();
    }

    public final void U0() {
        defpackage.m7 m7Var;
        defpackage.zh1 zh1Var = new defpackage.zh1();
        defpackage.pq1.u(this, new defpackage.my(zh1Var));
        defpackage.zg0 zg0Var = (defpackage.zg0) zh1Var.f;
        if (zg0Var == null || (m7Var = zg0Var.t) == null) {
            m7Var = this.t;
        }
        V0(m7Var);
    }

    public abstract void V0(defpackage.oe1 oe1Var);

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, vh1] */
    public final void W0() {
        ?? obj = new java.lang.Object();
        obj.e = true;
        defpackage.pq1.w(this, new defpackage.qz(obj, 1));
        if (obj.e) {
            U0();
        }
    }

    public abstract boolean X0(int i);

    public final void Y0() {
        if (this.u) {
            this.u = false;
            if (this.r) {
                defpackage.zh1 zh1Var = new defpackage.zh1();
                defpackage.pq1.u(this, new defpackage.y3(2, zh1Var));
                defpackage.zg0 zg0Var = (defpackage.zg0) zh1Var.f;
                if (zg0Var != null) {
                    zg0Var.U0();
                } else {
                    V0(null);
                }
            }
        }
    }

    @Override // defpackage.te1
    public final void n0() {
        Y0();
    }

    @Override // defpackage.te1
    public final long v() {
        if (this.s != null) {
            defpackage.xw xwVar = defpackage.qq.R(this).C;
            int i = defpackage.u42.b;
            return defpackage.nx1.r(xwVar.U(10.0f), xwVar.U(40.0f), xwVar.U(10.0f), xwVar.U(40.0f));
        }
        return defpackage.u42.a;
    }
}
