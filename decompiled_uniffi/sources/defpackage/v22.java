package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class v22 implements defpackage.lc0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ java.lang.Object f;

    public /* synthetic */ v22(defpackage.tj tjVar, int i) {
        this.e = 0;
        this.f = tjVar;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        int i = this.e;
        java.lang.Object obj3 = this.f;
        switch (i) {
            case 0:
                ((java.lang.Integer) obj2).getClass();
                defpackage.a32.b((defpackage.tj) obj3, (defpackage.ed0) obj, defpackage.up.P(1));
                return defpackage.m72.a;
            case 1:
                return new defpackage.xj0(((defpackage.ph) obj3).a(0, (int) (((defpackage.ek0) obj).a >> 32), (defpackage.en0) obj2) << 32);
            case 2:
                return new defpackage.xj0(((defpackage.qh) obj3).a(0, (int) (((defpackage.ek0) obj).a & 4294967295L)) & 4294967295L);
            default:
                return new defpackage.xj0(((defpackage.rh) obj3).a(0L, ((defpackage.ek0) obj).a, (defpackage.en0) obj2));
        }
    }

    public /* synthetic */ v22(int i, java.lang.Object obj) {
        this.e = i;
        this.f = obj;
    }
}
