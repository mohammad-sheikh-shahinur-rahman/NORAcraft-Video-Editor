package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class lw0 implements androidx.compose.ui.input.pointer.PointerInputEventHandler {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ io.github.artcraftandroid.capcraft.core.ClipView b;
    public final /* synthetic */ defpackage.o11 c;
    public final /* synthetic */ defpackage.o11 d;
    public final /* synthetic */ defpackage.o11 e;
    public final /* synthetic */ defpackage.d40 f;

    public lw0(defpackage.d40 d40Var, io.github.artcraftandroid.capcraft.core.ClipView clipView, defpackage.o11 o11Var, defpackage.o11 o11Var2, defpackage.o11 o11Var3) {
        this.f = d40Var;
        this.b = clipView;
        this.c = o11Var;
        this.d = o11Var2;
        this.e = o11Var3;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final java.lang.Object invoke(defpackage.ue1 ue1Var, defpackage.ds dsVar) {
        int i = this.a;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.mt mtVar = defpackage.mt.e;
        switch (i) {
            case 0:
                defpackage.ly1 ly1Var = (defpackage.ly1) ue1Var;
                float b = ly1Var.b() * 22.0f;
                java.util.List list = defpackage.ow0.b;
                java.lang.Object s = defpackage.jp.s(ly1Var, new defpackage.kw0(b, ly1Var.b() * 110.0f, ly1Var.b() * 36.0f, this.f, this.b, this.c, this.d, this.e, null), dsVar);
                if (s == mtVar) {
                    return s;
                }
                return m72Var;
            default:
                java.lang.Object s2 = defpackage.jp.s(ue1Var, new defpackage.ri1(this.b, this.c, this.d, this.e, this.f, null), dsVar);
                if (s2 == mtVar) {
                    return s2;
                }
                return m72Var;
        }
    }

    public lw0(io.github.artcraftandroid.capcraft.core.ClipView clipView, defpackage.o11 o11Var, defpackage.o11 o11Var2, defpackage.o11 o11Var3, defpackage.d40 d40Var) {
        this.b = clipView;
        this.c = o11Var;
        this.d = o11Var2;
        this.e = o11Var3;
        this.f = d40Var;
    }
}
