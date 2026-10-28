package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class r50 extends defpackage.fy1 implements defpackage.lc0 {
    public /* synthetic */ java.lang.Object i;
    public final /* synthetic */ io.github.artcraftandroid.capcraft.core.MobileSession j;
    public final /* synthetic */ long k;
    public final /* synthetic */ io.github.artcraftandroid.capcraft.core.SpeechModel l;
    public final /* synthetic */ java.lang.Integer m;
    public final /* synthetic */ defpackage.lt n;
    public final /* synthetic */ defpackage.d40 o;
    public final /* synthetic */ defpackage.o11 p;
    public final /* synthetic */ defpackage.o11 q;
    public final /* synthetic */ defpackage.o11 r;
    public final /* synthetic */ defpackage.o11 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r50(io.github.artcraftandroid.capcraft.core.MobileSession mobileSession, long j, io.github.artcraftandroid.capcraft.core.SpeechModel speechModel, java.lang.Integer num, defpackage.lt ltVar, defpackage.d40 d40Var, defpackage.o11 o11Var, defpackage.o11 o11Var2, defpackage.o11 o11Var3, defpackage.o11 o11Var4, defpackage.ds dsVar) {
        super(2, dsVar);
        this.j = mobileSession;
        this.k = j;
        this.l = speechModel;
        this.m = num;
        this.n = ltVar;
        this.o = d40Var;
        this.p = o11Var;
        this.q = o11Var2;
        this.r = o11Var3;
        this.s = o11Var4;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        defpackage.r50 r50Var = (defpackage.r50) o((defpackage.ds) obj2, (defpackage.lt) obj);
        defpackage.m72 m72Var = defpackage.m72.a;
        r50Var.q(m72Var);
        return m72Var;
    }

    @Override // defpackage.zf
    public final defpackage.ds o(defpackage.ds dsVar, java.lang.Object obj) {
        defpackage.r50 r50Var = new defpackage.r50(this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, dsVar);
        r50Var.i = obj;
        return r50Var;
    }

    @Override // defpackage.zf
    public final java.lang.Object q(java.lang.Object obj) {
        java.lang.Object fj1Var;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.lt ltVar = (defpackage.lt) this.i;
        defpackage.jp.T(obj);
        io.github.artcraftandroid.capcraft.core.MobileSession mobileSession = this.j;
        long j = this.k;
        io.github.artcraftandroid.capcraft.core.SpeechModel speechModel = this.l;
        java.lang.Integer num = this.m;
        defpackage.lt ltVar2 = this.n;
        defpackage.d40 d40Var = this.o;
        defpackage.o11 o11Var = this.p;
        defpackage.o11 o11Var2 = this.q;
        try {
            mobileSession.enterCaptionsSpoken((java.lang.String) o11Var.getValue(), j, speechModel.getId(), num.intValue(), new defpackage.s50(ltVar2, new defpackage.w8(o11Var2, 10), d40Var, new defpackage.t2(this.r, this.s, 4)));
            fj1Var = m72Var;
        } catch (java.lang.Throwable th) {
            fj1Var = new defpackage.fj1(th);
        }
        java.lang.Throwable a = defpackage.gj1.a(fj1Var);
        if (a != null) {
            defpackage.zv zvVar = defpackage.xx.a;
            defpackage.q62.y(ltVar, defpackage.lv0.a, new defpackage.pe(d40Var, a, o11Var2, null, 5), 2);
        }
        return m72Var;
    }
}
