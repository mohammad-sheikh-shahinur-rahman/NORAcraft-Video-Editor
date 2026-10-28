package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ci extends defpackage.fy1 implements defpackage.lc0 {
    public final /* synthetic */ int i = 0;
    public final /* synthetic */ defpackage.o11 j;
    public final /* synthetic */ defpackage.d40 k;
    public /* synthetic */ java.lang.Object l;
    public final /* synthetic */ java.lang.Object m;
    public final /* synthetic */ java.lang.Object n;
    public final /* synthetic */ java.lang.Object o;
    public final /* synthetic */ java.lang.Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ci(defpackage.o11 o11Var, defpackage.o11 o11Var2, defpackage.d40 d40Var, defpackage.lt ltVar, defpackage.o11 o11Var3, defpackage.k52 k52Var, defpackage.l52 l52Var, defpackage.ds dsVar) {
        super(2, dsVar);
        this.j = o11Var;
        this.l = o11Var2;
        this.k = d40Var;
        this.m = ltVar;
        this.n = o11Var3;
        this.o = k52Var;
        this.p = l52Var;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        int i = this.i;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.lt ltVar = (defpackage.lt) obj;
        defpackage.ds dsVar = (defpackage.ds) obj2;
        switch (i) {
            case 0:
                ((defpackage.ci) o(dsVar, ltVar)).q(m72Var);
                return m72Var;
            default:
                ((defpackage.ci) o(dsVar, ltVar)).q(m72Var);
                return m72Var;
        }
    }

    @Override // defpackage.zf
    public final defpackage.ds o(defpackage.ds dsVar, java.lang.Object obj) {
        int i = this.i;
        java.lang.Object obj2 = this.p;
        java.lang.Object obj3 = this.o;
        java.lang.Object obj4 = this.n;
        java.lang.Object obj5 = this.m;
        switch (i) {
            case 0:
                defpackage.ci ciVar = new defpackage.ci((io.github.artcraftandroid.capcraft.core.MobileSession) obj5, (io.github.artcraftandroid.capcraft.core.ClipView) obj4, (java.lang.String) obj3, (defpackage.di) obj2, this.k, this.j, dsVar);
                ciVar.l = obj;
                return ciVar;
            default:
                return new defpackage.ci(this.j, (defpackage.o11) this.l, this.k, (defpackage.lt) obj5, (defpackage.o11) obj4, (defpackage.k52) obj3, (defpackage.l52) obj2, dsVar);
        }
    }

    @Override // defpackage.zf
    public final java.lang.Object q(java.lang.Object obj) {
        java.lang.Object fj1Var;
        io.github.artcraftandroid.capcraft.core.SpeechModel speechModel;
        int i = this.i;
        defpackage.m72 m72Var = defpackage.m72.a;
        java.lang.Object obj2 = this.p;
        java.lang.Object obj3 = this.o;
        java.lang.Object obj4 = this.n;
        java.lang.Object obj5 = this.m;
        switch (i) {
            case 0:
                defpackage.lt ltVar = (defpackage.lt) this.l;
                defpackage.jp.T(obj);
                io.github.artcraftandroid.capcraft.core.MobileSession mobileSession = (io.github.artcraftandroid.capcraft.core.MobileSession) obj5;
                try {
                    mobileSession.bodyEffect(((io.github.artcraftandroid.capcraft.core.ClipView) obj4).getId(), (java.lang.String) obj3, (defpackage.di) obj2);
                    fj1Var = mobileSession.view();
                } catch (java.lang.Throwable th) {
                    fj1Var = new defpackage.fj1(th);
                }
                boolean z = fj1Var instanceof defpackage.fj1;
                defpackage.ds dsVar = null;
                defpackage.d40 d40Var = this.k;
                if (!z) {
                    defpackage.zv zvVar = defpackage.xx.a;
                    defpackage.q62.y(ltVar, defpackage.lv0.a, new defpackage.bi(d40Var, (io.github.artcraftandroid.capcraft.core.TimelineView) fj1Var, dsVar, 0), 2);
                }
                java.lang.Throwable a = defpackage.gj1.a(fj1Var);
                if (a != null) {
                    defpackage.zv zvVar2 = defpackage.xx.a;
                    defpackage.q62.y(ltVar, defpackage.lv0.a, new defpackage.pe(d40Var, a, this.j, dsVar, 2), 2);
                }
                return m72Var;
            default:
                defpackage.o11 o11Var = (defpackage.o11) this.l;
                defpackage.jp.T(obj);
                defpackage.o11 o11Var2 = this.j;
                if (((java.lang.Boolean) o11Var2.getValue()).booleanValue() && (speechModel = (io.github.artcraftandroid.capcraft.core.SpeechModel) o11Var.getValue()) != null && speechModel.getDownloaded()) {
                    o11Var2.setValue(java.lang.Boolean.FALSE);
                    defpackage.rr1.d(this.k, (defpackage.lt) obj5, o11Var, (defpackage.o11) obj4, (defpackage.k52) obj3, (defpackage.l52) obj2);
                }
                return m72Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ci(io.github.artcraftandroid.capcraft.core.MobileSession mobileSession, io.github.artcraftandroid.capcraft.core.ClipView clipView, java.lang.String str, defpackage.di diVar, defpackage.d40 d40Var, defpackage.o11 o11Var, defpackage.ds dsVar) {
        super(2, dsVar);
        this.m = mobileSession;
        this.n = clipView;
        this.o = str;
        this.p = diVar;
        this.k = d40Var;
        this.j = o11Var;
    }
}
