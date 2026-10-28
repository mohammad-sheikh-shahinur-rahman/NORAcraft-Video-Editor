package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class xx1 implements androidx.compose.ui.input.pointer.PointerInputEventHandler {
    public static final defpackage.xx1 b = new defpackage.xx1(0);
    public static final defpackage.xx1 c = new defpackage.xx1(1);
    public final /* synthetic */ int a;

    public /* synthetic */ xx1(int i) {
        this.a = i;
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [lc0, ej1] */
    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final java.lang.Object invoke(defpackage.ue1 ue1Var, defpackage.ds dsVar) {
        int i = this.a;
        defpackage.m72 m72Var = defpackage.m72.a;
        switch (i) {
            case 0:
                return m72Var;
            default:
                java.lang.Object s = defpackage.jp.s(ue1Var, new defpackage.ej1(null), dsVar);
                if (s == defpackage.mt.e) {
                    return s;
                }
                return m72Var;
        }
    }
}
