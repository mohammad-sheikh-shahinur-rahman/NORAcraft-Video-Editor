package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class a62 implements defpackage.hc0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ defpackage.z52 f;

    public /* synthetic */ a62(defpackage.z52 z52Var, int i) {
        this.e = i;
        this.f = z52Var;
    }

    @Override // defpackage.hc0
    public final java.lang.Object i(java.lang.Object obj) {
        int i = this.e;
        defpackage.z52 z52Var = this.f;
        switch (i) {
            case 0:
                return new defpackage.b62(z52Var, 0);
            default:
                return new defpackage.b62(z52Var, 1);
        }
    }
}
