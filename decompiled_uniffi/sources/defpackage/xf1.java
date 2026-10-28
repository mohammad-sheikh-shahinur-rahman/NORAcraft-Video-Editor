package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class xf1 extends defpackage.fy1 implements defpackage.lc0 {
    public defpackage.dg1 i;
    public int j;
    public /* synthetic */ java.lang.Object k;
    public final /* synthetic */ io.github.artcraftandroid.capcraft.core.MobileSession l;
    public final /* synthetic */ boolean m;
    public final /* synthetic */ long n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xf1(io.github.artcraftandroid.capcraft.core.MobileSession mobileSession, boolean z, long j, defpackage.ds dsVar) {
        super(2, dsVar);
        this.l = mobileSession;
        this.m = z;
        this.n = j;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        return ((defpackage.xf1) o((defpackage.ds) obj2, (defpackage.dg1) obj)).q(defpackage.m72.a);
    }

    @Override // defpackage.zf
    public final defpackage.ds o(defpackage.ds dsVar, java.lang.Object obj) {
        defpackage.xf1 xf1Var = new defpackage.xf1(this.l, this.m, this.n, dsVar);
        xf1Var.k = obj;
        return xf1Var;
    }

    @Override // defpackage.zf
    public final java.lang.Object q(java.lang.Object obj) {
        defpackage.dg1 dg1Var = (defpackage.dg1) this.k;
        int i = this.j;
        defpackage.m72 m72Var = defpackage.m72.a;
        if (i != 0) {
            if (i == 1) {
                dg1Var = this.i;
                defpackage.jp.T(obj);
            } else {
                defpackage.ad.t("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        } else {
            defpackage.jp.T(obj);
            io.github.artcraftandroid.capcraft.core.MobileSession mobileSession = this.l;
            if (mobileSession != null && !this.m) {
                defpackage.dt dtVar = defpackage.u32.a;
                defpackage.fg fgVar = new defpackage.fg(mobileSession, this.n, null, 3);
                this.k = null;
                this.i = dg1Var;
                this.j = 1;
                obj = defpackage.q62.K(dtVar, fgVar, this);
                defpackage.mt mtVar = defpackage.mt.e;
                if (obj == mtVar) {
                    return mtVar;
                }
            } else {
                dg1Var.setValue(defpackage.c50.e);
                return m72Var;
            }
        }
        dg1Var.setValue(obj);
        return m72Var;
    }
}
