package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class b3 implements androidx.compose.ui.input.pointer.PointerInputEventHandler {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ defpackage.o11 b;
    public final /* synthetic */ java.lang.Object c;
    public final /* synthetic */ defpackage.o11 d;
    public final /* synthetic */ java.lang.Object e;
    public final /* synthetic */ java.lang.Object f;

    public b3(defpackage.d40 d40Var, defpackage.o11 o11Var, defpackage.o11 o11Var2, defpackage.va1 va1Var, io.github.artcraftandroid.capcraft.core.ClipView clipView) {
        this.b = o11Var;
        this.d = va1Var;
        this.e = d40Var;
        this.f = clipView;
        this.c = o11Var2;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [xh1, java.lang.Object] */
    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final java.lang.Object invoke(defpackage.ue1 ue1Var, defpackage.ds dsVar) {
        int i = this.a;
        defpackage.o11 o11Var = this.d;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.mt mtVar = defpackage.mt.e;
        java.lang.Object obj = this.f;
        java.lang.Object obj2 = this.e;
        java.lang.Object obj3 = this.c;
        switch (i) {
            case 0:
                java.lang.Object s = defpackage.jp.s(ue1Var, new defpackage.a3(this.b, (defpackage.o11) obj3, (java.lang.String) obj, this.d, (defpackage.o11) obj2, null), dsVar);
                if (s == mtVar) {
                    return s;
                }
                return m72Var;
            case 1:
                final ?? obj4 = new java.lang.Object();
                obj4.e = -1;
                defpackage.o11 o11Var2 = this.b;
                defpackage.x2 x2Var = new defpackage.x2((java.lang.Object) ue1Var, (java.lang.Object) obj4, o11Var2, o11Var, 15);
                final defpackage.d40 d40Var = (defpackage.d40) obj2;
                final int i2 = 0;
                defpackage.wb0 wb0Var = new defpackage.wb0() { // from class: hv1
                    @Override // defpackage.wb0
                    public final java.lang.Object a() {
                        int i3 = i2;
                        defpackage.m72 m72Var2 = defpackage.m72.a;
                        defpackage.d40 d40Var2 = d40Var;
                        defpackage.xh1 xh1Var = obj4;
                        switch (i3) {
                            case 0:
                                xh1Var.e = -1;
                                d40Var2.o();
                                return m72Var2;
                            default:
                                xh1Var.e = -1;
                                d40Var2.o();
                                return m72Var2;
                        }
                    }
                };
                final int i3 = 1;
                java.lang.Object e = defpackage.n00.e(ue1Var, x2Var, wb0Var, new defpackage.wb0() { // from class: hv1
                    @Override // defpackage.wb0
                    public final java.lang.Object a() {
                        int i32 = i3;
                        defpackage.m72 m72Var2 = defpackage.m72.a;
                        defpackage.d40 d40Var2 = d40Var;
                        defpackage.xh1 xh1Var = obj4;
                        switch (i32) {
                            case 0:
                                xh1Var.e = -1;
                                d40Var2.o();
                                return m72Var2;
                            default:
                                xh1Var.e = -1;
                                d40Var2.o();
                                return m72Var2;
                        }
                    }
                }, new defpackage.q22((defpackage.xh1) obj4, ue1Var, o11Var2, d40Var, (io.github.artcraftandroid.capcraft.core.ClipView) obj, (defpackage.o11) obj3), dsVar);
                if (e == mtVar) {
                    return e;
                }
                return m72Var;
            default:
                java.lang.Object s2 = defpackage.jp.s(ue1Var, new defpackage.y22((defpackage.lc0) obj3, this.b, (defpackage.ua1) o11Var, (defpackage.ua1) obj2, (defpackage.ua1) obj, null), dsVar);
                if (s2 == mtVar) {
                    return s2;
                }
                return m72Var;
        }
    }

    public b3(defpackage.lc0 lc0Var, defpackage.o11 o11Var, defpackage.ua1 ua1Var, defpackage.ua1 ua1Var2, defpackage.ua1 ua1Var3) {
        this.c = lc0Var;
        this.b = o11Var;
        this.d = ua1Var;
        this.e = ua1Var2;
        this.f = ua1Var3;
    }

    public b3(defpackage.o11 o11Var, defpackage.o11 o11Var2, java.lang.String str, defpackage.o11 o11Var3, defpackage.o11 o11Var4) {
        this.b = o11Var;
        this.c = o11Var2;
        this.f = str;
        this.d = o11Var3;
        this.e = o11Var4;
    }
}
