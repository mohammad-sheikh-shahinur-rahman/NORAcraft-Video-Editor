package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class d3 implements androidx.compose.ui.input.pointer.PointerInputEventHandler {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ defpackage.o11 b;
    public final /* synthetic */ java.lang.Object c;
    public final /* synthetic */ java.lang.Object d;
    public final /* synthetic */ java.lang.Object e;

    public d3(defpackage.lm lmVar, defpackage.hc0 hc0Var, defpackage.wb0 wb0Var, defpackage.o11 o11Var) {
        this.c = lmVar;
        this.d = hc0Var;
        this.e = wb0Var;
        this.b = o11Var;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final java.lang.Object invoke(defpackage.ue1 ue1Var, defpackage.ds dsVar) {
        int i = this.a;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.mt mtVar = defpackage.mt.e;
        java.lang.Object obj = this.e;
        java.lang.Object obj2 = this.d;
        java.lang.Object obj3 = this.c;
        switch (i) {
            case 0:
                java.lang.Object s = defpackage.jp.s(ue1Var, new defpackage.c3((java.lang.String) obj3, this.b, (defpackage.o11) obj2, (defpackage.o11) obj, null), dsVar);
                if (s == mtVar) {
                    return s;
                }
                return m72Var;
            default:
                defpackage.ly1 ly1Var = (defpackage.ly1) ue1Var;
                java.lang.Object s2 = defpackage.jp.s(ly1Var, new defpackage.nw0(ly1Var.b() * 7.0f, (defpackage.lm) obj3, (defpackage.hc0) obj2, (defpackage.wb0) obj, this.b, null), dsVar);
                if (s2 == mtVar) {
                    return s2;
                }
                return m72Var;
        }
    }

    public d3(java.lang.String str, defpackage.o11 o11Var, defpackage.o11 o11Var2, defpackage.o11 o11Var3) {
        this.c = str;
        this.b = o11Var;
        this.d = o11Var2;
        this.e = o11Var3;
    }
}
