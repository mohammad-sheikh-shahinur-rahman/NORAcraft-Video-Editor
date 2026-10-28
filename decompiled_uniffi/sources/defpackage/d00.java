package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class d00 implements defpackage.hc0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ defpackage.wb0 f;

    public /* synthetic */ d00(defpackage.wb0 wb0Var, int i) {
        this.e = i;
        this.f = wb0Var;
    }

    @Override // defpackage.hc0
    public final java.lang.Object i(java.lang.Object obj) {
        float f;
        int i = this.e;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.wb0 wb0Var = this.f;
        switch (i) {
            case 0:
                wb0Var.a();
                return m72Var;
            case 1:
                ((java.lang.Boolean) obj).booleanValue();
                wb0Var.a();
                return m72Var;
            case 2:
                defpackage.xp1 xp1Var = (defpackage.xp1) obj;
                java.lang.Object a = wb0Var.a();
                if (java.lang.Float.isNaN(((java.lang.Number) a).floatValue())) {
                    a = null;
                }
                java.lang.Float f2 = (java.lang.Float) a;
                if (f2 != null) {
                    f = f2.floatValue();
                } else {
                    f = 0.0f;
                }
                defpackage.lg1 lg1Var = new defpackage.lg1(f, new defpackage.lm(0.0f, 1.0f));
                defpackage.cm0[] cm0VarArr = defpackage.vp1.a;
                defpackage.wp1 wp1Var = defpackage.up1.c;
                defpackage.cm0 cm0Var = defpackage.vp1.a[1];
                wp1Var.getClass();
                xp1Var.a(wp1Var, lg1Var);
                return m72Var;
            case 3:
                return (defpackage.v31) wb0Var.a();
            default:
                return (defpackage.v31) wb0Var.a();
        }
    }
}
