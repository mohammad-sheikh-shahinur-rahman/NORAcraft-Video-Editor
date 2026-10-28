package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class tx0 implements defpackage.nc0 {
    public final /* synthetic */ java.util.ArrayList e;
    public final /* synthetic */ defpackage.rt1 f;
    public final /* synthetic */ java.util.Set g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ defpackage.hc0 i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ defpackage.o11 k;

    public tx0(java.util.ArrayList arrayList, defpackage.rt1 rt1Var, java.util.Set set, boolean z, defpackage.hc0 hc0Var, boolean z2, defpackage.o11 o11Var) {
        this.e = arrayList;
        this.f = rt1Var;
        this.g = set;
        this.h = z;
        this.i = hc0Var;
        this.j = z2;
        this.k = o11Var;
    }

    @Override // defpackage.nc0
    public final java.lang.Object n(java.lang.Object obj, java.lang.Object obj2, java.lang.Object obj3, java.lang.Object obj4) {
        int i;
        boolean z;
        int i2;
        int i3;
        java.lang.Object obj5 = (defpackage.yo0) obj;
        int intValue = ((java.lang.Number) obj2).intValue();
        defpackage.ed0 ed0Var = (defpackage.ed0) obj3;
        int intValue2 = ((java.lang.Number) obj4).intValue();
        int i4 = 2;
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
            defpackage.hl0 hl0Var = (defpackage.hl0) this.e.get(intValue);
            ed0Var.b0(1856795264);
            int indexOf = this.f.indexOf(hl0Var);
            boolean contains = this.g.contains(hl0Var.a.toString());
            boolean i5 = ed0Var.i(hl0Var);
            java.lang.Object P = ed0Var.P();
            java.lang.Object obj6 = defpackage.fq.a;
            if (i5 || P == obj6) {
                P = new defpackage.vg(i4, hl0Var, this.k);
                ed0Var.l0(P);
            }
            defpackage.wb0 wb0Var = (defpackage.wb0) P;
            boolean h = ed0Var.h(this.h) | ed0Var.g(this.i) | ed0Var.i(hl0Var) | ed0Var.e(indexOf) | ed0Var.h(this.j);
            java.lang.Object P2 = ed0Var.P();
            if (h || P2 == obj6) {
                java.lang.Object rx0Var = new defpackage.rx0(this.h, this.i, hl0Var, indexOf, this.f, this.j);
                ed0Var.l0(rx0Var);
                P2 = rx0Var;
            }
            defpackage.wx0.g(hl0Var, indexOf, contains, wb0Var, (defpackage.wb0) P2, ed0Var, 0);
            ed0Var.q(false);
        } else {
            ed0Var.V();
        }
        return defpackage.m72.a;
    }
}
