package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class a80 extends defpackage.qy0 implements defpackage.nn0 {
    public defpackage.qx s;
    public float t;

    @Override // defpackage.nn0
    public final defpackage.fx0 e(defpackage.gx0 gx0Var, defpackage.zw0 zw0Var, long j) {
        int j2;
        int h;
        int i;
        int i2;
        if (defpackage.hr.d(j) && this.s != defpackage.qx.e) {
            int round = java.lang.Math.round(defpackage.hr.h(j) * this.t);
            int j3 = defpackage.hr.j(j);
            j2 = defpackage.hr.h(j);
            if (round < j3) {
                round = j3;
            }
            if (round <= j2) {
                j2 = round;
            }
            h = j2;
        } else {
            j2 = defpackage.hr.j(j);
            h = defpackage.hr.h(j);
        }
        if (defpackage.hr.c(j) && this.s != defpackage.qx.f) {
            int round2 = java.lang.Math.round(defpackage.hr.g(j) * this.t);
            int i3 = defpackage.hr.i(j);
            i = defpackage.hr.g(j);
            if (round2 < i3) {
                round2 = i3;
            }
            if (round2 <= i) {
                i = round2;
            }
            i2 = i;
        } else {
            int i4 = defpackage.hr.i(j);
            int g = defpackage.hr.g(j);
            i = i4;
            i2 = g;
        }
        defpackage.nd1 e = zw0Var.e(defpackage.ir.a(j2, h, i, i2));
        return gx0Var.k0(e.e, e.f, defpackage.d50.e, new defpackage.g4(e, 2));
    }
}
