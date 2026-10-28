package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class wf1 implements androidx.compose.ui.input.pointer.PointerInputEventHandler {
    public final /* synthetic */ defpackage.d40 a;
    public final /* synthetic */ defpackage.bf0 b;
    public final /* synthetic */ float c;
    public final /* synthetic */ defpackage.o11 d;
    public final /* synthetic */ defpackage.o11 e;
    public final /* synthetic */ defpackage.o11 f;

    public wf1(defpackage.d40 d40Var, defpackage.bf0 bf0Var, float f, defpackage.o11 o11Var, defpackage.o11 o11Var2, defpackage.o11 o11Var3) {
        this.a = d40Var;
        this.b = bf0Var;
        this.c = f;
        this.d = o11Var;
        this.e = o11Var2;
        this.f = o11Var3;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final java.lang.Object invoke(defpackage.ue1 ue1Var, defpackage.ds dsVar) {
        java.lang.Object s = defpackage.jp.s(ue1Var, new defpackage.vf1(this.a, this.b, this.c, this.d, this.e, this.f, null), dsVar);
        if (s == defpackage.mt.e) {
            return s;
        }
        return defpackage.m72.a;
    }
}
