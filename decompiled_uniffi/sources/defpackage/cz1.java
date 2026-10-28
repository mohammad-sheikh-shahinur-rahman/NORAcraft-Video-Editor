package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class cz1 extends defpackage.fy1 implements defpackage.lc0 {
    public final /* synthetic */ int i;
    public final /* synthetic */ defpackage.pf1 j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cz1(defpackage.pf1 pf1Var, defpackage.ds dsVar, int i) {
        super(2, dsVar);
        this.i = i;
        this.j = pf1Var;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        int i = this.i;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.lt ltVar = (defpackage.lt) obj;
        defpackage.ds dsVar = (defpackage.ds) obj2;
        switch (i) {
            case 0:
                ((defpackage.cz1) o(dsVar, ltVar)).q(m72Var);
                return m72Var;
            case 1:
                ((defpackage.cz1) o(dsVar, ltVar)).q(m72Var);
                return m72Var;
            case 2:
                ((defpackage.cz1) o(dsVar, ltVar)).q(m72Var);
                return m72Var;
            case 3:
                ((defpackage.cz1) o(dsVar, ltVar)).q(m72Var);
                return m72Var;
            case com.sun.jna.Platform.FREEBSD /* 4 */:
                ((defpackage.cz1) o(dsVar, ltVar)).q(m72Var);
                return m72Var;
            case com.sun.jna.Platform.OPENBSD /* 5 */:
                ((defpackage.cz1) o(dsVar, ltVar)).q(m72Var);
                return m72Var;
            case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                ((defpackage.cz1) o(dsVar, ltVar)).q(m72Var);
                return m72Var;
            default:
                ((defpackage.cz1) o(dsVar, ltVar)).q(m72Var);
                return m72Var;
        }
    }

    @Override // defpackage.zf
    public final defpackage.ds o(defpackage.ds dsVar, java.lang.Object obj) {
        int i = this.i;
        defpackage.pf1 pf1Var = this.j;
        switch (i) {
            case 0:
                return new defpackage.cz1(pf1Var, dsVar, 0);
            case 1:
                return new defpackage.cz1(pf1Var, dsVar, 1);
            case 2:
                return new defpackage.cz1(pf1Var, dsVar, 2);
            case 3:
                return new defpackage.cz1(pf1Var, dsVar, 3);
            case com.sun.jna.Platform.FREEBSD /* 4 */:
                return new defpackage.cz1(pf1Var, dsVar, 4);
            case com.sun.jna.Platform.OPENBSD /* 5 */:
                return new defpackage.cz1(pf1Var, dsVar, 5);
            case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                return new defpackage.cz1(pf1Var, dsVar, 6);
            default:
                return new defpackage.cz1(pf1Var, dsVar, 7);
        }
    }

    @Override // defpackage.zf
    public final java.lang.Object q(java.lang.Object obj) {
        int i = this.i;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.pf1 pf1Var = this.j;
        switch (i) {
            case 0:
                defpackage.jp.T(obj);
                pf1Var.g = true;
                defpackage.a21 a21Var = pf1Var.h;
                if (a21Var.d()) {
                    a21Var.h(null);
                }
                return m72Var;
            case 1:
                defpackage.jp.T(obj);
                pf1Var.a();
                return m72Var;
            case 2:
                defpackage.jp.T(obj);
                pf1Var.a();
                return m72Var;
            case 3:
                defpackage.jp.T(obj);
                pf1Var.g = true;
                defpackage.a21 a21Var2 = pf1Var.h;
                if (a21Var2.d()) {
                    a21Var2.h(null);
                }
                return m72Var;
            case com.sun.jna.Platform.FREEBSD /* 4 */:
                defpackage.jp.T(obj);
                pf1Var.a();
                return m72Var;
            case com.sun.jna.Platform.OPENBSD /* 5 */:
                defpackage.jp.T(obj);
                pf1Var.a();
                return m72Var;
            case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                defpackage.jp.T(obj);
                pf1Var.g = true;
                defpackage.a21 a21Var3 = pf1Var.h;
                if (a21Var3.d()) {
                    a21Var3.h(null);
                }
                return m72Var;
            default:
                defpackage.jp.T(obj);
                pf1Var.a();
                return m72Var;
        }
    }
}
