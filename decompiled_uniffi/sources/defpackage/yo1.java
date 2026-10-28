package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class yo1 implements defpackage.hc0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ defpackage.wb0 f;
    public final /* synthetic */ defpackage.wb0 g;

    public /* synthetic */ yo1(defpackage.wb0 wb0Var, defpackage.wb0 wb0Var2, int i) {
        this.e = i;
        this.f = wb0Var;
        this.g = wb0Var2;
    }

    @Override // defpackage.hc0
    public final java.lang.Object i(java.lang.Object obj) {
        int i = this.e;
        defpackage.m72 m72Var = defpackage.m72.a;
        boolean z = true;
        defpackage.wb0 wb0Var = this.g;
        defpackage.wb0 wb0Var2 = this.f;
        defpackage.k02 k02Var = (defpackage.k02) obj;
        switch (i) {
            case 0:
                wb0Var2.a();
                if (wb0Var != null) {
                    z = ((java.lang.Boolean) wb0Var.a()).booleanValue();
                }
                if (z) {
                    k02Var.close();
                }
                return m72Var;
            default:
                wb0Var2.a();
                if (wb0Var != null) {
                    z = ((java.lang.Boolean) wb0Var.a()).booleanValue();
                }
                if (z) {
                    k02Var.close();
                }
                return m72Var;
        }
    }
}
