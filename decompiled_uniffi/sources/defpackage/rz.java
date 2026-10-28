package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class rz implements defpackage.hc0 {
    public final /* synthetic */ defpackage.zh1 e;
    public final /* synthetic */ defpackage.sz f;
    public final /* synthetic */ defpackage.l2 g;

    public rz(defpackage.zh1 zh1Var, defpackage.sz szVar, defpackage.l2 l2Var) {
        this.e = zh1Var;
        this.f = szVar;
        this.g = l2Var;
    }

    @Override // defpackage.hc0
    public final java.lang.Object i(java.lang.Object obj) {
        defpackage.f62 f62Var = (defpackage.f62) obj;
        defpackage.sz szVar = (defpackage.sz) f62Var;
        if (((defpackage.x5) ((defpackage.o4) defpackage.qq.S(this.f)).getDragAndDropManager()).b.contains(szVar) && defpackage.eq.m(szVar, defpackage.qq.A(this.g))) {
            this.e.f = f62Var;
            return defpackage.e62.g;
        }
        return defpackage.e62.e;
    }
}
