package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class to0 implements defpackage.nc0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ defpackage.fp f;

    public /* synthetic */ to0(defpackage.fp fpVar, int i) {
        this.e = i;
        this.f = fpVar;
    }

    @Override // defpackage.nc0
    public final java.lang.Object n(java.lang.Object obj, java.lang.Object obj2, java.lang.Object obj3, java.lang.Object obj4) {
        int i;
        int i2 = this.e;
        int i3 = 2;
        defpackage.m72 m72Var = defpackage.m72.a;
        boolean z = false;
        defpackage.fp fpVar = this.f;
        switch (i2) {
            case 0:
                defpackage.yo0 yo0Var = (defpackage.yo0) obj;
                ((java.lang.Integer) obj2).getClass();
                defpackage.ed0 ed0Var = (defpackage.ed0) obj3;
                int intValue = ((java.lang.Integer) obj4).intValue();
                if ((intValue & 6) == 0) {
                    if (ed0Var.g(yo0Var)) {
                        i3 = 4;
                    }
                    intValue |= i3;
                }
                if ((intValue & 131) != 130) {
                    z = true;
                }
                if (ed0Var.S(intValue & 1, z)) {
                    fpVar.f(yo0Var, ed0Var, java.lang.Integer.valueOf(intValue & 14));
                } else {
                    ed0Var.V();
                }
                return m72Var;
            case 1:
                defpackage.rp0 rp0Var = (defpackage.rp0) obj;
                ((java.lang.Integer) obj2).getClass();
                defpackage.ed0 ed0Var2 = (defpackage.ed0) obj3;
                int intValue2 = ((java.lang.Integer) obj4).intValue();
                if ((intValue2 & 6) == 0) {
                    if (ed0Var2.g(rp0Var)) {
                        i3 = 4;
                    }
                    intValue2 |= i3;
                }
                if ((intValue2 & 131) != 130) {
                    z = true;
                }
                if (ed0Var2.S(intValue2 & 1, z)) {
                    fpVar.f(rp0Var, ed0Var2, java.lang.Integer.valueOf(intValue2 & 14));
                } else {
                    ed0Var2.V();
                }
                return m72Var;
            default:
                java.lang.Integer num = (java.lang.Integer) obj2;
                int intValue3 = num.intValue();
                defpackage.ed0 ed0Var3 = (defpackage.ed0) obj3;
                int intValue4 = ((java.lang.Integer) obj4).intValue();
                ((defpackage.yo0) obj).getClass();
                if ((intValue4 & 48) == 0) {
                    if (ed0Var3.e(intValue3)) {
                        i = 32;
                    } else {
                        i = 16;
                    }
                    intValue4 |= i;
                }
                if ((intValue4 & 145) != 144) {
                    z = true;
                }
                if (ed0Var3.S(intValue4 & 1, z)) {
                    fpVar.f(num, ed0Var3, java.lang.Integer.valueOf((intValue4 >> 3) & 14));
                } else {
                    ed0Var3.V();
                }
                return m72Var;
        }
    }
}
