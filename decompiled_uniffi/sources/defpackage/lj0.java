package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class lj0 implements defpackage.hc0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ defpackage.wy1 f;

    public /* synthetic */ lj0(defpackage.wy1 wy1Var, int i) {
        this.e = i;
        this.f = wy1Var;
    }

    @Override // defpackage.hc0
    public final java.lang.Object i(java.lang.Object obj) {
        int i = this.e;
        defpackage.wy1 wy1Var = this.f;
        defpackage.f62 f62Var = (defpackage.f62) obj;
        switch (i) {
            case 0:
                f62Var.getClass();
                defpackage.wy1 wy1Var2 = (defpackage.wy1) f62Var;
                defpackage.ia2 ia2Var = wy1Var.t;
                if (!defpackage.uk0.p(wy1Var2.s, ia2Var)) {
                    wy1Var2.s = ia2Var;
                    wy1Var2.U0();
                }
                return defpackage.e62.f;
            default:
                f62Var.getClass();
                wy1Var.s = ((defpackage.wy1) f62Var).t;
                return java.lang.Boolean.FALSE;
        }
    }
}
