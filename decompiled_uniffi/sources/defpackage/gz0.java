package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class gz0 extends defpackage.fy1 implements defpackage.lc0 {
    public /* synthetic */ java.lang.Object i;
    public final /* synthetic */ io.github.artcraftandroid.capcraft.core.MobileSession j;
    public final /* synthetic */ io.github.artcraftandroid.capcraft.core.ClipView k;
    public final /* synthetic */ float l;
    public final /* synthetic */ float m;
    public final /* synthetic */ defpackage.fz0 n;
    public final /* synthetic */ defpackage.va1 o;
    public final /* synthetic */ defpackage.va1 p;
    public final /* synthetic */ defpackage.d40 q;
    public final /* synthetic */ defpackage.o11 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gz0(io.github.artcraftandroid.capcraft.core.MobileSession mobileSession, io.github.artcraftandroid.capcraft.core.ClipView clipView, float f, float f2, defpackage.fz0 fz0Var, defpackage.va1 va1Var, defpackage.va1 va1Var2, defpackage.d40 d40Var, defpackage.o11 o11Var, defpackage.ds dsVar) {
        super(2, dsVar);
        this.j = mobileSession;
        this.k = clipView;
        this.l = f;
        this.m = f2;
        this.n = fz0Var;
        this.o = va1Var;
        this.p = va1Var2;
        this.q = d40Var;
        this.r = o11Var;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        defpackage.gz0 gz0Var = (defpackage.gz0) o((defpackage.ds) obj2, (defpackage.lt) obj);
        defpackage.m72 m72Var = defpackage.m72.a;
        gz0Var.q(m72Var);
        return m72Var;
    }

    @Override // defpackage.zf
    public final defpackage.ds o(defpackage.ds dsVar, java.lang.Object obj) {
        defpackage.gz0 gz0Var = new defpackage.gz0(this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, dsVar);
        gz0Var.i = obj;
        return gz0Var;
    }

    @Override // defpackage.zf
    public final java.lang.Object q(java.lang.Object obj) {
        java.lang.Object fj1Var;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.lt ltVar = (defpackage.lt) this.i;
        defpackage.jp.T(obj);
        io.github.artcraftandroid.capcraft.core.MobileSession mobileSession = this.j;
        io.github.artcraftandroid.capcraft.core.ClipView clipView = this.k;
        float f = this.l;
        float f2 = this.m;
        defpackage.fz0 fz0Var = this.n;
        defpackage.va1 va1Var = this.o;
        defpackage.va1 va1Var2 = this.p;
        try {
            java.lang.String id = clipView.getId();
            int H = defpackage.xw0.H(f);
            int H2 = defpackage.xw0.H(f2);
            java.util.List list = defpackage.hz0.a;
            mobileSession.mo111motionBlurgtiy7g8(id, H, H2, va1Var.g(), va1Var2.g() + 1, fz0Var);
            fj1Var = m72Var;
        } catch (java.lang.Throwable th) {
            fj1Var = new defpackage.fj1(th);
        }
        java.lang.Throwable a = defpackage.gj1.a(fj1Var);
        if (a != null) {
            defpackage.zv zvVar = defpackage.xx.a;
            defpackage.q62.y(ltVar, defpackage.lv0.a, new defpackage.pe(this.q, a, this.r, null, 7), 2);
        }
        return m72Var;
    }
}
