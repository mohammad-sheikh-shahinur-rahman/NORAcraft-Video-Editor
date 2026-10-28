package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class rj1 extends defpackage.tm0 implements defpackage.hc0 {
    public final /* synthetic */ int f;
    public final /* synthetic */ defpackage.sj1 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rj1(defpackage.sj1 sj1Var, int i) {
        super(1);
        this.f = i;
        this.g = sj1Var;
    }

    @Override // defpackage.hc0
    public final java.lang.Object i(java.lang.Object obj) {
        int i = this.f;
        defpackage.sj1 sj1Var = this.g;
        switch (i) {
            case 0:
                return java.lang.Double.valueOf(sj1Var.n.c(defpackage.gp.z(((java.lang.Number) obj).doubleValue(), sj1Var.e, sj1Var.f)));
            default:
                return java.lang.Double.valueOf(defpackage.gp.z(sj1Var.k.c(((java.lang.Number) obj).doubleValue()), sj1Var.e, sj1Var.f));
        }
    }
}
