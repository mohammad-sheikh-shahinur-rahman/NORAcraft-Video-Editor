package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class bz implements defpackage.nc0 {
    public final /* synthetic */ java.util.List e;

    public bz(java.util.List list) {
        this.e = list;
    }

    @Override // defpackage.nc0
    public final java.lang.Object n(java.lang.Object obj, java.lang.Object obj2, java.lang.Object obj3, java.lang.Object obj4) {
        int i;
        boolean z;
        int i2;
        int i3;
        defpackage.rp0 rp0Var = (defpackage.rp0) obj;
        int intValue = ((java.lang.Number) obj2).intValue();
        defpackage.ed0 ed0Var = (defpackage.ed0) obj3;
        int intValue2 = ((java.lang.Number) obj4).intValue();
        if ((intValue2 & 6) == 0) {
            if (ed0Var.g(rp0Var)) {
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
            defpackage.s42 s42Var = (defpackage.s42) this.e.get(intValue);
            ed0Var.b0(-938876431);
            defpackage.cz.e(s42Var, 0.0f, ed0Var, 0, 2);
            ed0Var.q(false);
        } else {
            ed0Var.V();
        }
        return defpackage.m72.a;
    }
}
