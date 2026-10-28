package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class t51 extends defpackage.y51 {
    public static final defpackage.t51 c = new defpackage.y51(1, 0, 2);

    @Override // defpackage.y51
    public final void a(defpackage.zc0 zc0Var, defpackage.ic icVar, defpackage.ws1 ws1Var, defpackage.hi1 hi1Var, defpackage.z51 z51Var) {
        int b = zc0Var.b(0);
        int i = ws1Var.v;
        int N = ws1Var.N(ws1Var.b, ws1Var.r(i));
        int g = ws1Var.g(ws1Var.b, ws1Var.r(i + 1));
        for (int max = java.lang.Math.max(N, g - b); max < g; max++) {
            java.lang.Object obj = ws1Var.c[ws1Var.h(max)];
            if (obj instanceof defpackage.jd0) {
                hi1Var.e((defpackage.jd0) obj);
            } else if (obj instanceof defpackage.fh1) {
                ((defpackage.fh1) obj).c();
            }
        }
        if (b <= 0) {
            defpackage.hq.a("Check failed");
        }
        int i2 = ws1Var.v;
        int N2 = ws1Var.N(ws1Var.b, ws1Var.r(i2));
        int g2 = ws1Var.g(ws1Var.b, ws1Var.r(i2 + 1)) - b;
        if (g2 < N2) {
            defpackage.hq.a("Check failed");
        }
        ws1Var.J(g2, b, i2);
        int i3 = ws1Var.i;
        if (i3 >= N2) {
            ws1Var.i = i3 - b;
        }
    }
}
