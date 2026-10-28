package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class f01 implements defpackage.nc0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ defpackage.sn1 f;

    public /* synthetic */ f01(defpackage.sn1 sn1Var, int i) {
        this.e = i;
        this.f = sn1Var;
    }

    @Override // defpackage.nc0
    public final java.lang.Object n(java.lang.Object obj, java.lang.Object obj2, java.lang.Object obj3, java.lang.Object obj4) {
        int i = this.e;
        defpackage.sn1 sn1Var = this.f;
        switch (i) {
            case 0:
                defpackage.mn1 mn1Var = (defpackage.mn1) obj;
                boolean booleanValue = ((java.lang.Boolean) obj2).booleanValue();
                int intValue = ((java.lang.Integer) obj3).intValue();
                ((java.lang.Boolean) obj4).getClass();
                boolean z = sn1Var.c;
                if (booleanValue) {
                    if (z) {
                        return mn1Var.c(intValue, 0);
                    }
                    return mn1Var.c(intValue, mn1Var.f.a.a.f.length());
                }
                if (z) {
                    return mn1Var.c(mn1Var.f.a.a.f.length(), intValue);
                }
                return mn1Var.c(0, intValue);
            default:
                boolean booleanValue2 = ((java.lang.Boolean) obj2).booleanValue();
                ((java.lang.Integer) obj3).getClass();
                boolean booleanValue3 = ((java.lang.Boolean) obj4).booleanValue();
                defpackage.sn1 d = ((defpackage.m01) obj).d();
                if (d != null) {
                    defpackage.rn1 rn1Var = d.b;
                    defpackage.rn1 rn1Var2 = d.a;
                    if (booleanValue2) {
                        defpackage.rn1 rn1Var3 = sn1Var.a;
                        if (booleanValue3) {
                            return new defpackage.sn1(rn1Var3, rn1Var2, true);
                        }
                        return new defpackage.sn1(rn1Var3, rn1Var, false);
                    }
                    defpackage.rn1 rn1Var4 = sn1Var.b;
                    if (booleanValue3) {
                        return new defpackage.sn1(rn1Var, rn1Var4, true);
                    }
                    return new defpackage.sn1(rn1Var2, rn1Var4, false);
                }
                return null;
        }
    }
}
