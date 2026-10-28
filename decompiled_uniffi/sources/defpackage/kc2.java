package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class kc2 extends defpackage.qy0 implements defpackage.nn0 {
    public defpackage.qx s;
    public defpackage.lc0 t;

    @Override // defpackage.nn0
    public final defpackage.fx0 e(final defpackage.gx0 gx0Var, defpackage.zw0 zw0Var, long j) {
        int j2;
        int i = 0;
        if (this.s != defpackage.qx.e) {
            j2 = 0;
        } else {
            j2 = defpackage.hr.j(j);
        }
        if (this.s == defpackage.qx.f) {
            i = defpackage.hr.i(j);
        }
        final defpackage.nd1 e = zw0Var.e(defpackage.ir.a(j2, defpackage.hr.h(j), i, defpackage.hr.g(j)));
        final int B = defpackage.gp.B(e.e, defpackage.hr.j(j), defpackage.hr.h(j));
        final int B2 = defpackage.gp.B(e.f, defpackage.hr.i(j), defpackage.hr.g(j));
        return gx0Var.k0(B, B2, defpackage.d50.e, new defpackage.hc0() { // from class: jc2
            @Override // defpackage.hc0
            public final java.lang.Object i(java.lang.Object obj) {
                defpackage.lc0 lc0Var = defpackage.kc2.this.t;
                defpackage.md1.k((defpackage.md1) obj, e, ((defpackage.xj0) lc0Var.g(new defpackage.ek0(((B - r1.e) << 32) | ((B2 - r1.f) & 4294967295L)), gx0Var.getLayoutDirection())).a);
                return defpackage.m72.a;
            }
        });
    }
}
