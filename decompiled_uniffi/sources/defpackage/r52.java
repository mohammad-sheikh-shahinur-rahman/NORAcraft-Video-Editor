package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class r52 implements defpackage.wb0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ defpackage.z52 f;

    public /* synthetic */ r52(defpackage.z52 z52Var, int i) {
        this.e = i;
        this.f = z52Var;
    }

    @Override // defpackage.wb0
    public final java.lang.Object a() {
        boolean z;
        int i = this.e;
        defpackage.z52 z52Var = this.f;
        switch (i) {
            case 0:
                if (defpackage.uk0.p(z52Var.d.getValue(), z52Var.c()) && z52Var.h.g() == Long.MIN_VALUE && !((java.lang.Boolean) z52Var.i.getValue()).booleanValue()) {
                    z = false;
                } else {
                    z = true;
                }
                return java.lang.Boolean.valueOf(z);
            default:
                return java.lang.Long.valueOf(z52Var.b());
        }
    }
}
