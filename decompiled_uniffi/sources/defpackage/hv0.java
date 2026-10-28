package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class hv0 implements defpackage.wb0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ defpackage.iv0 f;

    public /* synthetic */ hv0(defpackage.iv0 iv0Var, int i) {
        this.e = i;
        this.f = iv0Var;
    }

    @Override // defpackage.wb0
    public final java.lang.Object a() {
        long j;
        int i = this.e;
        defpackage.iv0 iv0Var = this.f;
        switch (i) {
            case 0:
                iv0Var.W0();
                return defpackage.m72.a;
            case 1:
                return new defpackage.v31(iv0Var.A);
            default:
                defpackage.dn0 dn0Var = (defpackage.dn0) iv0Var.y.getValue();
                if (dn0Var != null) {
                    j = dn0Var.R(0L);
                } else {
                    j = 9205357640488583168L;
                }
                return new defpackage.v31(j);
        }
    }
}
