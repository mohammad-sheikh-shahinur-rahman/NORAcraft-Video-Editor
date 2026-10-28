package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class h extends defpackage.fy1 implements defpackage.lc0 {
    public final /* synthetic */ int i;
    public int j;
    public final /* synthetic */ defpackage.s01 k;
    public final /* synthetic */ defpackage.rf1 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(defpackage.rf1 rf1Var, defpackage.s01 s01Var, defpackage.ds dsVar) {
        super(2, dsVar);
        this.i = 0;
        this.l = rf1Var;
        this.k = s01Var;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        int i = this.i;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.lt ltVar = (defpackage.lt) obj;
        defpackage.ds dsVar = (defpackage.ds) obj2;
        switch (i) {
            case 0:
                return ((defpackage.h) o(dsVar, ltVar)).q(m72Var);
            case 1:
                return ((defpackage.h) o(dsVar, ltVar)).q(m72Var);
            default:
                return ((defpackage.h) o(dsVar, ltVar)).q(m72Var);
        }
    }

    @Override // defpackage.zf
    public final defpackage.ds o(defpackage.ds dsVar, java.lang.Object obj) {
        int i = this.i;
        defpackage.rf1 rf1Var = this.l;
        defpackage.s01 s01Var = this.k;
        switch (i) {
            case 0:
                return new defpackage.h(rf1Var, s01Var, dsVar);
            case 1:
                return new defpackage.h(s01Var, rf1Var, dsVar, 1);
            default:
                return new defpackage.h(s01Var, rf1Var, dsVar, 2);
        }
    }

    @Override // defpackage.zf
    public final java.lang.Object q(java.lang.Object obj) {
        int i = this.i;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.rf1 rf1Var = this.l;
        defpackage.s01 s01Var = this.k;
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
                defpackage.sf1 sf1Var = new defpackage.sf1(rf1Var);
                this.j = 1;
                if (s01Var.a(sf1Var, this) == mtVar) {
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
                this.j = 1;
                if (s01Var.a(rf1Var, this) == mtVar) {
                    return mtVar;
                }
                return m72Var;
            default:
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
                this.j = 1;
                if (s01Var.a(rf1Var, this) == mtVar) {
                    return mtVar;
                }
                return m72Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(defpackage.s01 s01Var, defpackage.rf1 rf1Var, defpackage.ds dsVar, int i) {
        super(2, dsVar);
        this.i = i;
        this.k = s01Var;
        this.l = rf1Var;
    }
}
