package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class m8 implements defpackage.wb0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ defpackage.s8 f;
    public final /* synthetic */ defpackage.yz1 g;

    public /* synthetic */ m8(defpackage.s8 s8Var, defpackage.yz1 yz1Var, int i) {
        this.e = i;
        this.f = s8Var;
        this.g = yz1Var;
    }

    @Override // defpackage.wb0
    public final java.lang.Object a() {
        int i = this.e;
        java.lang.Object obj = null;
        defpackage.yz1 yz1Var = this.g;
        defpackage.s8 s8Var = this.f;
        int i2 = 2;
        switch (i) {
            case 0:
                defpackage.l8 l8Var = s8Var.f;
                defpackage.i7 i7Var = new defpackage.i7(i2, yz1Var);
                defpackage.zh1 zh1Var = new defpackage.zh1();
                s8Var.e.c("dataBuilder", l8Var, new defpackage.a4(i2, zh1Var, i7Var));
                java.lang.Object obj2 = zh1Var.f;
                if (obj2 != null) {
                    return (defpackage.xz1) obj2;
                }
                defpackage.uk0.S("result");
                throw null;
            case 1:
                defpackage.l8 l8Var2 = s8Var.g;
                defpackage.m8 m8Var = new defpackage.m8(s8Var, yz1Var, i2);
                defpackage.zh1 zh1Var2 = new defpackage.zh1();
                s8Var.e.c("positioner", l8Var2, new defpackage.a4(i2, zh1Var2, m8Var));
                java.lang.Object obj3 = zh1Var2.f;
                if (obj3 != null) {
                    return (defpackage.sh1) obj3;
                }
                defpackage.uk0.S("result");
                throw null;
            default:
                java.lang.Object a = s8Var.c.a();
                if (((defpackage.dn0) a).F()) {
                    obj = a;
                }
                defpackage.dn0 dn0Var = (defpackage.dn0) obj;
                if (dn0Var == null) {
                    return defpackage.sh1.e;
                }
                return yz1Var.p(dn0Var).o(dn0Var.R(0L));
        }
    }
}
