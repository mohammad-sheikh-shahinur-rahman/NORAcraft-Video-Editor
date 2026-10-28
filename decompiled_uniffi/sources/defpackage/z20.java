package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class z20 implements androidx.compose.ui.input.pointer.PointerInputEventHandler {
    public final /* synthetic */ defpackage.d40 a;
    public final /* synthetic */ long b;

    public z20(defpackage.d40 d40Var, long j) {
        this.a = d40Var;
        this.b = j;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final java.lang.Object invoke(defpackage.ue1 ue1Var, defpackage.ds dsVar) {
        defpackage.ly1 ly1Var = (defpackage.ly1) ue1Var;
        float b = ly1Var.b() * 8.0f;
        java.lang.Object s = defpackage.jp.s(ly1Var, new defpackage.gh(this.a, this.b, b, ly1Var, null), dsVar);
        if (s == defpackage.mt.e) {
            return s;
        }
        return defpackage.m72.a;
    }
}
