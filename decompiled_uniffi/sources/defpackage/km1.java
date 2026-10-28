package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class km1 extends defpackage.fy1 implements defpackage.lc0 {
    public int i;
    public /* synthetic */ java.lang.Object j;
    public final /* synthetic */ float k;
    public final /* synthetic */ defpackage.hb l;
    public final /* synthetic */ defpackage.wh1 m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public km1(float f, defpackage.hb hbVar, defpackage.wh1 wh1Var, defpackage.ds dsVar) {
        super(2, dsVar);
        this.k = f;
        this.l = hbVar;
        this.m = wh1Var;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        return ((defpackage.km1) o((defpackage.ds) obj2, (defpackage.om1) obj)).q(defpackage.m72.a);
    }

    @Override // defpackage.zf
    public final defpackage.ds o(defpackage.ds dsVar, java.lang.Object obj) {
        defpackage.km1 km1Var = new defpackage.km1(this.k, this.l, this.m, dsVar);
        km1Var.j = obj;
        return km1Var;
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
            defpackage.d5 d5Var = new defpackage.d5(22, this.m, (defpackage.om1) this.j);
            this.i = 1;
            java.lang.Object c = defpackage.wr1.c(this.k, this.l, d5Var, this, 4);
            defpackage.mt mtVar = defpackage.mt.e;
            if (c == mtVar) {
                return mtVar;
            }
        }
        return defpackage.m72.a;
    }
}
