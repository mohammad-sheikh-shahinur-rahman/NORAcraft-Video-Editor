package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class px0 implements defpackage.lc0 {
    public final /* synthetic */ int e = 0;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ defpackage.wb0 g;
    public final /* synthetic */ int h;
    public final /* synthetic */ java.lang.Object i;
    public final /* synthetic */ java.lang.Object j;

    public /* synthetic */ px0(defpackage.hl0 hl0Var, int i, boolean z, defpackage.wb0 wb0Var, defpackage.wb0 wb0Var2, int i2) {
        this.i = hl0Var;
        this.h = i;
        this.f = z;
        this.g = wb0Var;
        this.j = wb0Var2;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        int i = this.e;
        defpackage.m72 m72Var = defpackage.m72.a;
        java.lang.Object obj3 = this.j;
        java.lang.Object obj4 = this.i;
        switch (i) {
            case 0:
                ((java.lang.Integer) obj2).getClass();
                int P = defpackage.up.P(1);
                defpackage.wx0.g((defpackage.hl0) obj4, this.h, this.f, this.g, (defpackage.wb0) obj3, (defpackage.ed0) obj, P);
                return m72Var;
            case 1:
                ((java.lang.Integer) obj2).getClass();
                int P2 = defpackage.up.P(this.h | 1);
                defpackage.na1.p((java.lang.String) obj4, (java.lang.String) obj3, this.f, this.g, (defpackage.ed0) obj, P2);
                return m72Var;
            default:
                ((java.lang.Integer) obj2).getClass();
                int P3 = defpackage.up.P(3073);
                defpackage.a32.l(this.f, this.g, (defpackage.ry0) obj4, (defpackage.fp) obj3, (defpackage.ed0) obj, P3, this.h);
                return m72Var;
        }
    }

    public /* synthetic */ px0(java.lang.String str, java.lang.String str2, boolean z, defpackage.wb0 wb0Var, int i) {
        this.i = str;
        this.j = str2;
        this.f = z;
        this.g = wb0Var;
        this.h = i;
    }

    public /* synthetic */ px0(boolean z, defpackage.wb0 wb0Var, defpackage.ry0 ry0Var, defpackage.fp fpVar, int i, int i2) {
        this.f = z;
        this.g = wb0Var;
        this.i = ry0Var;
        this.j = fpVar;
        this.h = i2;
    }
}
