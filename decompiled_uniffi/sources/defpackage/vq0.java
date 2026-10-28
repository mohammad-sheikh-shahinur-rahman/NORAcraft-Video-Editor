package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class vq0 implements defpackage.wb0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ defpackage.xq0 f;

    public /* synthetic */ vq0(defpackage.xq0 xq0Var, int i) {
        this.e = i;
        this.f = xq0Var;
    }

    @Override // defpackage.wb0
    public final java.lang.Object a() {
        int i = this.e;
        defpackage.xq0 xq0Var = this.f;
        switch (i) {
            case 0:
                return java.lang.Float.valueOf(xq0Var.t.b());
            case 1:
                return java.lang.Float.valueOf(xq0Var.t.f());
            default:
                return java.lang.Float.valueOf(xq0Var.t.a() - xq0Var.t.e());
        }
    }
}
