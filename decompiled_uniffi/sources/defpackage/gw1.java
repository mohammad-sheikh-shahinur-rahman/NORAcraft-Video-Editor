package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class gw1 extends defpackage.fy1 implements defpackage.lc0 {
    public final /* synthetic */ int i = 0;
    public float j;
    public int k;
    public /* synthetic */ java.lang.Object l;
    public final /* synthetic */ java.lang.Object m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gw1(defpackage.vl vlVar, float f, defpackage.hb hbVar, defpackage.ds dsVar) {
        super(2, dsVar);
        this.l = vlVar;
        this.j = f;
        this.m = hbVar;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        int i = this.i;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.lt ltVar = (defpackage.lt) obj;
        defpackage.ds dsVar = (defpackage.ds) obj2;
        switch (i) {
            case 0:
                return ((defpackage.gw1) o(dsVar, ltVar)).q(m72Var);
            default:
                return ((defpackage.gw1) o(dsVar, ltVar)).q(m72Var);
        }
    }

    @Override // defpackage.zf
    public final defpackage.ds o(defpackage.ds dsVar, java.lang.Object obj) {
        int i = this.i;
        java.lang.Object obj2 = this.m;
        switch (i) {
            case 0:
                return new defpackage.gw1((defpackage.vl) this.l, this.j, (defpackage.hb) obj2, dsVar);
            default:
                defpackage.gw1 gw1Var = new defpackage.gw1((defpackage.z52) obj2, dsVar);
                gw1Var.l = obj;
                return gw1Var;
        }
    }

    @Override // defpackage.zf
    public final java.lang.Object q(java.lang.Object obj) {
        float p;
        defpackage.lt ltVar;
        int i = this.i;
        defpackage.m72 m72Var = defpackage.m72.a;
        java.lang.Object obj2 = this.m;
        defpackage.mt mtVar = defpackage.mt.e;
        switch (i) {
            case 0:
                int i2 = this.k;
                if (i2 != 0) {
                    if (i2 == 1) {
                        defpackage.jp.T(obj);
                        return m72Var;
                    }
                    defpackage.ad.t("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                defpackage.jp.T(obj);
                this.k = 1;
                if (defpackage.y9.c((defpackage.y9) ((defpackage.vl) this.l).c, new java.lang.Float(this.j), (defpackage.hb) obj2, null, this, 12) == mtVar) {
                    return mtVar;
                }
                return m72Var;
            default:
                int i3 = this.k;
                if (i3 != 0) {
                    if (i3 == 1) {
                        p = this.j;
                        ltVar = (defpackage.lt) this.l;
                        defpackage.jp.T(obj);
                    } else {
                        defpackage.ad.t("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    defpackage.jp.T(obj);
                    defpackage.lt ltVar2 = (defpackage.lt) this.l;
                    p = defpackage.wr1.p(ltVar2.f());
                    ltVar = ltVar2;
                }
                while (defpackage.gp.W(ltVar)) {
                    defpackage.o00 o00Var = new defpackage.o00((defpackage.z52) obj2, p, 2);
                    this.l = ltVar;
                    this.j = p;
                    this.k = 1;
                    defpackage.at atVar = this.f;
                    atVar.getClass();
                    if (defpackage.wp.G(atVar).c(o00Var, this) == mtVar) {
                        return mtVar;
                    }
                }
                return m72Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gw1(defpackage.z52 z52Var, defpackage.ds dsVar) {
        super(2, dsVar);
        this.m = z52Var;
    }
}
