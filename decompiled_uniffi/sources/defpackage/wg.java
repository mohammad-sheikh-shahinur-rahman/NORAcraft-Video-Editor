package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class wg implements defpackage.nc0 {
    public final /* synthetic */ java.util.ArrayList e;
    public final /* synthetic */ defpackage.d40 f;
    public final /* synthetic */ defpackage.o11 g;
    public final /* synthetic */ defpackage.o11 h;

    public wg(java.util.ArrayList arrayList, defpackage.d40 d40Var, defpackage.o11 o11Var, defpackage.o11 o11Var2) {
        this.e = arrayList;
        this.f = d40Var;
        this.g = o11Var;
        this.h = o11Var2;
    }

    @Override // defpackage.nc0
    public final java.lang.Object n(java.lang.Object obj, java.lang.Object obj2, java.lang.Object obj3, java.lang.Object obj4) {
        int i;
        boolean z;
        java.lang.Boolean bool;
        int i2;
        int i3;
        java.lang.Object obj5 = (defpackage.rp0) obj;
        int intValue = ((java.lang.Number) obj2).intValue();
        defpackage.ed0 ed0Var = (defpackage.ed0) obj3;
        int intValue2 = ((java.lang.Number) obj4).intValue();
        if ((intValue2 & 6) == 0) {
            if (ed0Var.g(obj5)) {
                i3 = 4;
            } else {
                i3 = 2;
            }
            i = i3 | intValue2;
        } else {
            i = intValue2;
        }
        if ((intValue2 & 48) == 0) {
            if (ed0Var.e(intValue)) {
                i2 = 32;
            } else {
                i2 = 16;
            }
            i |= i2;
        }
        if ((i & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var.S(i & 1, z)) {
            defpackage.p71 p71Var = (defpackage.p71) this.e.get(intValue);
            ed0Var.b0(-1861110256);
            java.lang.String str = (java.lang.String) p71Var.e;
            long longValue = ((java.lang.Number) p71Var.f).longValue();
            defpackage.d40 d40Var = this.f;
            boolean p = defpackage.uk0.p(str, d40Var.y());
            boolean booleanValue = ((java.lang.Boolean) this.g.getValue()).booleanValue();
            defpackage.o11 o11Var = this.h;
            if (booleanValue) {
                bool = java.lang.Boolean.valueOf(((java.util.Set) o11Var.getValue()).contains(str));
            } else {
                bool = null;
            }
            java.lang.Boolean bool2 = bool;
            boolean g = ed0Var.g(str);
            java.lang.Object P = ed0Var.P();
            if (g || P == defpackage.fq.a) {
                P = new defpackage.vg(0, str, o11Var);
                ed0Var.l0(P);
            }
            defpackage.uk0.e(d40Var, str, longValue, p, bool2, (defpackage.wb0) P, ed0Var, 0);
            ed0Var.q(false);
        } else {
            ed0Var.V();
        }
        return defpackage.m72.a;
    }
}
