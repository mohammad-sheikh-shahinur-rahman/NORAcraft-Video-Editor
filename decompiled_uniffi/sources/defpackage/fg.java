package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class fg extends defpackage.fy1 implements defpackage.lc0 {
    public final /* synthetic */ int i;
    public /* synthetic */ java.lang.Object j;
    public final /* synthetic */ io.github.artcraftandroid.capcraft.core.MobileSession k;
    public final /* synthetic */ long l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fg(io.github.artcraftandroid.capcraft.core.MobileSession mobileSession, long j, defpackage.ds dsVar, int i) {
        super(2, dsVar);
        this.i = i;
        this.k = mobileSession;
        this.l = j;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        int i = this.i;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.lt ltVar = (defpackage.lt) obj;
        defpackage.ds dsVar = (defpackage.ds) obj2;
        switch (i) {
            case 0:
                return ((defpackage.fg) o(dsVar, ltVar)).q(m72Var);
            case 1:
                return ((defpackage.fg) o(dsVar, ltVar)).q(m72Var);
            case 2:
                return ((defpackage.fg) o(dsVar, ltVar)).q(m72Var);
            case 3:
                return ((defpackage.fg) o(dsVar, ltVar)).q(m72Var);
            default:
                return ((defpackage.fg) o(dsVar, ltVar)).q(m72Var);
        }
    }

    @Override // defpackage.zf
    public final defpackage.ds o(defpackage.ds dsVar, java.lang.Object obj) {
        switch (this.i) {
            case 0:
                defpackage.fg fgVar = new defpackage.fg(this.k, this.l, dsVar, 0);
                fgVar.j = obj;
                return fgVar;
            case 1:
                defpackage.fg fgVar2 = new defpackage.fg(this.k, this.l, dsVar, 1);
                fgVar2.j = obj;
                return fgVar2;
            case 2:
                defpackage.fg fgVar3 = new defpackage.fg(this.k, this.l, dsVar, 2);
                fgVar3.j = obj;
                return fgVar3;
            case 3:
                defpackage.fg fgVar4 = new defpackage.fg(this.k, this.l, dsVar, 3);
                fgVar4.j = obj;
                return fgVar4;
            default:
                defpackage.fg fgVar5 = new defpackage.fg(this.k, this.l, dsVar, 4);
                fgVar5.j = obj;
                return fgVar5;
        }
    }

    @Override // defpackage.zf
    public final java.lang.Object q(java.lang.Object obj) {
        java.lang.Object fj1Var;
        java.lang.Object fj1Var2;
        java.lang.Object fj1Var3;
        java.lang.Object fj1Var4;
        java.lang.Object fj1Var5;
        int i = this.i;
        defpackage.c50 c50Var = defpackage.c50.e;
        long j = this.l;
        io.github.artcraftandroid.capcraft.core.MobileSession mobileSession = this.k;
        switch (i) {
            case 0:
                defpackage.jp.T(obj);
                try {
                    fj1Var = mobileSession.clipBoxes(j);
                } catch (java.lang.Throwable th) {
                    fj1Var = new defpackage.fj1(th);
                }
                if (!(fj1Var instanceof defpackage.fj1)) {
                    return fj1Var;
                }
                return c50Var;
            case 1:
                defpackage.jp.T(obj);
                try {
                    fj1Var2 = mobileSession.clipBoxes(j);
                } catch (java.lang.Throwable th2) {
                    fj1Var2 = new defpackage.fj1(th2);
                }
                if (!(fj1Var2 instanceof defpackage.fj1)) {
                    return fj1Var2;
                }
                return c50Var;
            case 2:
                defpackage.jp.T(obj);
                try {
                    fj1Var3 = mobileSession.clipBoxes(j);
                } catch (java.lang.Throwable th3) {
                    fj1Var3 = new defpackage.fj1(th3);
                }
                if (!(fj1Var3 instanceof defpackage.fj1)) {
                    return fj1Var3;
                }
                return c50Var;
            case 3:
                defpackage.jp.T(obj);
                try {
                    fj1Var4 = mobileSession.clipBoxes(j);
                } catch (java.lang.Throwable th4) {
                    fj1Var4 = new defpackage.fj1(th4);
                }
                if (!(fj1Var4 instanceof defpackage.fj1)) {
                    return fj1Var4;
                }
                return c50Var;
            default:
                defpackage.jp.T(obj);
                try {
                    fj1Var5 = mobileSession.clipBoxes(j);
                } catch (java.lang.Throwable th5) {
                    fj1Var5 = new defpackage.fj1(th5);
                }
                if (!(fj1Var5 instanceof defpackage.fj1)) {
                    return fj1Var5;
                }
                return c50Var;
        }
    }
}
