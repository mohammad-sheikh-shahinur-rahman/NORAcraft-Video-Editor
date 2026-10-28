package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class xc implements defpackage.lc0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ defpackage.ua1 f;

    public /* synthetic */ xc(defpackage.ua1 ua1Var, int i) {
        this.e = i;
        this.f = ua1Var;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        int i = this.e;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.ua1 ua1Var = this.f;
        switch (i) {
            case 0:
                defpackage.qe1 qe1Var = (defpackage.qe1) obj;
                qe1Var.getClass();
                qe1Var.a();
                float f = defpackage.zc.b;
                ua1Var.h(java.lang.Float.intBitsToFloat((int) (((defpackage.v31) obj2).a >> 32)) + ua1Var.g());
                return m72Var;
            default:
                float floatValue = ((java.lang.Float) obj).floatValue();
                ((java.lang.Float) obj2).getClass();
                ua1Var.h(defpackage.gp.A(floatValue * 360.0f, 0.0f, 359.9f));
                return m72Var;
        }
    }
}
