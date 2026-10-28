package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class y3 implements defpackage.hc0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ defpackage.zh1 f;

    public /* synthetic */ y3(int i, defpackage.zh1 zh1Var) {
        this.e = i;
        this.f = zh1Var;
    }

    @Override // defpackage.hc0
    public final java.lang.Object i(java.lang.Object obj) {
        int i = this.e;
        boolean z = true;
        defpackage.zh1 zh1Var = this.f;
        switch (i) {
            case 0:
                zh1Var.f = (defpackage.ma0) obj;
                return java.lang.Boolean.TRUE;
            case 1:
                defpackage.nd0 nd0Var = (defpackage.nd0) obj;
                if (defpackage.uk0.p(nd0Var.y0(), "waiting")) {
                    zh1Var.f = nd0Var;
                    z = false;
                }
                return java.lang.Boolean.valueOf(z);
            case 2:
                defpackage.zg0 zg0Var = (defpackage.zg0) obj;
                java.lang.Object obj2 = zh1Var.f;
                if (obj2 == null && zg0Var.u) {
                    zh1Var.f = zg0Var;
                } else if (obj2 != null) {
                    zg0Var.getClass();
                }
                return java.lang.Boolean.TRUE;
            case 3:
                defpackage.mw mwVar = (defpackage.f62) obj;
                if (((defpackage.qy0) mwVar).e.r) {
                    zh1Var.f = mwVar;
                    z = false;
                }
                return java.lang.Boolean.valueOf(z);
            default:
                defpackage.f62 f62Var = (defpackage.f62) obj;
                f62Var.getClass();
                defpackage.mq0 mq0Var = ((defpackage.h62) f62Var).s;
                java.util.List list = (java.util.List) zh1Var.f;
                if (list != null) {
                    list.add(mq0Var);
                } else {
                    list = defpackage.wm.X(mq0Var);
                }
                zh1Var.f = list;
                return defpackage.e62.f;
        }
    }
}
