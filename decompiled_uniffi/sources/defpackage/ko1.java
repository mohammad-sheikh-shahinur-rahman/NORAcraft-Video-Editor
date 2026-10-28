package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ko1 implements androidx.compose.ui.input.pointer.PointerInputEventHandler {
    public final /* synthetic */ int a;
    public final /* synthetic */ defpackage.hc0 b;

    public /* synthetic */ ko1(defpackage.hc0 hc0Var, int i) {
        this.a = i;
        this.b = hc0Var;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final java.lang.Object invoke(defpackage.ue1 ue1Var, defpackage.ds dsVar) {
        int i = this.a;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.mt mtVar = defpackage.mt.e;
        defpackage.hc0 hc0Var = this.b;
        switch (i) {
            case 0:
                java.lang.Object U0 = ((defpackage.ly1) ue1Var).U0(new defpackage.uj1(hc0Var, null, 1), dsVar);
                if (U0 == mtVar) {
                    return U0;
                }
                return m72Var;
            default:
                java.lang.Object s = defpackage.jp.s(ue1Var, new defpackage.sb0(hc0Var, null, 4), dsVar);
                if (s == mtVar) {
                    return s;
                }
                return m72Var;
        }
    }
}
