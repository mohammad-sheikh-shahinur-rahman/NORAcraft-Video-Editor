package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class iu1 extends defpackage.fy1 implements defpackage.lc0 {
    public final /* synthetic */ int i;
    public int j;
    public final /* synthetic */ defpackage.d40 k;
    public final /* synthetic */ defpackage.bu1 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ iu1(defpackage.d40 d40Var, defpackage.bu1 bu1Var, defpackage.ds dsVar, int i) {
        super(2, dsVar);
        this.i = i;
        this.k = d40Var;
        this.l = bu1Var;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        int i = this.i;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.lt ltVar = (defpackage.lt) obj;
        defpackage.ds dsVar = (defpackage.ds) obj2;
        switch (i) {
            case 0:
                return ((defpackage.iu1) o(dsVar, ltVar)).q(m72Var);
            default:
                return ((defpackage.iu1) o(dsVar, ltVar)).q(m72Var);
        }
    }

    @Override // defpackage.zf
    public final defpackage.ds o(defpackage.ds dsVar, java.lang.Object obj) {
        int i = this.i;
        defpackage.bu1 bu1Var = this.l;
        defpackage.d40 d40Var = this.k;
        switch (i) {
            case 0:
                return new defpackage.iu1(d40Var, bu1Var, dsVar, 0);
            default:
                return new defpackage.iu1(d40Var, bu1Var, dsVar, 1);
        }
    }

    @Override // defpackage.zf
    public final java.lang.Object q(java.lang.Object obj) {
        java.lang.Object K;
        java.lang.Object K2;
        int i = this.i;
        defpackage.m72 m72Var = defpackage.m72.a;
        int i2 = 7;
        defpackage.mt mtVar = defpackage.mt.e;
        defpackage.bu1 bu1Var = this.l;
        switch (i) {
            case 0:
                int i3 = this.j;
                defpackage.d40 d40Var = this.k;
                if (i3 != 0) {
                    if (i3 == 1) {
                        defpackage.jp.T(obj);
                        K = obj;
                    } else {
                        defpackage.ad.t("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    defpackage.jp.T(obj);
                    defpackage.dt dtVar = defpackage.u32.c;
                    defpackage.hu1 hu1Var = new defpackage.hu1(d40Var, bu1Var, null, 0);
                    this.j = 1;
                    K = defpackage.q62.K(dtVar, hu1Var, this);
                    if (K == mtVar) {
                        return mtVar;
                    }
                }
                java.io.File file = (java.io.File) K;
                if (file == null) {
                    d40Var.T("Could not make that sound");
                    return m72Var;
                }
                java.lang.String str = bu1Var.a;
                java.util.List list = defpackage.ju1.a;
                long g = d40Var.f.g();
                defpackage.dw0 dw0Var = new defpackage.dw0(d40Var, str, i2);
                io.github.artcraftandroid.capcraft.core.MobileSession B = d40Var.B();
                if (B != null) {
                    defpackage.q62.y(defpackage.xw0.t(d40Var), null, new defpackage.pr(B, file, g, d40Var, dw0Var, null), 3);
                    return m72Var;
                }
                return m72Var;
            default:
                int i4 = this.j;
                defpackage.d40 d40Var2 = this.k;
                if (i4 != 0) {
                    if (i4 == 1) {
                        defpackage.jp.T(obj);
                        K2 = obj;
                    } else {
                        defpackage.ad.t("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    defpackage.jp.T(obj);
                    defpackage.dt dtVar2 = defpackage.u32.c;
                    defpackage.hu1 hu1Var2 = new defpackage.hu1(d40Var2, bu1Var, null, 1);
                    this.j = 1;
                    K2 = defpackage.q62.K(dtVar2, hu1Var2, this);
                    if (K2 == mtVar) {
                        return mtVar;
                    }
                }
                java.io.File file2 = (java.io.File) K2;
                if (file2 == null) {
                    d40Var2.T("Could not make that sound");
                    return m72Var;
                }
                java.lang.String str2 = bu1Var.a;
                java.util.List list2 = defpackage.ju1.a;
                long g2 = d40Var2.f.g();
                defpackage.dw0 dw0Var2 = new defpackage.dw0(d40Var2, str2, i2);
                io.github.artcraftandroid.capcraft.core.MobileSession B2 = d40Var2.B();
                if (B2 != null) {
                    defpackage.q62.y(defpackage.xw0.t(d40Var2), null, new defpackage.pr(B2, file2, g2, d40Var2, dw0Var2, null), 3);
                    return m72Var;
                }
                return m72Var;
        }
    }
}
