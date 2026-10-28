package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class g30 extends defpackage.fy1 implements defpackage.lc0 {
    public final /* synthetic */ int i = 0;
    public /* synthetic */ java.lang.Object j;
    public final /* synthetic */ io.github.artcraftandroid.capcraft.core.MobileSession k;
    public final /* synthetic */ long l;
    public final /* synthetic */ int m;
    public final /* synthetic */ int n;
    public final /* synthetic */ java.lang.Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g30(io.github.artcraftandroid.capcraft.core.MobileSession mobileSession, long j, int i, int i2, io.github.artcraftandroid.capcraft.core.Motion motion, defpackage.ds dsVar) {
        super(2, dsVar);
        this.k = mobileSession;
        this.l = j;
        this.m = i;
        this.n = i2;
        this.o = motion;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        int i = this.i;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.lt ltVar = (defpackage.lt) obj;
        defpackage.ds dsVar = (defpackage.ds) obj2;
        switch (i) {
            case 0:
                return ((defpackage.g30) o(dsVar, ltVar)).q(m72Var);
            default:
                return ((defpackage.g30) o(dsVar, ltVar)).q(m72Var);
        }
    }

    @Override // defpackage.zf
    public final defpackage.ds o(defpackage.ds dsVar, java.lang.Object obj) {
        switch (this.i) {
            case 0:
                defpackage.g30 g30Var = new defpackage.g30(this.k, this.l, this.m, this.n, (io.github.artcraftandroid.capcraft.core.Motion) this.o, dsVar);
                g30Var.j = obj;
                return g30Var;
            default:
                defpackage.g30 g30Var2 = new defpackage.g30(this.k, this.l, (java.lang.String) this.o, this.m, this.n, dsVar);
                g30Var2.j = obj;
                return g30Var2;
        }
    }

    @Override // defpackage.zf
    public final java.lang.Object q(java.lang.Object obj) {
        java.lang.Object fj1Var;
        int i;
        int i2;
        java.lang.Object fj1Var2;
        int i3 = this.i;
        java.lang.Object obj2 = this.o;
        switch (i3) {
            case 0:
                defpackage.jp.T(obj);
                try {
                    fj1Var = this.k.mo108framegd2BlFg(this.l, this.m, this.n, (io.github.artcraftandroid.capcraft.core.Motion) obj2);
                } catch (java.lang.Throwable th) {
                    fj1Var = new defpackage.fj1(th);
                }
                if (fj1Var instanceof defpackage.fj1) {
                    return null;
                }
                return fj1Var;
            default:
                defpackage.jp.T(obj);
                io.github.artcraftandroid.capcraft.core.MobileSession mobileSession = this.k;
                long j = this.l;
                java.lang.String str = (java.lang.String) obj2;
                int i4 = this.m;
                if (i4 < 2) {
                    i = 2;
                } else {
                    i = i4;
                }
                int i5 = this.n;
                if (i5 < 2) {
                    i2 = 2;
                } else {
                    i2 = i5;
                }
                try {
                    fj1Var2 = mobileSession.mo109frameWithuqS13hg(j, str, i, i2);
                } catch (java.lang.Throwable th2) {
                    fj1Var2 = new defpackage.fj1(th2);
                }
                if (fj1Var2 instanceof defpackage.fj1) {
                    fj1Var2 = null;
                }
                io.github.artcraftandroid.capcraft.core.Picture picture = (io.github.artcraftandroid.capcraft.core.Picture) fj1Var2;
                if (picture == null) {
                    return null;
                }
                return defpackage.cq.G(picture, null);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g30(io.github.artcraftandroid.capcraft.core.MobileSession mobileSession, long j, java.lang.String str, int i, int i2, defpackage.ds dsVar) {
        super(2, dsVar);
        this.k = mobileSession;
        this.l = j;
        this.o = str;
        this.m = i;
        this.n = i2;
    }
}
