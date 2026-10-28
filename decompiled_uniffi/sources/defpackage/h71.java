package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class h71 extends defpackage.qy0 implements defpackage.nn0 {
    public float s;
    public float t;
    public float u;
    public float v;
    public boolean w;

    @Override // defpackage.nn0
    public final defpackage.fx0 e(defpackage.gx0 gx0Var, defpackage.zw0 zw0Var, long j) {
        int U = gx0Var.U(this.u) + gx0Var.U(this.s);
        int U2 = gx0Var.U(this.v) + gx0Var.U(this.t);
        defpackage.nd1 e = zw0Var.e(defpackage.ir.i(j, -U, -U2));
        return gx0Var.k0(defpackage.ir.g(e.e + U, j), defpackage.ir.f(e.f + U2, j), defpackage.d50.e, new defpackage.c(27, this, e));
    }
}
