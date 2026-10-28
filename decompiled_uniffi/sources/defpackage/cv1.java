package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class cv1 extends defpackage.fy1 implements defpackage.lc0 {
    public /* synthetic */ java.lang.Object i;
    public final /* synthetic */ java.lang.String j;
    public final /* synthetic */ io.github.artcraftandroid.capcraft.core.MobileSession k;
    public final /* synthetic */ long l;
    public final /* synthetic */ io.github.artcraftandroid.capcraft.core.SpeechModel m;
    public final /* synthetic */ int n;
    public final /* synthetic */ defpackage.dv1 o;
    public final /* synthetic */ defpackage.o11 p;
    public final /* synthetic */ defpackage.d40 q;
    public final /* synthetic */ defpackage.o11 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cv1(java.lang.String str, io.github.artcraftandroid.capcraft.core.MobileSession mobileSession, long j, io.github.artcraftandroid.capcraft.core.SpeechModel speechModel, int i, defpackage.dv1 dv1Var, defpackage.o11 o11Var, defpackage.d40 d40Var, defpackage.o11 o11Var2, defpackage.ds dsVar) {
        super(2, dsVar);
        this.j = str;
        this.k = mobileSession;
        this.l = j;
        this.m = speechModel;
        this.n = i;
        this.o = dv1Var;
        this.p = o11Var;
        this.q = d40Var;
        this.r = o11Var2;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        defpackage.cv1 cv1Var = (defpackage.cv1) o((defpackage.ds) obj2, (defpackage.lt) obj);
        defpackage.m72 m72Var = defpackage.m72.a;
        cv1Var.q(m72Var);
        return m72Var;
    }

    @Override // defpackage.zf
    public final defpackage.ds o(defpackage.ds dsVar, java.lang.Object obj) {
        defpackage.cv1 cv1Var = new defpackage.cv1(this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, dsVar);
        cv1Var.i = obj;
        return cv1Var;
    }

    @Override // defpackage.zf
    public final java.lang.Object q(java.lang.Object obj) {
        java.lang.Object fj1Var;
        defpackage.lt ltVar = (defpackage.lt) this.i;
        defpackage.jp.T(obj);
        long j = this.l;
        defpackage.o11 o11Var = this.p;
        defpackage.m72 m72Var = defpackage.m72.a;
        java.lang.String str = this.j;
        io.github.artcraftandroid.capcraft.core.MobileSession mobileSession = this.k;
        io.github.artcraftandroid.capcraft.core.SpeechModel speechModel = this.m;
        int i = this.n;
        defpackage.dv1 dv1Var = this.o;
        try {
            if (str == null) {
                int i2 = defpackage.ev1.a;
                mobileSession.speakText((java.lang.String) o11Var.getValue(), j, speechModel.getId(), i, dv1Var);
            } else {
                mobileSession.textToSpeech(str, speechModel.getId(), i, dv1Var);
            }
            fj1Var = m72Var;
        } catch (java.lang.Throwable th) {
            fj1Var = new defpackage.fj1(th);
        }
        java.lang.Throwable a = defpackage.gj1.a(fj1Var);
        if (a != null) {
            defpackage.zv zvVar = defpackage.xx.a;
            defpackage.q62.y(ltVar, defpackage.lv0.a, new defpackage.pe(this.q, a, this.r, null, 8), 2);
        }
        return m72Var;
    }
}
