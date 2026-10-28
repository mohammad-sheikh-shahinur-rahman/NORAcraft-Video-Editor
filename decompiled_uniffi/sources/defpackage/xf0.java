package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class xf0 implements defpackage.wb0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ defpackage.hc0 f;
    public final /* synthetic */ boolean g;

    public /* synthetic */ xf0(defpackage.hc0 hc0Var, boolean z, int i) {
        this.e = i;
        this.f = hc0Var;
        this.g = z;
    }

    @Override // defpackage.wb0
    public final java.lang.Object a() {
        int i = this.e;
        defpackage.m72 m72Var = defpackage.m72.a;
        boolean z = this.g;
        defpackage.hc0 hc0Var = this.f;
        switch (i) {
            case 0:
                hc0Var.i(java.lang.Boolean.valueOf(z));
                return m72Var;
            default:
                hc0Var.i(java.lang.Boolean.valueOf(!z));
                return m72Var;
        }
    }
}
