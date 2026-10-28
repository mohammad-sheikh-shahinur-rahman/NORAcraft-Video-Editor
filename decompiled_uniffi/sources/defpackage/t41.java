package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class t41 extends defpackage.y51 {
    public static final defpackage.t41 c = new defpackage.y51(0, 2, 1);

    @Override // defpackage.y51
    public final void a(defpackage.zc0 zc0Var, defpackage.ic icVar, defpackage.ws1 ws1Var, defpackage.hi1 hi1Var, defpackage.z51 z51Var) {
        defpackage.yc0 yc0Var = (defpackage.yc0) zc0Var.c(0);
        java.lang.Object c2 = zc0Var.c(1);
        if (c2 instanceof defpackage.jd0) {
            defpackage.jd0 jd0Var = (defpackage.jd0) c2;
            hi1Var.e.b(jd0Var);
            hi1Var.d.a(jd0Var);
        }
        if (ws1Var.n != 0) {
            defpackage.hq.a("Can only append a slot if not current inserting");
        }
        int i = ws1Var.i;
        int i2 = ws1Var.j;
        int c3 = ws1Var.c(yc0Var);
        int g = ws1Var.g(ws1Var.b, ws1Var.r(c3 + 1));
        ws1Var.i = g;
        ws1Var.j = g;
        ws1Var.x(1, c3);
        if (i >= g) {
            i++;
            i2++;
        }
        ws1Var.c[g] = c2;
        ws1Var.i = i;
        ws1Var.j = i2;
    }
}
