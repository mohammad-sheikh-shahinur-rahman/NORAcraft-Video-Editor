package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class y60 extends defpackage.fy1 implements defpackage.lc0 {
    public final /* synthetic */ boolean i;
    public final /* synthetic */ defpackage.wb0 j;
    public final /* synthetic */ java.lang.String k;
    public final /* synthetic */ defpackage.o11 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y60(boolean z, defpackage.wb0 wb0Var, java.lang.String str, defpackage.o11 o11Var, defpackage.ds dsVar) {
        super(2, dsVar);
        this.i = z;
        this.j = wb0Var;
        this.k = str;
        this.l = o11Var;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        defpackage.y60 y60Var = (defpackage.y60) o((defpackage.ds) obj2, (defpackage.lt) obj);
        defpackage.m72 m72Var = defpackage.m72.a;
        y60Var.q(m72Var);
        return m72Var;
    }

    @Override // defpackage.zf
    public final defpackage.ds o(defpackage.ds dsVar, java.lang.Object obj) {
        return new defpackage.y60(this.i, this.j, this.k, this.l, dsVar);
    }

    @Override // defpackage.zf
    public final java.lang.Object q(java.lang.Object obj) {
        defpackage.jp.T(obj);
        if (this.i) {
            this.j.a();
        } else {
            this.l.setValue(new defpackage.tv1(this.k));
        }
        return defpackage.m72.a;
    }
}
