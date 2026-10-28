package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class x9 extends defpackage.fy1 implements defpackage.hc0 {
    public final /* synthetic */ defpackage.y9 i;
    public final /* synthetic */ java.lang.Object j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x9(defpackage.y9 y9Var, java.lang.Object obj, defpackage.ds dsVar) {
        super(1, dsVar);
        this.i = y9Var;
        this.j = obj;
    }

    @Override // defpackage.hc0
    public final java.lang.Object i(java.lang.Object obj) {
        defpackage.x9 x9Var = new defpackage.x9(this.i, this.j, (defpackage.ds) obj);
        defpackage.m72 m72Var = defpackage.m72.a;
        x9Var.q(m72Var);
        return m72Var;
    }

    @Override // defpackage.zf
    public final java.lang.Object q(java.lang.Object obj) {
        defpackage.jp.T(obj);
        defpackage.y9 y9Var = this.i;
        defpackage.y9.b(y9Var);
        java.lang.Object a = defpackage.y9.a(y9Var, this.j);
        y9Var.c.f.setValue(a);
        y9Var.e.setValue(a);
        return defpackage.m72.a;
    }
}
