package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class y41 extends defpackage.y51 {
    public static final defpackage.y41 c = new defpackage.y51(0, 2, 1);

    @Override // defpackage.y51
    public final void a(defpackage.zc0 zc0Var, defpackage.ic icVar, defpackage.ws1 ws1Var, defpackage.hi1 hi1Var, defpackage.z51 z51Var) {
        int i;
        int i2;
        defpackage.ck0 ck0Var = (defpackage.ck0) zc0Var.c(0);
        int c2 = ws1Var.c((defpackage.yc0) zc0Var.c(1));
        if (ws1Var.t >= c2) {
            defpackage.hq.a("Check failed");
        }
        defpackage.qq.K(ws1Var, icVar, c2);
        int i3 = ws1Var.t;
        int i4 = ws1Var.v;
        while (i4 >= 0 && !ws1Var.y(i4)) {
            i4 = ws1Var.E(ws1Var.b, i4);
        }
        int i5 = i4 + 1;
        int i6 = 0;
        while (i5 < i3) {
            if (ws1Var.v(i3, i5)) {
                if (ws1Var.y(i5)) {
                    i6 = 0;
                }
                i5++;
            } else {
                if (ws1Var.y(i5)) {
                    i2 = 1;
                } else {
                    i2 = ws1Var.b[(ws1Var.r(i5) * 5) + 1] & 67108863;
                }
                i6 += i2;
                i5 += ws1Var.u(i5);
            }
        }
        while (true) {
            i = ws1Var.t;
            if (i >= c2) {
                break;
            }
            if (ws1Var.v(c2, i)) {
                int i7 = ws1Var.t;
                if (i7 < ws1Var.u && (ws1Var.b[(ws1Var.r(i7) * 5) + 1] & 1073741824) != 0) {
                    icVar.d(ws1Var.D(ws1Var.t));
                    i6 = 0;
                }
                ws1Var.P();
            } else {
                i6 += ws1Var.L();
            }
        }
        if (i != c2) {
            defpackage.hq.a("Check failed");
        }
        ck0Var.a = i6;
    }
}
