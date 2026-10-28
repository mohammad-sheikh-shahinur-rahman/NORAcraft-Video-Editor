package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ca extends defpackage.tm0 implements defpackage.lc0 {
    public final /* synthetic */ int f = 1;
    public final /* synthetic */ defpackage.z52 g;
    public final /* synthetic */ defpackage.hc0 h;
    public final /* synthetic */ defpackage.fp i;
    public final /* synthetic */ int j;
    public final /* synthetic */ java.lang.Object k;
    public final /* synthetic */ java.lang.Object l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ca(defpackage.z52 z52Var, defpackage.hc0 hc0Var, defpackage.j60 j60Var, defpackage.v60 v60Var, defpackage.fp fpVar, int i) {
        super(2);
        this.g = z52Var;
        this.h = hc0Var;
        this.k = j60Var;
        this.l = v60Var;
        this.i = fpVar;
        this.j = i;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        int i = this.f;
        defpackage.m72 m72Var = defpackage.m72.a;
        int i2 = this.j;
        java.lang.Object obj3 = this.l;
        java.lang.Object obj4 = this.k;
        switch (i) {
            case 0:
                ((java.lang.Number) obj2).intValue();
                int P = defpackage.up.P(i2 | 1);
                defpackage.z52 z52Var = this.g;
                defpackage.hc0 hc0Var = this.h;
                defpackage.c5.a(z52Var, (defpackage.ry0) obj4, hc0Var, (defpackage.hc0) obj3, this.i, (defpackage.ed0) obj, P);
                return m72Var;
            default:
                ((java.lang.Number) obj2).intValue();
                int P2 = defpackage.up.P(i2 | 1);
                defpackage.z52 z52Var2 = this.g;
                defpackage.hc0 hc0Var2 = this.h;
                defpackage.fv.c(z52Var2, hc0Var2, (defpackage.j60) obj4, (defpackage.v60) obj3, this.i, (defpackage.ed0) obj, P2);
                return m72Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ca(defpackage.z52 z52Var, defpackage.ry0 ry0Var, defpackage.hc0 hc0Var, defpackage.hc0 hc0Var2, defpackage.fp fpVar, int i) {
        super(2);
        this.g = z52Var;
        this.k = ry0Var;
        this.h = hc0Var;
        this.l = hc0Var2;
        this.i = fpVar;
        this.j = i;
    }
}
