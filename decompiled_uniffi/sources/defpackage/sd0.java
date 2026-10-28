package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class sd0 implements defpackage.hc0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ defpackage.hc0 f;

    public /* synthetic */ sd0(defpackage.hc0 hc0Var, int i) {
        this.e = i;
        this.f = hc0Var;
    }

    @Override // defpackage.hc0
    public final java.lang.Object i(java.lang.Object obj) {
        long j;
        switch (this.e) {
            case 0:
                defpackage.ft1 ft1Var = (defpackage.ft1) obj;
                synchronized (defpackage.ht1.c) {
                    j = defpackage.ht1.e;
                    defpackage.ht1.e = 1 + j;
                }
                return new defpackage.ch1(j, ft1Var, this.f);
            default:
                return this.f.i(java.lang.Long.valueOf(((java.lang.Number) obj).longValue() / 1000000));
        }
    }
}
