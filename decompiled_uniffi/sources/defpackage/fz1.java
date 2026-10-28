package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class fz1 extends defpackage.fy1 implements defpackage.lc0 {
    public final /* synthetic */ int i;
    public int j;
    public final /* synthetic */ defpackage.mc0 k;
    public final /* synthetic */ defpackage.pf1 l;
    public final /* synthetic */ defpackage.qe1 m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fz1(defpackage.mc0 mc0Var, defpackage.pf1 pf1Var, defpackage.qe1 qe1Var, defpackage.ds dsVar, int i) {
        super(2, dsVar);
        this.i = i;
        this.k = mc0Var;
        this.l = pf1Var;
        this.m = qe1Var;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        int i = this.i;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.lt ltVar = (defpackage.lt) obj;
        defpackage.ds dsVar = (defpackage.ds) obj2;
        switch (i) {
            case 0:
                return ((defpackage.fz1) o(dsVar, ltVar)).q(m72Var);
            default:
                return ((defpackage.fz1) o(dsVar, ltVar)).q(m72Var);
        }
    }

    @Override // defpackage.zf
    public final defpackage.ds o(defpackage.ds dsVar, java.lang.Object obj) {
        switch (this.i) {
            case 0:
                return new defpackage.fz1(this.k, this.l, this.m, dsVar, 0);
            default:
                return new defpackage.fz1(this.k, this.l, this.m, dsVar, 1);
        }
    }

    @Override // defpackage.zf
    public final java.lang.Object q(java.lang.Object obj) {
        int i = this.i;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.qe1 qe1Var = this.m;
        defpackage.pf1 pf1Var = this.l;
        defpackage.mc0 mc0Var = this.k;
        defpackage.mt mtVar = defpackage.mt.e;
        switch (i) {
            case 0:
                int i2 = this.j;
                if (i2 != 0) {
                    if (i2 == 1) {
                        defpackage.jp.T(obj);
                        return m72Var;
                    }
                    defpackage.ad.t("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                defpackage.jp.T(obj);
                defpackage.v31 v31Var = new defpackage.v31(qe1Var.c);
                this.j = 1;
                if (mc0Var.f(pf1Var, v31Var, this) == mtVar) {
                    return mtVar;
                }
                return m72Var;
            default:
                int i3 = this.j;
                if (i3 != 0) {
                    if (i3 == 1) {
                        defpackage.jp.T(obj);
                        return m72Var;
                    }
                    defpackage.ad.t("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                defpackage.jp.T(obj);
                defpackage.v31 v31Var2 = new defpackage.v31(qe1Var.c);
                this.j = 1;
                if (mc0Var.f(pf1Var, v31Var2, this) == mtVar) {
                    return mtVar;
                }
                return m72Var;
        }
    }
}
