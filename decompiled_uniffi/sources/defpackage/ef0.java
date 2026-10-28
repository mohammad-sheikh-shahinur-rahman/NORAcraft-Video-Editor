package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class ef0 implements defpackage.wb0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ defpackage.ff0 f;

    public /* synthetic */ ef0(defpackage.ff0 ff0Var, int i) {
        this.e = i;
        this.f = ff0Var;
    }

    @Override // defpackage.wb0
    public final java.lang.Object a() {
        int i = this.e;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.ff0 ff0Var = this.f;
        switch (i) {
            case 0:
                if (ff0Var.z != null) {
                    return m72Var;
                }
                throw defpackage.q3.z("Font resolution state is not set.");
            default:
                if (ff0Var.z != null) {
                    return m72Var;
                }
                throw defpackage.q3.z("Font resolution state is not set.");
        }
    }
}
