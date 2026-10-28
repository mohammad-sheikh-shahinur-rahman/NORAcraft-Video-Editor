package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class lh implements androidx.compose.ui.input.pointer.PointerInputEventHandler {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ defpackage.o11 b;

    public lh(boolean z, defpackage.o11 o11Var) {
        this.a = z;
        this.b = o11Var;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final java.lang.Object invoke(defpackage.ue1 ue1Var, defpackage.ds dsVar) {
        java.lang.Object s;
        if (this.a && (s = defpackage.jp.s(ue1Var, new defpackage.kh(this.b, null), dsVar)) == defpackage.mt.e) {
            return s;
        }
        return defpackage.m72.a;
    }
}
