package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ao1 implements androidx.compose.ui.input.pointer.PointerInputEventHandler {
    public final /* synthetic */ int a;
    public final /* synthetic */ defpackage.s02 b;

    public /* synthetic */ ao1(defpackage.s02 s02Var, int i) {
        this.a = i;
        this.b = s02Var;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final java.lang.Object invoke(defpackage.ue1 ue1Var, defpackage.ds dsVar) {
        int i = this.a;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.mt mtVar = defpackage.mt.e;
        defpackage.s02 s02Var = this.b;
        switch (i) {
            case 0:
                java.lang.Object C = defpackage.eq.C(ue1Var, s02Var, dsVar);
                if (C == mtVar) {
                    return C;
                }
                return m72Var;
            default:
                java.lang.Object C2 = defpackage.eq.C(ue1Var, s02Var, dsVar);
                if (C2 == mtVar) {
                    return C2;
                }
                return m72Var;
        }
    }
}
