package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class ie implements defpackage.lc0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ defpackage.fp f;

    public /* synthetic */ ie(defpackage.fp fpVar) {
        this.e = 1;
        this.f = fpVar;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        boolean z;
        int i = this.e;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.fp fpVar = this.f;
        defpackage.ed0 ed0Var = (defpackage.ed0) obj;
        java.lang.Integer num = (java.lang.Integer) obj2;
        switch (i) {
            case 0:
                num.getClass();
                defpackage.we.d(fpVar, ed0Var, defpackage.up.P(7));
                return m72Var;
            case 1:
                int intValue = num.intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (ed0Var.S(intValue & 1, z)) {
                    fpVar.f(defpackage.k90.a, ed0Var, 6);
                } else {
                    ed0Var.V();
                }
                return m72Var;
            case 2:
                num.getClass();
                defpackage.eq.i(fpVar, ed0Var, defpackage.up.P(7));
                return m72Var;
            default:
                num.getClass();
                defpackage.vs1.a(fpVar, ed0Var, defpackage.up.P(7));
                return m72Var;
        }
    }

    public /* synthetic */ ie(defpackage.fp fpVar, int i, int i2) {
        this.e = i2;
        this.f = fpVar;
    }
}
