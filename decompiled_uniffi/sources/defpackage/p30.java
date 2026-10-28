package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class p30 extends defpackage.fy1 implements defpackage.lc0 {
    public final /* synthetic */ int i = 1;
    public /* synthetic */ java.lang.Object j;
    public final /* synthetic */ io.github.artcraftandroid.capcraft.core.MobileSession k;
    public final /* synthetic */ long l;
    public final /* synthetic */ java.lang.Object m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p30(io.github.artcraftandroid.capcraft.core.MobileSession mobileSession, long j, java.util.List list, defpackage.ds dsVar) {
        super(2, dsVar);
        this.k = mobileSession;
        this.l = j;
        this.m = list;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        int i = this.i;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.lt ltVar = (defpackage.lt) obj;
        defpackage.ds dsVar = (defpackage.ds) obj2;
        switch (i) {
            case 0:
                return ((defpackage.p30) o(dsVar, ltVar)).q(m72Var);
            default:
                return ((defpackage.p30) o(dsVar, ltVar)).q(m72Var);
        }
    }

    @Override // defpackage.zf
    public final defpackage.ds o(defpackage.ds dsVar, java.lang.Object obj) {
        int i = this.i;
        java.lang.Object obj2 = this.m;
        switch (i) {
            case 0:
                long j = this.l;
                defpackage.p30 p30Var = new defpackage.p30(this.k, (java.io.File) obj2, j, dsVar);
                p30Var.j = obj;
                return p30Var;
            default:
                defpackage.p30 p30Var2 = new defpackage.p30(this.k, this.l, (java.util.List) obj2, dsVar);
                p30Var2.j = obj;
                return p30Var2;
        }
    }

    @Override // defpackage.zf
    public final java.lang.Object q(java.lang.Object obj) {
        java.lang.Object fj1Var;
        java.lang.Object fj1Var2;
        int i = this.i;
        java.lang.Object obj2 = this.m;
        switch (i) {
            case 0:
                defpackage.jp.T(obj);
                io.github.artcraftandroid.capcraft.core.MobileSession mobileSession = this.k;
                java.io.File file = (java.io.File) obj2;
                long j = this.l;
                try {
                    java.lang.String absolutePath = file.getAbsolutePath();
                    absolutePath.getClass();
                    fj1Var = mobileSession.addAudio(mobileSession.mo110import(absolutePath).getId(), j);
                } catch (java.lang.Throwable th) {
                    fj1Var = new defpackage.fj1(th);
                }
                return new defpackage.gj1(fj1Var);
            default:
                defpackage.jp.T(obj);
                java.util.List list = (java.util.List) obj2;
                try {
                    fj1Var2 = defpackage.cq.G(this.k.mo108framegd2BlFg(this.l, ((defpackage.e72) list.get(0)).e, ((defpackage.e72) list.get(1)).e, io.github.artcraftandroid.capcraft.core.Motion.STILL), null);
                } catch (java.lang.Throwable th2) {
                    fj1Var2 = new defpackage.fj1(th2);
                }
                if (fj1Var2 instanceof defpackage.fj1) {
                    return null;
                }
                return fj1Var2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p30(io.github.artcraftandroid.capcraft.core.MobileSession mobileSession, java.io.File file, long j, defpackage.ds dsVar) {
        super(2, dsVar);
        this.k = mobileSession;
        this.m = file;
        this.l = j;
    }
}
