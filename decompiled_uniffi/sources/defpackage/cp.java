package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class cp implements defpackage.lc0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ int f;
    public final /* synthetic */ java.lang.Object g;
    public final /* synthetic */ java.lang.Object h;
    public final /* synthetic */ java.lang.Object i;
    public final /* synthetic */ java.lang.Object j;

    public /* synthetic */ cp(defpackage.d40 d40Var, java.lang.String str, int i, org.json.JSONObject jSONObject, defpackage.wb0 wb0Var, int i2) {
        this.e = 4;
        this.g = d40Var;
        this.h = str;
        this.f = i;
        this.i = jSONObject;
        this.j = wb0Var;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        int i = this.e;
        int i2 = this.f;
        java.lang.Object obj3 = this.j;
        java.lang.Object obj4 = this.i;
        defpackage.m72 m72Var = defpackage.m72.a;
        java.lang.Object obj5 = this.g;
        java.lang.Object obj6 = this.h;
        switch (i) {
            case 0:
                ((java.lang.Integer) obj2).getClass();
                int P = defpackage.up.P(i2) | 1;
                ((defpackage.fp) obj5).e((defpackage.ig) obj6, this.i, this.j, (defpackage.ed0) obj, P);
                return m72Var;
            case 1:
                ((java.lang.Integer) obj2).getClass();
                defpackage.pg0.l((io.github.artcraftandroid.capcraft.core.ProjectSummary) obj5, (java.lang.Boolean) obj6, (defpackage.wb0) obj4, (defpackage.wb0) obj3, (defpackage.ed0) obj, defpackage.up.P(i2 | 1));
                return m72Var;
            case 2:
                ((java.lang.Integer) obj2).getClass();
                defpackage.pg0.f((java.lang.String) obj5, (java.lang.String) obj6, (defpackage.wb0) obj4, (defpackage.wb0) obj3, (defpackage.ed0) obj, defpackage.up.P(i2 | 1));
                return m72Var;
            case 3:
                ((java.lang.Integer) obj2).getClass();
                defpackage.pg0.c((java.lang.String) obj6, (defpackage.ry0) obj4, (defpackage.wb0) obj3, (defpackage.fp) obj5, (defpackage.ed0) obj, defpackage.up.P(i2 | 1));
                return m72Var;
            case com.sun.jna.Platform.FREEBSD /* 4 */:
                ((java.lang.Integer) obj2).getClass();
                int P2 = defpackage.up.P(1);
                defpackage.ow0.a((defpackage.d40) obj5, (java.lang.String) obj6, this.f, (org.json.JSONObject) obj4, (defpackage.wb0) obj3, (defpackage.ed0) obj, P2);
                return m72Var;
            default:
                ((java.lang.Integer) obj2).getClass();
                defpackage.ww0.b((defpackage.hn) obj6, (defpackage.er1) obj4, (defpackage.a72) obj3, (defpackage.fp) obj5, (defpackage.ed0) obj, defpackage.up.P(i2 | 1));
                return m72Var;
        }
    }

    public /* synthetic */ cp(java.lang.Object obj, java.lang.Object obj2, java.lang.Object obj3, defpackage.fp fpVar, int i, int i2) {
        this.e = i2;
        this.h = obj;
        this.i = obj2;
        this.j = obj3;
        this.g = fpVar;
        this.f = i;
    }

    public /* synthetic */ cp(java.lang.Object obj, java.lang.Object obj2, java.lang.Object obj3, java.lang.Object obj4, int i, int i2) {
        this.e = i2;
        this.g = obj;
        this.h = obj2;
        this.i = obj3;
        this.j = obj4;
        this.f = i;
    }
}
