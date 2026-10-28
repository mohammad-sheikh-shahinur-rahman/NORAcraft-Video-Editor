package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class i51 extends defpackage.y51 {
    public static final defpackage.i51 c = new defpackage.y51(0, 3, 1);

    @Override // defpackage.y51
    public final void a(defpackage.zc0 zc0Var, defpackage.ic icVar, defpackage.ws1 ws1Var, defpackage.hi1 hi1Var, defpackage.z51 z51Var) {
        defpackage.fj0 fj0Var;
        defpackage.ss1 ss1Var = (defpackage.ss1) zc0Var.c(1);
        defpackage.yc0 yc0Var = (defpackage.yc0) zc0Var.c(0);
        defpackage.g80 g80Var = (defpackage.g80) zc0Var.c(2);
        defpackage.ws1 d = ss1Var.d();
        if (z51Var != null) {
            try {
                fj0Var = new defpackage.fj0(z51Var, ws1Var);
            } catch (java.lang.Throwable th) {
                d.e(false);
                throw th;
            }
        } else {
            fj0Var = null;
        }
        if (!g80Var.b.Z()) {
            defpackage.hq.a("FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?");
        }
        g80Var.a.Y(icVar, d, hi1Var, fj0Var);
        d.e(true);
        ws1Var.d();
        yc0Var.getClass();
        ws1Var.A(ss1Var, ss1Var.a(yc0Var));
        ws1Var.k();
    }
}
