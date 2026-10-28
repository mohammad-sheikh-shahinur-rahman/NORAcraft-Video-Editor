package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class kn0 implements defpackage.lc0 {
    public final /* synthetic */ int e = 1;
    public final /* synthetic */ java.util.List f;

    public /* synthetic */ kn0(int i, java.util.List list) {
        this.f = list;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        boolean z;
        int i = this.e;
        defpackage.m72 m72Var = defpackage.m72.a;
        java.util.List list = this.f;
        defpackage.ed0 ed0Var = (defpackage.ed0) obj;
        java.lang.Integer num = (java.lang.Integer) obj2;
        switch (i) {
            case 0:
                int intValue = num.intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (ed0Var.S(intValue & 1, z)) {
                    int size = list.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        defpackage.lc0 lc0Var = (defpackage.lc0) list.get(i2);
                        int hashCode = java.lang.Long.hashCode(ed0Var.T);
                        defpackage.xp.c.getClass();
                        defpackage.f2 f2Var = defpackage.z1.z;
                        ed0Var.e0();
                        if (ed0Var.S) {
                            ed0Var.l(f2Var);
                        } else {
                            ed0Var.o0();
                        }
                        defpackage.br1.o(defpackage.z1.D, ed0Var, java.lang.Integer.valueOf(hashCode));
                        lc0Var.g(ed0Var, 0);
                        ed0Var.q(true);
                    }
                } else {
                    ed0Var.V();
                }
                return m72Var;
            default:
                num.getClass();
                defpackage.na1.f(list, ed0Var, defpackage.up.P(1));
                return m72Var;
        }
    }

    public /* synthetic */ kn0(java.util.List list) {
        this.f = list;
    }
}
