package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class yc implements androidx.compose.ui.input.pointer.PointerInputEventHandler {
    public final /* synthetic */ defpackage.d40 a;
    public final /* synthetic */ io.github.artcraftandroid.capcraft.core.ClipView b;
    public final /* synthetic */ int c;
    public final /* synthetic */ float d;
    public final /* synthetic */ java.util.ArrayList e;
    public final /* synthetic */ defpackage.ua1 f;

    public yc(float f, int i, defpackage.d40 d40Var, defpackage.ua1 ua1Var, io.github.artcraftandroid.capcraft.core.ClipView clipView, java.util.ArrayList arrayList) {
        this.a = d40Var;
        this.b = clipView;
        this.c = i;
        this.d = f;
        this.e = arrayList;
        this.f = ua1Var;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final java.lang.Object invoke(defpackage.ue1 ue1Var, defpackage.ds dsVar) {
        defpackage.d40 d40Var = this.a;
        io.github.artcraftandroid.capcraft.core.ClipView clipView = this.b;
        defpackage.vc vcVar = new defpackage.vc(d40Var, clipView, 0);
        float f = this.d;
        int i = this.c;
        defpackage.ua1 ua1Var = this.f;
        defpackage.wc wcVar = new defpackage.wc(f, i, d40Var, ua1Var, clipView, this.e);
        defpackage.i7 i7Var = new defpackage.i7(4, ua1Var);
        defpackage.xc xcVar = new defpackage.xc(ua1Var, 0);
        float f2 = defpackage.n00.a;
        java.lang.Object s = defpackage.jp.s(ue1Var, new defpackage.k00(vcVar, wcVar, i7Var, xcVar, null, 0), dsVar);
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.mt mtVar = defpackage.mt.e;
        if (s != mtVar) {
            s = m72Var;
        }
        if (s == mtVar) {
            return s;
        }
        return m72Var;
    }
}
