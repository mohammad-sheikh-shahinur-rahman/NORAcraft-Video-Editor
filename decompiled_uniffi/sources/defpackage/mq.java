package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class mq implements defpackage.z51, defpackage.ys {
    public static final defpackage.fx1 f = new defpackage.fx1(21);
    public final defpackage.ed0 e;

    public mq(defpackage.ed0 ed0Var) {
        this.e = ed0Var;
    }

    @Override // defpackage.z51
    public final java.util.List f(java.lang.Integer num) {
        return this.e.I();
    }

    @Override // defpackage.ys
    public final defpackage.zs getKey() {
        return f;
    }

    @Override // defpackage.at
    public final /* bridge */ defpackage.at i(defpackage.at atVar) {
        return defpackage.wp.T(this, atVar);
    }

    @Override // defpackage.at
    public final /* bridge */ defpackage.ys k(defpackage.zs zsVar) {
        return defpackage.wp.A(this, zsVar);
    }

    @Override // defpackage.z51
    public final boolean l() {
        return this.e.C;
    }

    @Override // defpackage.at
    public final java.lang.Object p(defpackage.lc0 lc0Var, java.lang.Object obj) {
        return lc0Var.g(obj, this);
    }

    @Override // defpackage.at
    public final /* bridge */ defpackage.at t(defpackage.zs zsVar) {
        return defpackage.wp.N(this, zsVar);
    }
}
