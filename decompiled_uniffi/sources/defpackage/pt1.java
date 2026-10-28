package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class pt1 extends defpackage.fy1 implements defpackage.lc0 {
    public final /* synthetic */ int i;
    public int j;
    public /* synthetic */ java.lang.Object k;
    public final /* synthetic */ defpackage.lc0 l;
    public final /* synthetic */ defpackage.o11 m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pt1(defpackage.lc0 lc0Var, defpackage.o11 o11Var, defpackage.ds dsVar, int i) {
        super(2, dsVar);
        this.i = i;
        this.l = lc0Var;
        this.m = o11Var;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        int i = this.i;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.lt ltVar = (defpackage.lt) obj;
        defpackage.ds dsVar = (defpackage.ds) obj2;
        switch (i) {
            case 0:
                return ((defpackage.pt1) o(dsVar, ltVar)).q(m72Var);
            case 1:
                return ((defpackage.pt1) o(dsVar, ltVar)).q(m72Var);
            case 2:
                return ((defpackage.pt1) o(dsVar, ltVar)).q(m72Var);
            default:
                return ((defpackage.pt1) o(dsVar, ltVar)).q(m72Var);
        }
    }

    @Override // defpackage.zf
    public final defpackage.ds o(defpackage.ds dsVar, java.lang.Object obj) {
        switch (this.i) {
            case 0:
                defpackage.pt1 pt1Var = new defpackage.pt1(this.l, this.m, dsVar, 0);
                pt1Var.k = obj;
                return pt1Var;
            case 1:
                defpackage.pt1 pt1Var2 = new defpackage.pt1(this.l, this.m, dsVar, 1);
                pt1Var2.k = obj;
                return pt1Var2;
            case 2:
                defpackage.pt1 pt1Var3 = new defpackage.pt1(this.l, this.m, dsVar, 2);
                pt1Var3.k = obj;
                return pt1Var3;
            default:
                defpackage.pt1 pt1Var4 = new defpackage.pt1(this.l, this.m, dsVar, 3);
                pt1Var4.k = obj;
                return pt1Var4;
        }
    }

    @Override // defpackage.zf
    public final java.lang.Object q(java.lang.Object obj) {
        int i = this.i;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.o11 o11Var = this.m;
        defpackage.lc0 lc0Var = this.l;
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
                defpackage.dg1 dg1Var = new defpackage.dg1(o11Var, ((defpackage.lt) this.k).f());
                this.j = 1;
                if (lc0Var.g(dg1Var, this) == mtVar) {
                    return mtVar;
                }
                return m72Var;
            case 1:
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
                defpackage.dg1 dg1Var2 = new defpackage.dg1(o11Var, ((defpackage.lt) this.k).f());
                this.j = 1;
                if (lc0Var.g(dg1Var2, this) == mtVar) {
                    return mtVar;
                }
                return m72Var;
            case 2:
                int i4 = this.j;
                if (i4 != 0) {
                    if (i4 == 1) {
                        defpackage.jp.T(obj);
                        return m72Var;
                    }
                    defpackage.ad.t("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                defpackage.jp.T(obj);
                defpackage.dg1 dg1Var3 = new defpackage.dg1(o11Var, ((defpackage.lt) this.k).f());
                this.j = 1;
                if (lc0Var.g(dg1Var3, this) == mtVar) {
                    return mtVar;
                }
                return m72Var;
            default:
                int i5 = this.j;
                if (i5 != 0) {
                    if (i5 == 1) {
                        defpackage.jp.T(obj);
                        return m72Var;
                    }
                    defpackage.ad.t("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                defpackage.jp.T(obj);
                defpackage.dg1 dg1Var4 = new defpackage.dg1(o11Var, ((defpackage.lt) this.k).f());
                this.j = 1;
                if (lc0Var.g(dg1Var4, this) == mtVar) {
                    return mtVar;
                }
                return m72Var;
        }
    }
}
