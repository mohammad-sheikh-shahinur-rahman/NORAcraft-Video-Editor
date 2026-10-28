package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class b02 implements defpackage.yz1 {
    public final long e;
    public final /* synthetic */ defpackage.c02 f;

    public b02(defpackage.c02 c02Var, long j) {
        this.f = c02Var;
        this.e = j;
    }

    @Override // defpackage.yz1
    public final defpackage.xz1 A0() {
        return defpackage.xq1.f(this.f);
    }

    @Override // defpackage.yz1
    public final long i(defpackage.dn0 dn0Var) {
        defpackage.dn0 dn0Var2 = (defpackage.dn0) this.f.v.getValue();
        if (dn0Var2 != null) {
            if (!dn0Var2.F()) {
                return 0L;
            }
            return dn0Var.z(dn0Var2.c(this.e));
        }
        defpackage.aj0.d("Tried to open context menu before the anchor was placed.");
        defpackage.ad.k();
        return 0L;
    }

    @Override // defpackage.yz1
    public final defpackage.sh1 p(defpackage.dn0 dn0Var) {
        return defpackage.eq.j(i(dn0Var), 0L);
    }
}
