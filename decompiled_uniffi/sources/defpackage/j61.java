package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class j61 implements defpackage.lc0 {
    public final /* synthetic */ int e = 2;
    public final /* synthetic */ java.lang.Object f;
    public final /* synthetic */ java.lang.Object g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ java.lang.Object i;
    public final /* synthetic */ defpackage.wb0 j;
    public final /* synthetic */ int k;

    public /* synthetic */ j61(defpackage.mh0 mh0Var, java.lang.String str, boolean z, defpackage.ry0 ry0Var, defpackage.wb0 wb0Var, int i) {
        this.g = mh0Var;
        this.f = str;
        this.h = z;
        this.i = ry0Var;
        this.j = wb0Var;
        this.k = i;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        int i = this.e;
        int i2 = this.k;
        defpackage.m72 m72Var = defpackage.m72.a;
        java.lang.Object obj3 = this.i;
        java.lang.Object obj4 = this.f;
        java.lang.Object obj5 = this.g;
        switch (i) {
            case 0:
                java.lang.String str = (java.lang.String) obj4;
                defpackage.ry0 ry0Var = (defpackage.ry0) obj3;
                ((java.lang.Integer) obj2).getClass();
                int P = defpackage.up.P(i2 | 1);
                defpackage.wb0 wb0Var = this.j;
                defpackage.q61.p(P, wb0Var, (defpackage.ed0) obj, (defpackage.mh0) obj5, ry0Var, str, this.h);
                return m72Var;
            case 1:
                defpackage.ed0 ed0Var = (defpackage.ed0) obj;
                ((java.lang.Integer) obj2).getClass();
                int P2 = defpackage.up.P(i2 | 1);
                defpackage.wb0 wb0Var2 = this.j;
                defpackage.tk0.l(P2, wb0Var2, ed0Var, (defpackage.mh0) obj5, (defpackage.ry0) obj3, (java.lang.String) obj4, this.h);
                return m72Var;
            default:
                ((java.lang.Integer) obj2).getClass();
                int P3 = defpackage.up.P(3073);
                defpackage.wx0.e((defpackage.hl0) obj5, this.k, this.h, this.j, (defpackage.wb0) obj4, (defpackage.wb0) obj3, (defpackage.ed0) obj, P3);
                return m72Var;
        }
    }

    public /* synthetic */ j61(defpackage.hl0 hl0Var, int i, boolean z, defpackage.wb0 wb0Var, defpackage.wb0 wb0Var2, defpackage.wb0 wb0Var3, int i2) {
        this.g = hl0Var;
        this.k = i;
        this.h = z;
        this.j = wb0Var;
        this.f = wb0Var2;
        this.i = wb0Var3;
    }

    public /* synthetic */ j61(java.lang.String str, defpackage.mh0 mh0Var, boolean z, defpackage.ry0 ry0Var, defpackage.wb0 wb0Var, int i) {
        this.f = str;
        this.g = mh0Var;
        this.h = z;
        this.i = ry0Var;
        this.j = wb0Var;
        this.k = i;
    }
}
