package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class z42 extends defpackage.fy1 implements defpackage.lc0 {
    public /* synthetic */ java.lang.Object i;
    public final /* synthetic */ io.github.artcraftandroid.capcraft.core.MobileSession j;
    public final /* synthetic */ io.github.artcraftandroid.capcraft.core.ClipView k;
    public final /* synthetic */ long l;
    public final /* synthetic */ defpackage.a52 m;
    public final /* synthetic */ defpackage.o11 n;
    public final /* synthetic */ defpackage.d40 o;
    public final /* synthetic */ defpackage.o11 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z42(io.github.artcraftandroid.capcraft.core.MobileSession mobileSession, io.github.artcraftandroid.capcraft.core.ClipView clipView, long j, defpackage.a52 a52Var, defpackage.o11 o11Var, defpackage.d40 d40Var, defpackage.o11 o11Var2, defpackage.ds dsVar) {
        super(2, dsVar);
        this.j = mobileSession;
        this.k = clipView;
        this.l = j;
        this.m = a52Var;
        this.n = o11Var;
        this.o = d40Var;
        this.p = o11Var2;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        defpackage.z42 z42Var = (defpackage.z42) o((defpackage.ds) obj2, (defpackage.lt) obj);
        defpackage.m72 m72Var = defpackage.m72.a;
        z42Var.q(m72Var);
        return m72Var;
    }

    @Override // defpackage.zf
    public final defpackage.ds o(defpackage.ds dsVar, java.lang.Object obj) {
        defpackage.z42 z42Var = new defpackage.z42(this.j, this.k, this.l, this.m, this.n, this.o, this.p, dsVar);
        z42Var.i = obj;
        return z42Var;
    }

    @Override // defpackage.zf
    public final java.lang.Object q(java.lang.Object obj) {
        java.lang.Object fj1Var;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.lt ltVar = (defpackage.lt) this.i;
        defpackage.jp.T(obj);
        io.github.artcraftandroid.capcraft.core.MobileSession mobileSession = this.j;
        io.github.artcraftandroid.capcraft.core.ClipView clipView = this.k;
        long j = this.l;
        try {
            mobileSession.cameraTrack(clipView.getId(), java.lang.Float.intBitsToFloat((int) (j >> 32)), java.lang.Float.intBitsToFloat((int) (j & 4294967295L)), ((java.lang.Number) this.n.getValue()).floatValue(), this.m);
            fj1Var = m72Var;
        } catch (java.lang.Throwable th) {
            fj1Var = new defpackage.fj1(th);
        }
        java.lang.Throwable a = defpackage.gj1.a(fj1Var);
        if (a != null) {
            defpackage.zv zvVar = defpackage.xx.a;
            defpackage.q62.y(ltVar, defpackage.lv0.a, new defpackage.pe(this.o, a, this.p, null, 10), 2);
        }
        return m72Var;
    }
}
