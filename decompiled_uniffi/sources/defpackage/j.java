package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class j extends defpackage.fy1 implements defpackage.lc0 {
    public final /* synthetic */ int i;
    public int j;
    public final /* synthetic */ defpackage.l k;
    public final /* synthetic */ defpackage.rf1 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j(defpackage.l lVar, defpackage.rf1 rf1Var, defpackage.ds dsVar, int i) {
        super(2, dsVar);
        this.i = i;
        this.k = lVar;
        this.l = rf1Var;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        int i = this.i;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.lt ltVar = (defpackage.lt) obj;
        defpackage.ds dsVar = (defpackage.ds) obj2;
        switch (i) {
            case 0:
                return ((defpackage.j) o(dsVar, ltVar)).q(m72Var);
            case 1:
                return ((defpackage.j) o(dsVar, ltVar)).q(m72Var);
            case 2:
                return ((defpackage.j) o(dsVar, ltVar)).q(m72Var);
            default:
                return ((defpackage.j) o(dsVar, ltVar)).q(m72Var);
        }
    }

    @Override // defpackage.zf
    public final defpackage.ds o(defpackage.ds dsVar, java.lang.Object obj) {
        int i = this.i;
        defpackage.rf1 rf1Var = this.l;
        defpackage.l lVar = this.k;
        switch (i) {
            case 0:
                return new defpackage.j(lVar, rf1Var, dsVar, 0);
            case 1:
                return new defpackage.j(lVar, rf1Var, dsVar, 1);
            case 2:
                return new defpackage.j(lVar, rf1Var, dsVar, 2);
            default:
                return new defpackage.j(lVar, rf1Var, dsVar, 3);
        }
    }

    @Override // defpackage.zf
    public final java.lang.Object q(java.lang.Object obj) {
        int i = this.i;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.rf1 rf1Var = this.l;
        defpackage.l lVar = this.k;
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
                defpackage.s01 s01Var = lVar.u;
                if (s01Var != null) {
                    defpackage.qf1 qf1Var = new defpackage.qf1(rf1Var);
                    this.j = 1;
                    if (s01Var.a(qf1Var, this) == mtVar) {
                        return mtVar;
                    }
                    return m72Var;
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
                defpackage.s01 s01Var2 = lVar.u;
                if (s01Var2 != null) {
                    defpackage.qf1 qf1Var2 = new defpackage.qf1(rf1Var);
                    this.j = 1;
                    if (s01Var2.a(qf1Var2, this) == mtVar) {
                        return mtVar;
                    }
                    return m72Var;
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
                defpackage.s01 s01Var3 = lVar.u;
                if (s01Var3 != null) {
                    this.j = 1;
                    if (s01Var3.a(rf1Var, this) == mtVar) {
                        return mtVar;
                    }
                    return m72Var;
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
                defpackage.s01 s01Var4 = lVar.u;
                if (s01Var4 != null) {
                    defpackage.sf1 sf1Var = new defpackage.sf1(rf1Var);
                    this.j = 1;
                    if (s01Var4.a(sf1Var, this) == mtVar) {
                        return mtVar;
                    }
                    return m72Var;
                }
                return m72Var;
        }
    }
}
