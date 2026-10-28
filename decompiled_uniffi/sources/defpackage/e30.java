package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class e30 extends defpackage.fy1 implements defpackage.lc0 {
    public /* synthetic */ java.lang.Object i;
    public final /* synthetic */ io.github.artcraftandroid.capcraft.core.MobileSession j;
    public final /* synthetic */ long k;
    public final /* synthetic */ int l;
    public final /* synthetic */ int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e30(io.github.artcraftandroid.capcraft.core.MobileSession mobileSession, long j, int i, int i2, defpackage.ds dsVar) {
        super(2, dsVar);
        this.j = mobileSession;
        this.k = j;
        this.l = i;
        this.m = i2;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        return ((defpackage.e30) o((defpackage.ds) obj2, (defpackage.lt) obj)).q(defpackage.m72.a);
    }

    @Override // defpackage.zf
    public final defpackage.ds o(defpackage.ds dsVar, java.lang.Object obj) {
        defpackage.e30 e30Var = new defpackage.e30(this.j, this.k, this.l, this.m, dsVar);
        e30Var.i = obj;
        return e30Var;
    }

    @Override // defpackage.zf
    public final java.lang.Object q(java.lang.Object obj) {
        java.lang.Object fj1Var;
        defpackage.jp.T(obj);
        try {
            fj1Var = this.j.mo108framegd2BlFg(this.k, this.l, this.m, io.github.artcraftandroid.capcraft.core.Motion.PLAYING);
        } catch (java.lang.Throwable th) {
            fj1Var = new defpackage.fj1(th);
        }
        if (fj1Var instanceof defpackage.fj1) {
            return null;
        }
        return fj1Var;
    }
}
