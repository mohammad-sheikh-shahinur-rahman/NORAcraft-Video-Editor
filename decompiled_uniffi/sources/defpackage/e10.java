package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class e10 extends defpackage.fy1 implements defpackage.lc0 {
    public int i;
    public /* synthetic */ java.lang.Object j;
    public final /* synthetic */ defpackage.f10 k;
    public final /* synthetic */ long l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e10(defpackage.f10 f10Var, long j, defpackage.ds dsVar) {
        super(2, dsVar);
        this.k = f10Var;
        this.l = j;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        return ((defpackage.e10) o((defpackage.ds) obj2, (defpackage.lt) obj)).q(defpackage.m72.a);
    }

    @Override // defpackage.zf
    public final defpackage.ds o(defpackage.ds dsVar, java.lang.Object obj) {
        defpackage.e10 e10Var = new defpackage.e10(this.k, this.l, dsVar);
        e10Var.j = obj;
        return e10Var;
    }

    @Override // defpackage.zf
    public final java.lang.Object q(java.lang.Object obj) {
        int i = this.i;
        if (i != 0) {
            if (i == 1) {
                defpackage.jp.T(obj);
            } else {
                defpackage.ad.t("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        } else {
            defpackage.jp.T(obj);
            defpackage.lt ltVar = (defpackage.lt) this.j;
            defpackage.mc0 mc0Var = this.k.P;
            defpackage.v31 v31Var = new defpackage.v31(this.l);
            this.i = 1;
            java.lang.Object f = mc0Var.f(ltVar, v31Var, this);
            defpackage.mt mtVar = defpackage.mt.e;
            if (f == mtVar) {
                return mtVar;
            }
        }
        return defpackage.m72.a;
    }
}
