package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ma1 implements androidx.compose.ui.input.pointer.PointerInputEventHandler {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ defpackage.o11 b;
    public final /* synthetic */ java.lang.Object c;
    public final /* synthetic */ java.lang.Object d;

    public ma1(defpackage.lt ltVar, defpackage.o11 o11Var, defpackage.o11 o11Var2) {
        this.c = ltVar;
        this.b = o11Var;
        this.d = o11Var2;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final java.lang.Object invoke(defpackage.ue1 ue1Var, defpackage.ds dsVar) {
        int i = this.a;
        defpackage.mt mtVar = defpackage.mt.e;
        java.lang.Object obj = this.d;
        java.lang.Object obj2 = this.c;
        defpackage.m72 m72Var = defpackage.m72.a;
        switch (i) {
            case 0:
                defpackage.ly1 ly1Var = (defpackage.ly1) ue1Var;
                java.lang.Object s = defpackage.jp.s(ly1Var, new defpackage.la1((defpackage.hc0) obj2, (defpackage.wb0) obj, this.b, (ly1Var.b() * 20.0f) / 2.0f, ((int) (ly1Var.C >> 32)) - (ly1Var.b() * 20.0f), null), dsVar);
                if (s == mtVar) {
                    return s;
                }
                return m72Var;
            default:
                defpackage.x02 x02Var = new defpackage.x02((defpackage.lt) obj2, this.b, null);
                defpackage.gu1 gu1Var = new defpackage.gu1((defpackage.o11) obj, 8);
                defpackage.c10 c10Var = defpackage.iz1.a;
                java.lang.Object E = defpackage.gp.E(new defpackage.q6(ue1Var, x02Var, gu1Var, new defpackage.pf1(ue1Var), null, 10), dsVar);
                if (E != mtVar) {
                    E = m72Var;
                }
                if (E == mtVar) {
                    return E;
                }
                return m72Var;
        }
    }

    public ma1(defpackage.hc0 hc0Var, defpackage.wb0 wb0Var, defpackage.o11 o11Var) {
        this.c = hc0Var;
        this.d = wb0Var;
        this.b = o11Var;
    }
}
