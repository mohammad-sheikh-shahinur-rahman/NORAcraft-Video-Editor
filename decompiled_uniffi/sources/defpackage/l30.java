package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class l30 extends defpackage.fy1 implements defpackage.lc0 {
    public final /* synthetic */ int i;
    public /* synthetic */ java.lang.Object j;
    public final /* synthetic */ io.github.artcraftandroid.capcraft.core.MobileSession k;
    public final /* synthetic */ java.io.File l;
    public final /* synthetic */ defpackage.d40 m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l30(io.github.artcraftandroid.capcraft.core.MobileSession mobileSession, java.io.File file, defpackage.d40 d40Var, defpackage.ds dsVar, int i) {
        super(2, dsVar);
        this.i = i;
        this.k = mobileSession;
        this.l = file;
        this.m = d40Var;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        int i = this.i;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.lt ltVar = (defpackage.lt) obj;
        defpackage.ds dsVar = (defpackage.ds) obj2;
        switch (i) {
            case 0:
                return ((defpackage.l30) o(dsVar, ltVar)).q(m72Var);
            default:
                return ((defpackage.l30) o(dsVar, ltVar)).q(m72Var);
        }
    }

    @Override // defpackage.zf
    public final defpackage.ds o(defpackage.ds dsVar, java.lang.Object obj) {
        switch (this.i) {
            case 0:
                defpackage.l30 l30Var = new defpackage.l30(this.k, this.l, this.m, dsVar, 0);
                l30Var.j = obj;
                return l30Var;
            default:
                defpackage.l30 l30Var2 = new defpackage.l30(this.k, this.l, this.m, dsVar, 1);
                l30Var2.j = obj;
                return l30Var2;
        }
    }

    @Override // defpackage.zf
    public final java.lang.Object q(java.lang.Object obj) {
        java.lang.Object fj1Var;
        java.lang.Object fj1Var2;
        int i = this.i;
        defpackage.d40 d40Var = this.m;
        java.io.File file = this.l;
        switch (i) {
            case 0:
                defpackage.jp.T(obj);
                io.github.artcraftandroid.capcraft.core.MobileSession mobileSession = this.k;
                try {
                    java.lang.String absolutePath = file.getAbsolutePath();
                    absolutePath.getClass();
                    fj1Var = mobileSession.addOverlay(mobileSession.mo110import(absolutePath).getId(), d40Var.f.g());
                } catch (java.lang.Throwable th) {
                    fj1Var = new defpackage.fj1(th);
                }
                return new defpackage.gj1(fj1Var);
            default:
                defpackage.jp.T(obj);
                io.github.artcraftandroid.capcraft.core.MobileSession mobileSession2 = this.k;
                try {
                    java.lang.String absolutePath2 = file.getAbsolutePath();
                    absolutePath2.getClass();
                    fj1Var2 = mobileSession2.addSticker(mobileSession2.mo110import(absolutePath2).getId(), d40Var.f.g(), 3000000L);
                } catch (java.lang.Throwable th2) {
                    fj1Var2 = new defpackage.fj1(th2);
                }
                return new defpackage.gj1(fj1Var2);
        }
    }
}
