package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class lc2 extends defpackage.fy1 implements defpackage.lc0 {
    public final /* synthetic */ int i;
    public int j;
    public final /* synthetic */ defpackage.mc2 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lc2(defpackage.mc2 mc2Var, defpackage.ds dsVar, int i) {
        super(2, dsVar);
        this.i = i;
        this.k = mc2Var;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        int i = this.i;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.lt ltVar = (defpackage.lt) obj;
        defpackage.ds dsVar = (defpackage.ds) obj2;
        switch (i) {
            case 0:
                return ((defpackage.lc2) o(dsVar, ltVar)).q(m72Var);
            default:
                return ((defpackage.lc2) o(dsVar, ltVar)).q(m72Var);
        }
    }

    @Override // defpackage.zf
    public final defpackage.ds o(defpackage.ds dsVar, java.lang.Object obj) {
        int i = this.i;
        defpackage.mc2 mc2Var = this.k;
        switch (i) {
            case 0:
                return new defpackage.lc2(mc2Var, dsVar, 0);
            default:
                return new defpackage.lc2(mc2Var, dsVar, 1);
        }
    }

    @Override // defpackage.zf
    public final java.lang.Object q(java.lang.Object obj) {
        int i = this.i;
        defpackage.mc2 mc2Var = this.k;
        defpackage.mt mtVar = defpackage.mt.e;
        defpackage.m72 m72Var = defpackage.m72.a;
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
                    defpackage.o4 o4Var = mc2Var.e;
                    this.j = 1;
                    java.lang.Object e = o4Var.A.e(this);
                    if (e != mtVar) {
                        e = m72Var;
                    }
                    if (e == mtVar) {
                        return mtVar;
                    }
                }
                return m72Var;
            default:
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
                    defpackage.o4 o4Var2 = mc2Var.e;
                    this.j = 1;
                    java.lang.Object d = o4Var2.B.d(this);
                    if (d != mtVar) {
                        d = m72Var;
                    }
                    if (d == mtVar) {
                        return mtVar;
                    }
                }
                return m72Var;
        }
    }
}
