package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class q30 extends defpackage.fy1 implements defpackage.lc0 {
    public int i;
    public final /* synthetic */ defpackage.d40 j;
    public final /* synthetic */ java.util.List k;
    public final /* synthetic */ boolean l;
    public final /* synthetic */ io.github.artcraftandroid.capcraft.core.MobileSession m;
    public final /* synthetic */ defpackage.wb0 n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q30(defpackage.d40 d40Var, java.util.List list, boolean z, io.github.artcraftandroid.capcraft.core.MobileSession mobileSession, defpackage.wb0 wb0Var, defpackage.ds dsVar) {
        super(2, dsVar);
        this.j = d40Var;
        this.k = list;
        this.l = z;
        this.m = mobileSession;
        this.n = wb0Var;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        return ((defpackage.q30) o((defpackage.ds) obj2, (defpackage.lt) obj)).q(defpackage.m72.a);
    }

    @Override // defpackage.zf
    public final defpackage.ds o(defpackage.ds dsVar, java.lang.Object obj) {
        return new defpackage.q30(this.j, this.k, this.l, this.m, this.n, dsVar);
    }

    @Override // defpackage.zf
    public final java.lang.Object q(java.lang.Object obj) {
        int i = this.i;
        defpackage.d40 d40Var = this.j;
        if (i != 0) {
            if (i == 1) {
                defpackage.jp.T(obj);
            } else {
                defpackage.ad.t("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        } else {
            defpackage.jp.T(obj);
            d40Var.N("Importing");
            defpackage.dt dtVar = defpackage.u32.a;
            defpackage.n30 n30Var = new defpackage.n30(this.k, this.l, this.j, this.m, (defpackage.ds) null);
            this.i = 1;
            obj = defpackage.q62.K(dtVar, n30Var, this);
            defpackage.mt mtVar = defpackage.mt.e;
            if (obj == mtVar) {
                return mtVar;
            }
        }
        java.lang.Object obj2 = ((defpackage.gj1) obj).e;
        d40Var.N(null);
        if (!(obj2 instanceof defpackage.fj1)) {
            d40Var.W((io.github.artcraftandroid.capcraft.core.TimelineView) obj2);
            d40Var.J();
            this.n.a();
        }
        java.lang.Throwable a = defpackage.gj1.a(obj2);
        if (a != null) {
            defpackage.d40.e(d40Var, a);
        }
        return defpackage.m72.a;
    }
}
