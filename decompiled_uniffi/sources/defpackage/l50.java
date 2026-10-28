package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class l50 extends defpackage.fy1 implements defpackage.lc0 {
    public final /* synthetic */ int i;
    public /* synthetic */ java.lang.Object j;
    public final /* synthetic */ io.github.artcraftandroid.capcraft.core.MobileSession k;
    public final /* synthetic */ io.github.artcraftandroid.capcraft.core.ClipView l;
    public final /* synthetic */ boolean m;
    public final /* synthetic */ defpackage.d40 n;
    public final /* synthetic */ defpackage.o11 o;
    public final /* synthetic */ io.github.artcraftandroid.capcraft.core.SpeechListener p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l50(io.github.artcraftandroid.capcraft.core.MobileSession mobileSession, io.github.artcraftandroid.capcraft.core.ClipView clipView, boolean z, io.github.artcraftandroid.capcraft.core.SpeechListener speechListener, defpackage.d40 d40Var, defpackage.o11 o11Var, defpackage.ds dsVar, int i) {
        super(2, dsVar);
        this.i = i;
        this.k = mobileSession;
        this.l = clipView;
        this.m = z;
        this.p = speechListener;
        this.n = d40Var;
        this.o = o11Var;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        int i = this.i;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.lt ltVar = (defpackage.lt) obj;
        defpackage.ds dsVar = (defpackage.ds) obj2;
        switch (i) {
            case 0:
                ((defpackage.l50) o(dsVar, ltVar)).q(m72Var);
                return m72Var;
            case 1:
                ((defpackage.l50) o(dsVar, ltVar)).q(m72Var);
                return m72Var;
            case 2:
                ((defpackage.l50) o(dsVar, ltVar)).q(m72Var);
                return m72Var;
            default:
                ((defpackage.l50) o(dsVar, ltVar)).q(m72Var);
                return m72Var;
        }
    }

    @Override // defpackage.zf
    public final defpackage.ds o(defpackage.ds dsVar, java.lang.Object obj) {
        int i = this.i;
        io.github.artcraftandroid.capcraft.core.SpeechListener speechListener = this.p;
        switch (i) {
            case 0:
                defpackage.l50 l50Var = new defpackage.l50(this.k, this.l, this.m, (defpackage.k50) speechListener, this.n, this.o, dsVar, 0);
                l50Var.j = obj;
                return l50Var;
            case 1:
                defpackage.l50 l50Var2 = new defpackage.l50(this.k, this.l, this.m, (defpackage.gl0) speechListener, this.n, this.o, dsVar, 1);
                l50Var2.j = obj;
                return l50Var2;
            case 2:
                defpackage.l50 l50Var3 = new defpackage.l50(this.k, this.l, this.m, (defpackage.e92) speechListener, this.n, this.o, dsVar, 2);
                l50Var3.j = obj;
                return l50Var3;
            default:
                defpackage.l50 l50Var4 = new defpackage.l50(this.k, this.l, this.m, (defpackage.d92) speechListener, this.n, this.o, dsVar, 3);
                l50Var4.j = obj;
                return l50Var4;
        }
    }

    @Override // defpackage.zf
    public final java.lang.Object q(java.lang.Object obj) {
        java.lang.Object fj1Var;
        java.lang.Object fj1Var2;
        java.lang.Object fj1Var3;
        java.lang.Object fj1Var4;
        int i = this.i;
        io.github.artcraftandroid.capcraft.core.SpeechListener speechListener = this.p;
        boolean z = this.m;
        io.github.artcraftandroid.capcraft.core.ClipView clipView = this.l;
        io.github.artcraftandroid.capcraft.core.MobileSession mobileSession = this.k;
        defpackage.m72 m72Var = defpackage.m72.a;
        switch (i) {
            case 0:
                defpackage.lt ltVar = (defpackage.lt) this.j;
                defpackage.jp.T(obj);
                try {
                    mobileSession.enhance(clipView.getId(), z, (defpackage.k50) speechListener);
                    fj1Var = m72Var;
                } catch (java.lang.Throwable th) {
                    fj1Var = new defpackage.fj1(th);
                }
                java.lang.Throwable a = defpackage.gj1.a(fj1Var);
                if (a != null) {
                    defpackage.zv zvVar = defpackage.xx.a;
                    defpackage.q62.y(ltVar, defpackage.lv0.a, new defpackage.pe(this.n, a, this.o, null, 4), 2);
                }
                return m72Var;
            case 1:
                defpackage.lt ltVar2 = (defpackage.lt) this.j;
                defpackage.jp.T(obj);
                try {
                    mobileSession.isolateVoice(clipView.getId(), z, (defpackage.gl0) speechListener);
                    fj1Var2 = m72Var;
                } catch (java.lang.Throwable th2) {
                    fj1Var2 = new defpackage.fj1(th2);
                }
                java.lang.Throwable a2 = defpackage.gj1.a(fj1Var2);
                if (a2 != null) {
                    defpackage.zv zvVar2 = defpackage.xx.a;
                    defpackage.q62.y(ltVar2, defpackage.lv0.a, new defpackage.pe(this.n, a2, this.o, null, 6), 2);
                }
                return m72Var;
            case 2:
                defpackage.lt ltVar3 = (defpackage.lt) this.j;
                defpackage.jp.T(obj);
                try {
                    mobileSession.smoothSlowMotion(clipView.getId(), z, (defpackage.e92) speechListener);
                    fj1Var3 = m72Var;
                } catch (java.lang.Throwable th3) {
                    fj1Var3 = new defpackage.fj1(th3);
                }
                java.lang.Throwable a3 = defpackage.gj1.a(fj1Var3);
                if (a3 != null) {
                    defpackage.zv zvVar3 = defpackage.xx.a;
                    defpackage.q62.y(ltVar3, defpackage.lv0.a, new defpackage.pe(this.n, a3, this.o, null, 13), 2);
                }
                return m72Var;
            default:
                defpackage.lt ltVar4 = (defpackage.lt) this.j;
                defpackage.jp.T(obj);
                try {
                    mobileSession.removeFlicker(clipView.getId(), z, (defpackage.d92) speechListener);
                    fj1Var4 = m72Var;
                } catch (java.lang.Throwable th4) {
                    fj1Var4 = new defpackage.fj1(th4);
                }
                java.lang.Throwable a4 = defpackage.gj1.a(fj1Var4);
                if (a4 != null) {
                    defpackage.zv zvVar4 = defpackage.xx.a;
                    defpackage.q62.y(ltVar4, defpackage.lv0.a, new defpackage.pe(this.n, a4, this.o, null, 14), 2);
                }
                return m72Var;
        }
    }
}
