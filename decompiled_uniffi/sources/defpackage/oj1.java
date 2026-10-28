package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class oj1 implements defpackage.gz {
    public final /* synthetic */ int e;
    public final /* synthetic */ defpackage.sj1 f;

    public /* synthetic */ oj1(defpackage.sj1 sj1Var, int i) {
        this.e = i;
        this.f = sj1Var;
    }

    @Override // defpackage.gz
    public final double c(double d) {
        int i = this.e;
        defpackage.sj1 sj1Var = this.f;
        switch (i) {
            case 0:
                return defpackage.gp.z(sj1Var.k.c(d), sj1Var.e, sj1Var.f);
            default:
                return sj1Var.n.c(defpackage.gp.z(d, sj1Var.e, sj1Var.f));
        }
    }
}
