package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class ms implements defpackage.hc0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ defpackage.yr0 f;

    public /* synthetic */ ms(defpackage.yr0 yr0Var, int i) {
        this.e = i;
        this.f = yr0Var;
    }

    @Override // defpackage.hc0
    public final java.lang.Object i(java.lang.Object obj) {
        java.lang.String str;
        int i = this.e;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.yr0 yr0Var = this.f;
        switch (i) {
            case 0:
                defpackage.dn0 dn0Var = (defpackage.dn0) obj;
                defpackage.c22 d = yr0Var.d();
                if (d != null) {
                    d.c = dn0Var;
                }
                return m72Var;
            case 1:
                defpackage.ya1 ya1Var = yr0Var.t;
                defpackage.p12 p12Var = (defpackage.p12) obj;
                java.lang.String str2 = p12Var.a.f;
                defpackage.tb tbVar = yr0Var.j;
                if (tbVar != null) {
                    str = tbVar.f;
                } else {
                    str = null;
                }
                if (!defpackage.uk0.p(str2, str)) {
                    yr0Var.k.setValue(defpackage.ve0.e);
                    if (((java.lang.Boolean) ya1Var.getValue()).booleanValue()) {
                        ya1Var.setValue(java.lang.Boolean.FALSE);
                    } else {
                        yr0Var.s.setValue(java.lang.Boolean.FALSE);
                    }
                }
                long j = defpackage.c32.b;
                yr0Var.f(j);
                yr0Var.e(j);
                yr0Var.u.i(p12Var);
                defpackage.fh1 fh1Var = yr0Var.b;
                defpackage.oq oqVar = fh1Var.a;
                if (oqVar != null) {
                    oqVar.s(fh1Var, null);
                }
                return m72Var;
            case 2:
                yr0Var.r.b(((defpackage.qh0) obj).a);
                return m72Var;
            case 3:
                return java.lang.Boolean.valueOf(yr0Var.r.b(((defpackage.qh0) obj).a));
            default:
                java.lang.Boolean bool = (java.lang.Boolean) obj;
                bool.booleanValue();
                yr0Var.q.setValue(bool);
                return m72Var;
        }
    }
}
