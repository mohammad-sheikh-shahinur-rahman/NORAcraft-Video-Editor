package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class u41 extends defpackage.y51 {
    public static final defpackage.u41 c = new defpackage.y51(0, 2, 1);

    @Override // defpackage.y51
    public final void a(defpackage.zc0 zc0Var, defpackage.ic icVar, defpackage.ws1 ws1Var, defpackage.hi1 hi1Var, defpackage.z51 z51Var) {
        int i;
        defpackage.fj0 fj0Var;
        defpackage.ck0 ck0Var = (defpackage.ck0) zc0Var.c(1);
        if (ck0Var != null) {
            i = ck0Var.a;
        } else {
            i = 0;
        }
        defpackage.bl blVar = (defpackage.bl) zc0Var.c(0);
        if (i > 0) {
            icVar = new defpackage.w31(icVar, i);
        }
        if (z51Var != null) {
            fj0Var = new defpackage.fj0(z51Var, ws1Var);
        } else {
            fj0Var = null;
        }
        blVar.f0(icVar, ws1Var, hi1Var, fj0Var);
    }
}
