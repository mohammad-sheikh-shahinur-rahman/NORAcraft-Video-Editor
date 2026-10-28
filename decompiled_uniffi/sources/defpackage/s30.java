package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class s30 extends defpackage.fy1 implements defpackage.lc0 {
    public final /* synthetic */ int i;
    public /* synthetic */ java.lang.Object j;
    public final /* synthetic */ io.github.artcraftandroid.capcraft.core.MobileSession k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s30(io.github.artcraftandroid.capcraft.core.MobileSession mobileSession, defpackage.ds dsVar, int i) {
        super(2, dsVar);
        this.i = i;
        this.k = mobileSession;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        int i = this.i;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.lt ltVar = (defpackage.lt) obj;
        defpackage.ds dsVar = (defpackage.ds) obj2;
        switch (i) {
            case 0:
                ((defpackage.s30) o(dsVar, ltVar)).q(m72Var);
                return m72Var;
            default:
                ((defpackage.s30) o(dsVar, ltVar)).q(m72Var);
                return m72Var;
        }
    }

    @Override // defpackage.zf
    public final defpackage.ds o(defpackage.ds dsVar, java.lang.Object obj) {
        int i = this.i;
        io.github.artcraftandroid.capcraft.core.MobileSession mobileSession = this.k;
        switch (i) {
            case 0:
                defpackage.s30 s30Var = new defpackage.s30(mobileSession, dsVar, 0);
                s30Var.j = obj;
                return s30Var;
            default:
                defpackage.s30 s30Var2 = new defpackage.s30(mobileSession, dsVar, 1);
                s30Var2.j = obj;
                return s30Var2;
        }
    }

    @Override // defpackage.zf
    public final java.lang.Object q(java.lang.Object obj) {
        int i = this.i;
        defpackage.m72 m72Var = defpackage.m72.a;
        io.github.artcraftandroid.capcraft.core.MobileSession mobileSession = this.k;
        switch (i) {
            case 0:
                defpackage.jp.T(obj);
                try {
                    mobileSession.endGesture();
                } catch (java.lang.Throwable unused) {
                }
                return m72Var;
            default:
                defpackage.jp.T(obj);
                try {
                    mobileSession.cancelBackground();
                } catch (java.lang.Throwable unused2) {
                }
                return m72Var;
        }
    }
}
