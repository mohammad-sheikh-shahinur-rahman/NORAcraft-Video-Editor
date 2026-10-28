package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class k71 extends defpackage.qy0 implements defpackage.nn0 {
    public defpackage.j71 s;

    @Override // defpackage.nn0
    public final defpackage.fx0 e(defpackage.gx0 gx0Var, defpackage.zw0 zw0Var, long j) {
        boolean z;
        boolean z2;
        boolean z3;
        float a = this.s.a(gx0Var.getLayoutDirection());
        defpackage.j71 j71Var = this.s;
        float f = j71Var.b;
        float b = j71Var.b(gx0Var.getLayoutDirection());
        float f2 = this.s.d;
        boolean z4 = false;
        if (defpackage.jz.a(a, 0.0f) >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (defpackage.jz.a(f, 0.0f) >= 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        boolean z5 = z & z2;
        if (defpackage.jz.a(b, 0.0f) >= 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        boolean z6 = z5 & z3;
        if (defpackage.jz.a(f2, 0.0f) >= 0) {
            z4 = true;
        }
        if (!(z6 & z4)) {
            defpackage.vi0.a("Padding must be non-negative");
        }
        int U = gx0Var.U(a);
        int U2 = gx0Var.U(b) + U;
        int U3 = gx0Var.U(f);
        int U4 = gx0Var.U(f2) + U3;
        defpackage.nd1 e = zw0Var.e(defpackage.ir.i(j, -U2, -U4));
        return gx0Var.k0(defpackage.ir.g(e.e + U2, j), defpackage.ir.f(e.f + U4, j), defpackage.d50.e, new defpackage.oj0(e, U, U3, 2));
    }
}
