package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class s implements defpackage.ys {
    public final defpackage.zs e;

    public s(defpackage.zs zsVar) {
        this.e = zsVar;
    }

    @Override // defpackage.ys
    public final defpackage.zs getKey() {
        return this.e;
    }

    @Override // defpackage.at
    public final /* bridge */ defpackage.at i(defpackage.at atVar) {
        return defpackage.wp.T(this, atVar);
    }

    @Override // defpackage.at
    public /* bridge */ defpackage.ys k(defpackage.zs zsVar) {
        return defpackage.wp.A(this, zsVar);
    }

    @Override // defpackage.at
    public final java.lang.Object p(defpackage.lc0 lc0Var, java.lang.Object obj) {
        return lc0Var.g(obj, this);
    }

    @Override // defpackage.at
    public /* bridge */ defpackage.at t(defpackage.zs zsVar) {
        return defpackage.wp.N(this, zsVar);
    }
}
