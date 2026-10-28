package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class z5 implements androidx.compose.ui.input.pointer.PointerInputEventHandler {
    public final /* synthetic */ int a;
    public final /* synthetic */ java.lang.Object b;

    public /* synthetic */ z5(int i, java.lang.Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final java.lang.Object invoke(defpackage.ue1 ue1Var, defpackage.ds dsVar) {
        int i = this.a;
        int i2 = 2;
        defpackage.ds dsVar2 = null;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.mt mtVar = defpackage.mt.e;
        java.lang.Object obj = this.b;
        switch (i) {
            case 0:
                java.lang.Object s = defpackage.jp.s(ue1Var, new defpackage.uj1((defpackage.a6) obj, dsVar2, i2), dsVar);
                if (s == mtVar) {
                    return s;
                }
                return m72Var;
            case 1:
                java.lang.Object s2 = defpackage.jp.s(ue1Var, new defpackage.l10((defpackage.o11) obj, null), dsVar);
                if (s2 == mtVar) {
                    return s2;
                }
                return m72Var;
            case 2:
                java.lang.Object s3 = defpackage.eq.s(ue1Var, (defpackage.rz0) ((defpackage.wo1) obj).A.getValue(), null, dsVar);
                if (s3 == mtVar) {
                    return s3;
                }
                return m72Var;
            case 3:
                defpackage.dp1 dp1Var = (defpackage.dp1) obj;
                java.lang.Object s4 = defpackage.eq.s(ue1Var, dp1Var.z, dp1Var.y, dsVar);
                if (s4 == mtVar) {
                    return s4;
                }
                return m72Var;
            case com.sun.jna.Platform.FREEBSD /* 4 */:
                defpackage.ps1 ps1Var = (defpackage.ps1) obj;
                java.lang.Object e = defpackage.iz1.e(ue1Var, new defpackage.ms1(ps1Var, null), new defpackage.fs1(ps1Var, i2), dsVar, 3);
                if (e == mtVar) {
                    return e;
                }
                return m72Var;
            case com.sun.jna.Platform.OPENBSD /* 5 */:
                java.lang.Object s5 = defpackage.jp.s(ue1Var, new defpackage.fo1((defpackage.ix1) obj, null), dsVar);
                if (s5 == mtVar) {
                    return s5;
                }
                return m72Var;
            case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                java.lang.Object s6 = defpackage.jp.s(ue1Var, new defpackage.uj1(new defpackage.e(1, (defpackage.c02) obj, defpackage.c02.class, "tryShowContextMenu", "tryShowContextMenu-k-4lQ0M(J)V", 0, 0, 2), dsVar2, 0), dsVar);
                if (s6 != mtVar) {
                    s6 = m72Var;
                }
                if (s6 == mtVar) {
                    return s6;
                }
                return m72Var;
            default:
                defpackage.i12 i12Var = (defpackage.i12) obj;
                java.lang.Object s7 = defpackage.eq.s(ue1Var, i12Var.z, i12Var.y, dsVar);
                if (s7 == mtVar) {
                    return s7;
                }
                return m72Var;
        }
    }
}
