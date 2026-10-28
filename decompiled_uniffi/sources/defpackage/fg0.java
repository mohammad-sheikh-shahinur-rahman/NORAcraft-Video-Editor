package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class fg0 implements defpackage.lc0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ java.lang.String f;

    public /* synthetic */ fg0(java.lang.String str, int i) {
        this.e = i;
        this.f = str;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        int i = this.e;
        boolean z = false;
        java.lang.String str = this.f;
        defpackage.m72 m72Var = defpackage.m72.a;
        switch (i) {
            case 0:
                defpackage.ed0 ed0Var = (defpackage.ed0) obj;
                int intValue = ((java.lang.Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                }
                if (ed0Var.S(intValue & 1, z)) {
                    defpackage.y12.b(this.f, defpackage.uk0.K(defpackage.vc2.M(defpackage.xr1.c, defpackage.vc2.F(ed0Var), 14), 16.0f), 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, defpackage.j32.a(defpackage.pg0.B(12.0f, null, 0L, ed0Var, 6), 0L, 0L, null, null, defpackage.xa0.c, 0L, null, null, 0L, null, 16777183), ed0Var, 0, 0, 131068);
                } else {
                    ed0Var.V();
                }
                return m72Var;
            case 1:
                ((java.lang.Integer) obj2).getClass();
                defpackage.cz.c(str, (defpackage.ed0) obj, defpackage.up.P(7));
                return m72Var;
            case 2:
                ((java.lang.Integer) obj2).getClass();
                defpackage.fv.t(str, (defpackage.ed0) obj, defpackage.up.P(1));
                return m72Var;
            case 3:
                ((java.lang.Integer) obj2).getClass();
                defpackage.fv.e(str, (defpackage.ed0) obj, defpackage.up.P(1));
                return m72Var;
            case com.sun.jna.Platform.FREEBSD /* 4 */:
                ((java.lang.Integer) obj2).getClass();
                defpackage.c5.h(str, (defpackage.ed0) obj, defpackage.up.P(1));
                return m72Var;
            case com.sun.jna.Platform.OPENBSD /* 5 */:
                ((java.lang.Integer) obj2).getClass();
                defpackage.na1.b(str, (defpackage.ed0) obj, defpackage.up.P(1));
                return m72Var;
            case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                ((java.lang.Integer) obj2).getClass();
                defpackage.qw1.a(str, (defpackage.ed0) obj, defpackage.up.P(1));
                return m72Var;
            default:
                defpackage.ed0 ed0Var2 = (defpackage.ed0) obj;
                int intValue2 = ((java.lang.Integer) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z = true;
                }
                if (ed0Var2.S(intValue2 & 1, z)) {
                    defpackage.y12.b(this.f, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, defpackage.j32.a(defpackage.p62.c, defpackage.q71.p, defpackage.wr1.s(17), null, null, null, 0L, null, null, 0L, null, 16777212), ed0Var2, 0, 0, 131070);
                } else {
                    ed0Var2.V();
                }
                return m72Var;
        }
    }

    public /* synthetic */ fg0(java.lang.String str, int i, int i2) {
        this.e = i2;
        this.f = str;
    }
}
