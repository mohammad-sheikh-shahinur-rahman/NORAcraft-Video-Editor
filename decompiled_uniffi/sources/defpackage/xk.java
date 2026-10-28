package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class xk implements defpackage.lc0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ int f;
    public final /* synthetic */ java.lang.Object g;
    public final /* synthetic */ java.lang.Object h;

    public /* synthetic */ xk(defpackage.hl0 hl0Var, defpackage.ry0 ry0Var, int i) {
        this.e = 8;
        this.h = hl0Var;
        this.g = ry0Var;
        this.f = i;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        boolean z;
        int i = this.e;
        defpackage.m72 m72Var = defpackage.m72.a;
        int i2 = this.f;
        java.lang.Object obj3 = this.h;
        java.lang.Object obj4 = this.g;
        switch (i) {
            case 0:
                ((java.lang.Integer) obj2).getClass();
                defpackage.uk0.d((defpackage.ry0) obj4, (defpackage.hc0) obj3, (defpackage.ed0) obj, defpackage.up.P(i2 | 1));
                return m72Var;
            case 1:
                ((java.lang.Integer) obj2).getClass();
                ((defpackage.fp) obj4).h(obj3, (defpackage.ed0) obj, defpackage.up.P(i2) | 1);
                return m72Var;
            case 2:
                ((java.lang.Integer) obj2).getClass();
                defpackage.gp.f((defpackage.ug1[]) obj4, (defpackage.fp) obj3, (defpackage.ed0) obj, defpackage.up.P(i2 | 1));
                return m72Var;
            case 3:
                ((java.lang.Integer) obj2).intValue();
                defpackage.gp.e((defpackage.ug1) obj4, (defpackage.lc0) obj3, (defpackage.ed0) obj, defpackage.up.P(i2 | 1));
                return m72Var;
            case com.sun.jna.Platform.FREEBSD /* 4 */:
                ((java.lang.Integer) obj2).getClass();
                defpackage.pg0.b(i2, (io.github.artcraftandroid.capcraft.core.ProjectSummary) obj4, (defpackage.hc0) obj3, (defpackage.ed0) obj, defpackage.up.P(385));
                return m72Var;
            case com.sun.jna.Platform.OPENBSD /* 5 */:
                ((java.lang.Integer) obj2).getClass();
                ((defpackage.wo0) obj4).d(i2, obj3, (defpackage.ed0) obj, defpackage.up.P(1));
                return m72Var;
            case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                defpackage.dq0 dq0Var = (defpackage.dq0) obj4;
                defpackage.ed0 ed0Var = (defpackage.ed0) obj;
                int intValue = ((java.lang.Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (ed0Var.S(intValue & 1, z)) {
                    dq0Var.d(i2, obj3, ed0Var, 0);
                } else {
                    ed0Var.V();
                }
                return m72Var;
            case com.sun.jna.Platform.AIX /* 7 */:
                ((java.lang.Integer) obj2).getClass();
                ((defpackage.br0) obj4).d(i2, obj3, (defpackage.ed0) obj, defpackage.up.P(1));
                return m72Var;
            case 8:
                ((java.lang.Integer) obj2).getClass();
                defpackage.wx0.f((defpackage.hl0) obj3, (defpackage.ry0) obj4, (defpackage.ed0) obj, defpackage.up.P(i2 | 1));
                return m72Var;
            case 9:
                ((java.lang.Integer) obj2).getClass();
                defpackage.vc2.c((defpackage.ry0) obj4, (defpackage.lc0) obj3, (defpackage.ed0) obj, defpackage.up.P(i2 | 1));
                return m72Var;
            case 10:
                ((java.lang.Integer) obj2).getClass();
                defpackage.y12.a((defpackage.j32) obj4, (defpackage.fp) obj3, (defpackage.ed0) obj, defpackage.up.P(i2 | 1));
                return m72Var;
            default:
                ((java.lang.Integer) obj2).intValue();
                ((defpackage.z52) obj4).a(obj3, (defpackage.ed0) obj, defpackage.up.P(i2 | 1));
                return m72Var;
        }
    }

    public /* synthetic */ xk(int i, defpackage.dq0 dq0Var, java.lang.Object obj) {
        this.e = 6;
        this.g = dq0Var;
        this.f = i;
        this.h = obj;
    }

    public /* synthetic */ xk(int i, io.github.artcraftandroid.capcraft.core.ProjectSummary projectSummary, defpackage.hc0 hc0Var, int i2) {
        this.e = 4;
        this.f = i;
        this.g = projectSummary;
        this.h = hc0Var;
    }

    public /* synthetic */ xk(int i, int i2, java.lang.Object obj, java.lang.Object obj2) {
        this.e = i2;
        this.g = obj;
        this.h = obj2;
        this.f = i;
    }

    public /* synthetic */ xk(defpackage.dq0 dq0Var, int i, java.lang.Object obj, int i2, int i3) {
        this.e = i3;
        this.g = dq0Var;
        this.f = i;
        this.h = obj;
    }
}
