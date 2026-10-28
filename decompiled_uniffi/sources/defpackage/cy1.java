package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class cy1 implements defpackage.hc0 {
    public final /* synthetic */ int e = 1;
    public final /* synthetic */ float f;
    public final /* synthetic */ java.lang.Object g;
    public final /* synthetic */ java.lang.Object h;
    public final /* synthetic */ java.lang.Object i;
    public final /* synthetic */ java.lang.Object j;

    public /* synthetic */ cy1(defpackage.zh1 zh1Var, float f, defpackage.db dbVar, defpackage.ib ibVar, defpackage.hc0 hc0Var) {
        this.g = zh1Var;
        this.f = f;
        this.h = dbVar;
        this.i = ibVar;
        this.j = hc0Var;
    }

    @Override // defpackage.hc0
    public final java.lang.Object i(java.lang.Object obj) {
        int i = this.e;
        defpackage.m72 m72Var = defpackage.m72.a;
        java.lang.Object obj2 = this.j;
        java.lang.Object obj3 = this.i;
        java.lang.Object obj4 = this.h;
        java.lang.Object obj5 = this.g;
        switch (i) {
            case 0:
                long longValue = ((java.lang.Long) obj).longValue();
                java.lang.Object obj6 = ((defpackage.zh1) obj5).f;
                obj6.getClass();
                defpackage.wr1.l((defpackage.gb) obj6, longValue, this.f, (defpackage.db) obj4, (defpackage.ib) obj3, (defpackage.hc0) obj2);
                return m72Var;
            default:
                io.github.artcraftandroid.capcraft.core.ClipView clipView = (io.github.artcraftandroid.capcraft.core.ClipView) obj5;
                defpackage.e82 e82Var = (defpackage.e82) obj4;
                defpackage.sh1 sh1Var = (defpackage.sh1) obj3;
                defpackage.g22 g22Var = (defpackage.g22) obj2;
                defpackage.p10 p10Var = (defpackage.p10) obj;
                p10Var.getClass();
                java.lang.String text = clipView.getText();
                if (defpackage.vw1.D(text)) {
                    text = clipView.getName();
                }
                java.lang.String u = defpackage.dx1.u(text);
                if (defpackage.uk0.p(clipView.getKind(), "text")) {
                    e82Var = null;
                }
                defpackage.l42.l(p10Var, u, e82Var, sh1Var, g22Var, this.f);
                return m72Var;
        }
    }

    public /* synthetic */ cy1(io.github.artcraftandroid.capcraft.core.ClipView clipView, defpackage.e82 e82Var, defpackage.sh1 sh1Var, defpackage.g22 g22Var, float f) {
        this.g = clipView;
        this.h = e82Var;
        this.i = sh1Var;
        this.j = g22Var;
        this.f = f;
    }
}
