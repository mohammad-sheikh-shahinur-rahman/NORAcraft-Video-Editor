package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class w30 extends defpackage.fy1 implements defpackage.lc0 {
    public /* synthetic */ java.lang.Object i;
    public final /* synthetic */ defpackage.d40 j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w30(defpackage.d40 d40Var, defpackage.ds dsVar) {
        super(2, dsVar);
        this.j = d40Var;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        return ((defpackage.w30) o((defpackage.ds) obj2, (defpackage.lt) obj)).q(defpackage.m72.a);
    }

    @Override // defpackage.zf
    public final defpackage.ds o(defpackage.ds dsVar, java.lang.Object obj) {
        defpackage.w30 w30Var = new defpackage.w30(this.j, dsVar);
        w30Var.i = obj;
        return w30Var;
    }

    @Override // defpackage.zf
    public final java.lang.Object q(java.lang.Object obj) {
        java.lang.Object fj1Var;
        defpackage.jp.T(obj);
        try {
            fj1Var = io.github.artcraftandroid.capcraft.core.MobileSession.Companion.open(this.j.c);
        } catch (java.lang.Throwable th) {
            fj1Var = new defpackage.fj1(th);
        }
        return new defpackage.gj1(fj1Var);
    }
}
