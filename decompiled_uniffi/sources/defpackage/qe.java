package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class qe extends defpackage.fy1 implements defpackage.lc0 {
    public /* synthetic */ java.lang.Object i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ io.github.artcraftandroid.capcraft.core.MobileSession k;
    public final /* synthetic */ io.github.artcraftandroid.capcraft.core.SpeechModel l;
    public final /* synthetic */ int m;
    public final /* synthetic */ defpackage.ve n;
    public final /* synthetic */ defpackage.o11 o;
    public final /* synthetic */ defpackage.d40 p;
    public final /* synthetic */ defpackage.o11 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qe(boolean z, io.github.artcraftandroid.capcraft.core.MobileSession mobileSession, io.github.artcraftandroid.capcraft.core.SpeechModel speechModel, int i, defpackage.ve veVar, defpackage.o11 o11Var, defpackage.d40 d40Var, defpackage.o11 o11Var2, defpackage.ds dsVar) {
        super(2, dsVar);
        this.j = z;
        this.k = mobileSession;
        this.l = speechModel;
        this.m = i;
        this.n = veVar;
        this.o = o11Var;
        this.p = d40Var;
        this.q = o11Var2;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        defpackage.qe qeVar = (defpackage.qe) o((defpackage.ds) obj2, (defpackage.lt) obj);
        defpackage.m72 m72Var = defpackage.m72.a;
        qeVar.q(m72Var);
        return m72Var;
    }

    @Override // defpackage.zf
    public final defpackage.ds o(defpackage.ds dsVar, java.lang.Object obj) {
        defpackage.qe qeVar = new defpackage.qe(this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, dsVar);
        qeVar.i = obj;
        return qeVar;
    }

    @Override // defpackage.zf
    public final java.lang.Object q(java.lang.Object obj) {
        java.lang.Object fj1Var;
        defpackage.lt ltVar = (defpackage.lt) this.i;
        defpackage.jp.T(obj);
        defpackage.m72 m72Var = defpackage.m72.a;
        boolean z = false;
        boolean z2 = this.j;
        io.github.artcraftandroid.capcraft.core.MobileSession mobileSession = this.k;
        io.github.artcraftandroid.capcraft.core.SpeechModel speechModel = this.l;
        int i = this.m;
        defpackage.ve veVar = this.n;
        defpackage.o11 o11Var = this.o;
        try {
            if (z2) {
                java.lang.String id = speechModel.getId();
                java.util.List list = defpackage.we.a;
                if (((java.lang.Boolean) o11Var.getValue()).booleanValue() && i > 0) {
                    z = true;
                }
                mobileSession.autoLyrics(id, z, veVar);
            } else {
                java.lang.String id2 = speechModel.getId();
                java.util.List list2 = defpackage.we.a;
                if (((java.lang.Boolean) o11Var.getValue()).booleanValue() && i > 0) {
                    z = true;
                }
                mobileSession.autoCaptions(id2, z, veVar);
            }
            fj1Var = m72Var;
        } catch (java.lang.Throwable th) {
            fj1Var = new defpackage.fj1(th);
        }
        java.lang.Throwable a = defpackage.gj1.a(fj1Var);
        if (a != null) {
            defpackage.zv zvVar = defpackage.xx.a;
            defpackage.q62.y(ltVar, defpackage.lv0.a, new defpackage.pe(this.p, a, this.q, null, 0), 2);
        }
        return m72Var;
    }
}
