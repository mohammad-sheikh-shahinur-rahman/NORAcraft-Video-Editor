package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class m0 extends defpackage.fy1 implements defpackage.lc0 {
    public final /* synthetic */ int i = 1;
    public int j;
    public final /* synthetic */ float k;
    public final /* synthetic */ float l;
    public final /* synthetic */ java.lang.Object m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m0(float f, defpackage.d40 d40Var, float f2, defpackage.ds dsVar) {
        super(2, dsVar);
        this.k = f;
        this.m = d40Var;
        this.l = f2;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        int i = this.i;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.lt ltVar = (defpackage.lt) obj;
        defpackage.ds dsVar = (defpackage.ds) obj2;
        switch (i) {
            case 0:
                return ((defpackage.m0) o(dsVar, ltVar)).q(m72Var);
            default:
                return ((defpackage.m0) o(dsVar, ltVar)).q(m72Var);
        }
    }

    @Override // defpackage.zf
    public final defpackage.ds o(defpackage.ds dsVar, java.lang.Object obj) {
        int i = this.i;
        float f = this.l;
        java.lang.Object obj2 = this.m;
        float f2 = this.k;
        switch (i) {
            case 0:
                return new defpackage.m0((defpackage.bn1) obj2, f2, f, dsVar);
            default:
                return new defpackage.m0(f2, (defpackage.d40) obj2, f, dsVar);
        }
    }

    @Override // defpackage.zf
    public final java.lang.Object q(java.lang.Object obj) {
        int i = this.i;
        defpackage.m72 m72Var = defpackage.m72.a;
        float f = this.l;
        java.lang.Object obj2 = this.m;
        float f2 = this.k;
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
                long floatToRawIntBits = (java.lang.Float.floatToRawIntBits(f2) << 32) | (java.lang.Float.floatToRawIntBits(f) & 4294967295L);
                this.j = 1;
                if (defpackage.xm1.a(((defpackage.bn1) obj2).V, floatToRawIntBits, this) == mtVar) {
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
                java.lang.Object obj3 = new java.lang.Object();
                defpackage.ib d = defpackage.fv.d(-f2, 28);
                defpackage.hv hvVar = new defpackage.hv(new defpackage.j80());
                defpackage.n5 n5Var = new defpackage.n5(obj3, (defpackage.d40) obj2, f, 6);
                this.j = 1;
                if (defpackage.wr1.d(d, hvVar, n5Var, this) == mtVar) {
                    return mtVar;
                }
                return m72Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m0(defpackage.bn1 bn1Var, float f, float f2, defpackage.ds dsVar) {
        super(2, dsVar);
        this.m = bn1Var;
        this.k = f;
        this.l = f2;
    }
}
