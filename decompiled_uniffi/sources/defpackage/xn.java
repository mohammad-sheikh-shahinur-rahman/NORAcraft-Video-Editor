package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class xn extends defpackage.fy1 implements defpackage.lc0 {
    public final /* synthetic */ int i;
    public int j;
    public final /* synthetic */ defpackage.yn k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xn(defpackage.yn ynVar, defpackage.ds dsVar, int i) {
        super(2, dsVar);
        this.i = i;
        this.k = ynVar;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        int i = this.i;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.lt ltVar = (defpackage.lt) obj;
        defpackage.ds dsVar = (defpackage.ds) obj2;
        switch (i) {
            case 0:
                return ((defpackage.xn) o(dsVar, ltVar)).q(m72Var);
            case 1:
                return ((defpackage.xn) o(dsVar, ltVar)).q(m72Var);
            default:
                return ((defpackage.xn) o(dsVar, ltVar)).q(m72Var);
        }
    }

    @Override // defpackage.zf
    public final defpackage.ds o(defpackage.ds dsVar, java.lang.Object obj) {
        int i = this.i;
        defpackage.yn ynVar = this.k;
        switch (i) {
            case 0:
                return new defpackage.xn(ynVar, dsVar, 0);
            case 1:
                return new defpackage.xn(ynVar, dsVar, 1);
            default:
                return new defpackage.xn(ynVar, dsVar, 2);
        }
    }

    @Override // defpackage.zf
    public final java.lang.Object q(java.lang.Object obj) {
        int i = this.i;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.mt mtVar = defpackage.mt.e;
        defpackage.yn ynVar = this.k;
        switch (i) {
            case 0:
                int i2 = this.j;
                if (i2 != 0) {
                    if (i2 == 1) {
                        defpackage.jp.T(obj);
                    } else {
                        defpackage.ad.t("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    defpackage.jp.T(obj);
                    long c = ((defpackage.o92) defpackage.qq.o(ynVar, defpackage.vq.t)).c();
                    this.j = 1;
                    if (defpackage.eq.B(c, this) == mtVar) {
                        return mtVar;
                    }
                }
                defpackage.wb0 wb0Var = ynVar.O;
                if (wb0Var != null) {
                    wb0Var.a();
                }
                if (ynVar.P) {
                    ((defpackage.rd1) ((defpackage.bf0) defpackage.qq.o(ynVar, defpackage.vq.l))).a(0);
                }
                ynVar.W = true;
                defpackage.wv1 wv1Var = ynVar.U;
                if (wv1Var != null) {
                    wv1Var.a(null);
                }
                ynVar.U = null;
                ynVar.T = null;
                return m72Var;
            case 1:
                int i3 = this.j;
                if (i3 != 0) {
                    if (i3 == 1) {
                        defpackage.jp.T(obj);
                    } else {
                        defpackage.ad.t("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    defpackage.jp.T(obj);
                    long c2 = ((defpackage.o92) defpackage.qq.o(ynVar, defpackage.vq.t)).c();
                    this.j = 1;
                    if (defpackage.eq.B(c2, this) == mtVar) {
                        return mtVar;
                    }
                }
                defpackage.wb0 wb0Var2 = ynVar.O;
                if (wb0Var2 != null) {
                    wb0Var2.a();
                }
                if (ynVar.P) {
                    ((defpackage.rd1) ((defpackage.bf0) defpackage.qq.o(ynVar, defpackage.vq.l))).a(0);
                }
                ynVar.d0 = true;
                defpackage.wv1 wv1Var2 = ynVar.b0;
                if (wv1Var2 != null) {
                    wv1Var2.a(null);
                }
                ynVar.b0 = null;
                ynVar.a0 = null;
                return m72Var;
            default:
                int i4 = this.j;
                if (i4 != 0) {
                    if (i4 == 1) {
                        defpackage.jp.T(obj);
                    } else {
                        defpackage.ad.t("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    defpackage.jp.T(obj);
                    long c3 = ((defpackage.o92) defpackage.qq.o(ynVar, defpackage.vq.t)).c();
                    this.j = 1;
                    if (defpackage.eq.B(c3, this) == mtVar) {
                        return mtVar;
                    }
                }
                defpackage.wb0 wb0Var3 = ynVar.O;
                if (wb0Var3 != null) {
                    wb0Var3.a();
                    return m72Var;
                }
                return m72Var;
        }
    }
}
