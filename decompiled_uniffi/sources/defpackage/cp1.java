package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class cp1 implements defpackage.wb0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ defpackage.dp1 f;

    public /* synthetic */ cp1(defpackage.dp1 dp1Var, int i) {
        this.e = i;
        this.f = dp1Var;
    }

    @Override // defpackage.wb0
    public final java.lang.Object a() {
        int i = this.e;
        defpackage.dp1 dp1Var = this.f;
        switch (i) {
            case 0:
                return java.lang.Long.valueOf(dp1Var.v);
            case 1:
                return (defpackage.dn0) dp1Var.w.a();
            case 2:
                return java.lang.Long.valueOf(dp1Var.v);
            default:
                return (defpackage.dn0) dp1Var.w.a();
        }
    }
}
