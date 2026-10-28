package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class d60 extends defpackage.tm0 implements defpackage.hc0 {
    public final /* synthetic */ int f;
    public final /* synthetic */ defpackage.hc0 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d60(defpackage.hc0 hc0Var, int i) {
        super(1);
        this.f = i;
        this.g = hc0Var;
    }

    @Override // defpackage.hc0
    public final java.lang.Object i(java.lang.Object obj) {
        int i = this.f;
        defpackage.hc0 hc0Var = this.g;
        switch (i) {
            case 0:
                return new defpackage.xj0(((java.lang.Number) hc0Var.i(java.lang.Integer.valueOf((int) (((defpackage.ek0) obj).a & 4294967295L)))).intValue() & 4294967295L);
            default:
                return new defpackage.xj0(((java.lang.Number) hc0Var.i(java.lang.Integer.valueOf((int) (((defpackage.ek0) obj).a & 4294967295L)))).intValue() & 4294967295L);
        }
    }
}
