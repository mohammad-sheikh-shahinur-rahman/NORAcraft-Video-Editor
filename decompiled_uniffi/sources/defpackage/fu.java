package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class fu implements androidx.compose.ui.input.pointer.PointerInputEventHandler {
    public final /* synthetic */ float a;
    public final /* synthetic */ long b;
    public final /* synthetic */ defpackage.hc0 c;
    public final /* synthetic */ defpackage.o11 d;
    public final /* synthetic */ defpackage.o11 e;

    public fu(float f, long j, defpackage.hc0 hc0Var, defpackage.o11 o11Var, defpackage.o11 o11Var2) {
        this.a = f;
        this.b = j;
        this.c = hc0Var;
        this.d = o11Var;
        this.e = o11Var2;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final java.lang.Object invoke(defpackage.ue1 ue1Var, defpackage.ds dsVar) {
        java.lang.Object s = defpackage.jp.s(ue1Var, new defpackage.eu(this.a, this.b, this.c, this.d, this.e, null), dsVar);
        if (s == defpackage.mt.e) {
            return s;
        }
        return defpackage.m72.a;
    }
}
