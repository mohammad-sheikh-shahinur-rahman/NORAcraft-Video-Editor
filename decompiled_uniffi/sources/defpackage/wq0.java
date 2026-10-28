package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class wq0 extends defpackage.fy1 implements defpackage.lc0 {
    public final /* synthetic */ int i;
    public int j;
    public final /* synthetic */ int k;
    public final /* synthetic */ java.lang.Object l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wq0(java.lang.Object obj, int i, defpackage.ds dsVar, int i2) {
        super(2, dsVar);
        this.i = i2;
        this.l = obj;
        this.k = i;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        int i = this.i;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.lt ltVar = (defpackage.lt) obj;
        defpackage.ds dsVar = (defpackage.ds) obj2;
        switch (i) {
            case 0:
                return ((defpackage.wq0) o(dsVar, ltVar)).q(m72Var);
            default:
                return ((defpackage.wq0) o(dsVar, ltVar)).q(m72Var);
        }
    }

    @Override // defpackage.zf
    public final defpackage.ds o(defpackage.ds dsVar, java.lang.Object obj) {
        int i = this.i;
        int i2 = this.k;
        java.lang.Object obj2 = this.l;
        switch (i) {
            case 0:
                return new defpackage.wq0((defpackage.xq0) obj2, i2, dsVar, 0);
            default:
                return new defpackage.wq0((defpackage.kr0) obj2, i2, dsVar, 1);
        }
    }

    @Override // defpackage.zf
    public final java.lang.Object q(java.lang.Object obj) {
        int size;
        int i = this.i;
        defpackage.m72 m72Var = defpackage.m72.a;
        int i2 = this.k;
        java.lang.Object obj2 = this.l;
        defpackage.mt mtVar = defpackage.mt.e;
        switch (i) {
            case 0:
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
                defpackage.qq0 qq0Var = ((defpackage.xq0) obj2).t;
                this.j = 1;
                if (qq0Var.d(i2, this) == mtVar) {
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
                defpackage.kr0 kr0Var = (defpackage.kr0) obj2;
                if (i2 == 0) {
                    size = 0;
                } else {
                    size = defpackage.kd1.c.size() + 1;
                }
                this.j = 1;
                defpackage.fj0 fj0Var = defpackage.kr0.y;
                if (kr0Var.f(size, this) == mtVar) {
                    return mtVar;
                }
                return m72Var;
        }
    }
}
