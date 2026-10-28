package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class i70 implements androidx.compose.ui.input.pointer.PointerInputEventHandler {
    public final /* synthetic */ int a;
    public final /* synthetic */ defpackage.hc0 b;
    public final /* synthetic */ float c;
    public final /* synthetic */ float d;
    public final /* synthetic */ boolean e;

    public /* synthetic */ i70(defpackage.hc0 hc0Var, float f, float f2, boolean z, int i) {
        this.a = i;
        this.b = hc0Var;
        this.c = f;
        this.d = f2;
        this.e = z;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final java.lang.Object invoke(defpackage.ue1 ue1Var, defpackage.ds dsVar) {
        int i = this.a;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.mt mtVar = defpackage.mt.e;
        switch (i) {
            case 0:
                java.lang.Object e = defpackage.iz1.e(ue1Var, null, new defpackage.h70(this.b, this.c, this.d, this.e, 0), dsVar, 7);
                if (e == mtVar) {
                    return e;
                }
                return m72Var;
            default:
                final defpackage.hc0 hc0Var = this.b;
                final float f = this.c;
                final float f2 = this.d;
                final boolean z = this.e;
                java.lang.Object e2 = defpackage.n00.e(ue1Var, new defpackage.my(5), new defpackage.tq(16), new defpackage.tq(16), new defpackage.lc0() { // from class: j70
                    @Override // defpackage.lc0
                    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
                        defpackage.qe1 qe1Var = (defpackage.qe1) obj;
                        qe1Var.getClass();
                        float intBitsToFloat = java.lang.Float.intBitsToFloat((int) (qe1Var.c >> 32));
                        java.util.List list = defpackage.k70.a;
                        float f3 = intBitsToFloat / f;
                        float f4 = f2;
                        float A = defpackage.gp.A(f3 * f4, 0.0f, f4);
                        if (!z) {
                            A = defpackage.xw0.H(A);
                        }
                        defpackage.hc0.this.i(java.lang.Float.valueOf(A));
                        return defpackage.m72.a;
                    }
                }, dsVar);
                if (e2 == mtVar) {
                    return e2;
                }
                return m72Var;
        }
    }
}
