package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class vo0 implements defpackage.lc0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ int f;
    public final /* synthetic */ java.lang.Object g;

    public /* synthetic */ vo0(java.lang.Object obj, int i, int i2) {
        this.e = i2;
        this.g = obj;
        this.f = i;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        boolean z;
        int i = this.e;
        boolean z2 = false;
        defpackage.m72 m72Var = defpackage.m72.a;
        int i2 = this.f;
        java.lang.Object obj3 = this.g;
        switch (i) {
            case 0:
                defpackage.wo0 wo0Var = (defpackage.wo0) obj3;
                defpackage.ed0 ed0Var = (defpackage.ed0) obj;
                int intValue = ((java.lang.Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z2 = true;
                }
                if (ed0Var.S(intValue & 1, z2)) {
                    defpackage.mk0 b = wo0Var.b.b.b(i2);
                    ((defpackage.so0) b.c).d.n(defpackage.yo0.a, java.lang.Integer.valueOf(i2 - b.a), ed0Var, 6);
                } else {
                    ed0Var.V();
                }
                return m72Var;
            case 1:
                defpackage.br0 br0Var = (defpackage.br0) obj3;
                defpackage.ed0 ed0Var2 = (defpackage.ed0) obj;
                int intValue2 = ((java.lang.Integer) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (ed0Var2.S(intValue2 & 1, z)) {
                    defpackage.mk0 b2 = br0Var.b.a.b(i2);
                    ((defpackage.zq0) b2.c).c.n(br0Var.c, java.lang.Integer.valueOf(i2 - b2.a), ed0Var2, 0);
                } else {
                    ed0Var2.V();
                }
                return m72Var;
            default:
                ((java.lang.Integer) obj2).intValue();
                defpackage.kd1.h((defpackage.vi) obj3, (defpackage.ed0) obj, defpackage.up.P(i2 | 1));
                return m72Var;
        }
    }
}
