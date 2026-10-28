package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ix1 extends defpackage.nw implements defpackage.te1, defpackage.o90, defpackage.fa0 {
    public defpackage.wb0 u;
    public boolean v;
    public final defpackage.ly1 w;

    public ix1(defpackage.wb0 wb0Var) {
        this.u = wb0Var;
        defpackage.z5 z5Var = new defpackage.z5(5, this);
        defpackage.je1 je1Var = defpackage.hy1.a;
        defpackage.ly1 ly1Var = new defpackage.ly1(null, null, null, z5Var);
        U0(ly1Var);
        this.w = ly1Var;
    }

    @Override // defpackage.te1
    public final void M(defpackage.je1 je1Var, defpackage.ke1 ke1Var, long j) {
        this.w.M(je1Var, ke1Var, j);
    }

    @Override // defpackage.o90
    public final void b0(defpackage.ha0 ha0Var) {
        this.v = ha0Var.b();
    }

    @Override // defpackage.te1
    public final void n0() {
        this.w.n0();
    }

    @Override // defpackage.te1
    public final long v() {
        defpackage.nz nzVar = defpackage.q62.G;
        defpackage.xw xwVar = defpackage.qq.R(this).C;
        nzVar.getClass();
        int i = defpackage.u42.b;
        return defpackage.nx1.r(xwVar.U(10.0f), xwVar.U(40.0f), xwVar.U(10.0f), xwVar.U(40.0f));
    }
}
