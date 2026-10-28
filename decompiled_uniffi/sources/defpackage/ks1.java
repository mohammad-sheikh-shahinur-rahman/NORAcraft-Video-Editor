package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ks1 extends defpackage.fy1 implements defpackage.mc0 {
    public final /* synthetic */ defpackage.ps1 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ks1(defpackage.ps1 ps1Var, defpackage.ds dsVar) {
        super(3, dsVar);
        this.i = ps1Var;
    }

    @Override // defpackage.mc0
    public final java.lang.Object f(java.lang.Object obj, java.lang.Object obj2, java.lang.Object obj3) {
        ((java.lang.Number) obj2).floatValue();
        defpackage.ks1 ks1Var = new defpackage.ks1(this.i, (defpackage.ds) obj3);
        defpackage.m72 m72Var = defpackage.m72.a;
        ks1Var.q(m72Var);
        return m72Var;
    }

    @Override // defpackage.zf
    public final java.lang.Object q(java.lang.Object obj) {
        defpackage.jp.T(obj);
        this.i.n.a();
        return defpackage.m72.a;
    }
}
