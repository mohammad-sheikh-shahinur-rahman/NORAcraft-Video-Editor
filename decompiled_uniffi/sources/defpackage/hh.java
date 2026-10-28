package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class hh implements androidx.compose.ui.input.pointer.PointerInputEventHandler {
    public final /* synthetic */ int a;
    public final /* synthetic */ java.lang.Object b;
    public final /* synthetic */ java.lang.Object c;

    public /* synthetic */ hh(int i, java.lang.Object obj, java.lang.Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final java.lang.Object invoke(defpackage.ue1 ue1Var, defpackage.ds dsVar) {
        int i = this.a;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.mt mtVar = defpackage.mt.e;
        java.lang.Object obj = this.b;
        java.lang.Object obj2 = this.c;
        switch (i) {
            case 0:
                defpackage.ly1 ly1Var = (defpackage.ly1) ue1Var;
                java.lang.Object s = defpackage.jp.s(ly1Var, new defpackage.gh((defpackage.d40) obj, (ly1Var.b() * 50.0f) / 1000000.0f, (defpackage.o11) obj2, null), dsVar);
                if (s == mtVar) {
                    return s;
                }
                return m72Var;
            case 1:
                java.lang.Object E = defpackage.gp.E(new defpackage.ss(ue1Var, (defpackage.s02) obj, (defpackage.i12) obj2, null, 0), dsVar);
                if (E == mtVar) {
                    return E;
                }
                return m72Var;
            case 2:
                defpackage.ly1 ly1Var2 = (defpackage.ly1) ue1Var;
                java.lang.Object s2 = defpackage.jp.s(ly1Var2, new defpackage.hu(ly1Var2.b() * 8.0f, (defpackage.hc0) obj, (defpackage.o11) obj2, null), dsVar);
                if (s2 == mtVar) {
                    return s2;
                }
                return m72Var;
            case 3:
                java.lang.Object s3 = defpackage.jp.s(ue1Var, new defpackage.he0((defpackage.o11) obj2, (defpackage.o11) obj, null), dsVar);
                if (s3 == mtVar) {
                    return s3;
                }
                return m72Var;
            case com.sun.jna.Platform.FREEBSD /* 4 */:
                java.lang.Object s4 = defpackage.jp.s(ue1Var, new defpackage.sb0((defpackage.wo1) obj, (defpackage.xn1) obj2, null, 3), dsVar);
                if (s4 == mtVar) {
                    return s4;
                }
                return m72Var;
            default:
                java.lang.Object e = defpackage.iz1.e(ue1Var, null, new defpackage.s2((java.lang.Object) ue1Var, obj2, obj, 20), dsVar, 7);
                if (e == mtVar) {
                    return e;
                }
                return m72Var;
        }
    }

    public /* synthetic */ hh(defpackage.o11 o11Var, defpackage.o11 o11Var2, int i) {
        this.a = i;
        this.c = o11Var;
        this.b = o11Var2;
    }
}
