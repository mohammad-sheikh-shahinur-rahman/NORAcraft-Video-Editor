package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ov1 implements androidx.compose.ui.input.pointer.PointerInputEventHandler {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ int b;
    public final /* synthetic */ defpackage.o11 c;
    public final /* synthetic */ defpackage.o11 d;

    public ov1(boolean z, int i, defpackage.o11 o11Var, defpackage.o11 o11Var2) {
        this.a = z;
        this.b = i;
        this.c = o11Var;
        this.d = o11Var2;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final java.lang.Object invoke(defpackage.ue1 ue1Var, defpackage.ds dsVar) {
        if (this.a) {
            java.lang.Object s = defpackage.jp.s(ue1Var, new defpackage.nv1(this.b, this.c, this.d, null), dsVar);
            if (s == defpackage.mt.e) {
                return s;
            }
        }
        return defpackage.m72.a;
    }
}
