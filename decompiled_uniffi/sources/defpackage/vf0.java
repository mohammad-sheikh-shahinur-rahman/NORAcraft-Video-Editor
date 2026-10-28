package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class vf0 implements defpackage.wb0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ defpackage.hc0 f;
    public final /* synthetic */ defpackage.o11 g;

    public /* synthetic */ vf0(int i, defpackage.hc0 hc0Var, defpackage.o11 o11Var) {
        this.e = i;
        this.f = hc0Var;
        this.g = o11Var;
    }

    @Override // defpackage.wb0
    public final java.lang.Object a() {
        int i = this.e;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.o11 o11Var = this.g;
        defpackage.hc0 hc0Var = this.f;
        switch (i) {
            case 0:
                o11Var.setValue("");
                hc0Var.i(java.lang.Boolean.FALSE);
                return m72Var;
            case 1:
                hc0Var.i(defpackage.vw1.N(((defpackage.p12) o11Var.getValue()).a.f).toString());
                return m72Var;
            default:
                hc0Var.i((java.lang.String) o11Var.getValue());
                return m72Var;
        }
    }
}
