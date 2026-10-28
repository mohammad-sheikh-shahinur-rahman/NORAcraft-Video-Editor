package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class si1 extends defpackage.fy1 implements defpackage.lc0 {
    public java.lang.Object i;
    public int j;
    public /* synthetic */ java.lang.Object k;
    public final /* synthetic */ io.github.artcraftandroid.capcraft.core.MobileSession l;
    public final /* synthetic */ io.github.artcraftandroid.capcraft.core.ClipView m;
    public final /* synthetic */ boolean n;
    public final /* synthetic */ defpackage.ti1 o;
    public final /* synthetic */ defpackage.d40 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public si1(io.github.artcraftandroid.capcraft.core.MobileSession mobileSession, io.github.artcraftandroid.capcraft.core.ClipView clipView, boolean z, defpackage.ti1 ti1Var, defpackage.d40 d40Var, defpackage.ds dsVar) {
        super(2, dsVar);
        this.l = mobileSession;
        this.m = clipView;
        this.n = z;
        this.o = ti1Var;
        this.p = d40Var;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        return ((defpackage.si1) o((defpackage.ds) obj2, (defpackage.lt) obj)).q(defpackage.m72.a);
    }

    @Override // defpackage.zf
    public final defpackage.ds o(defpackage.ds dsVar, java.lang.Object obj) {
        defpackage.si1 si1Var = new defpackage.si1(this.l, this.m, this.n, this.o, this.p, dsVar);
        si1Var.k = obj;
        return si1Var;
    }

    @Override // defpackage.zf
    public final java.lang.Object q(java.lang.Object obj) {
        java.lang.Object fj1Var;
        java.lang.Object obj2;
        int i = this.j;
        if (i != 0) {
            if (i == 1) {
                obj2 = this.i;
                defpackage.jp.T(obj);
            } else {
                defpackage.ad.t("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        } else {
            defpackage.jp.T(obj);
            try {
                this.l.removeBackground(this.m.getId(), !this.n, this.o);
                fj1Var = defpackage.m72.a;
            } catch (java.lang.Throwable th) {
                fj1Var = new defpackage.fj1(th);
            }
            java.lang.Throwable a = defpackage.gj1.a(fj1Var);
            if (a != null) {
                defpackage.zv zvVar = defpackage.xx.a;
                defpackage.xe0 xe0Var = defpackage.lv0.a;
                defpackage.yk ykVar = new defpackage.yk(this.p, a, null, 10);
                this.k = null;
                this.i = fj1Var;
                this.j = 1;
                java.lang.Object K = defpackage.q62.K(xe0Var, ykVar, this);
                defpackage.mt mtVar = defpackage.mt.e;
                if (K == mtVar) {
                    return mtVar;
                }
                obj2 = fj1Var;
            }
            return new defpackage.gj1(fj1Var);
        }
        fj1Var = obj2;
        return new defpackage.gj1(fj1Var);
    }
}
