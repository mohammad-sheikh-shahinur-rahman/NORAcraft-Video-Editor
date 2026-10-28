package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class m51 extends defpackage.y51 {
    public static final defpackage.m51 c = new defpackage.y51(0, 1, 1);

    @Override // defpackage.y51
    public final void a(defpackage.zc0 zc0Var, defpackage.ic icVar, defpackage.ws1 ws1Var, defpackage.hi1 hi1Var, defpackage.z51 z51Var) {
        defpackage.fh1 fh1Var = (defpackage.fh1) zc0Var.c(0);
        java.util.Set set = hi1Var.a;
        if (set == null) {
            return;
        }
        defpackage.yb1 yb1Var = new defpackage.yb1(set);
        defpackage.i11 i11Var = hi1Var.i;
        if (i11Var == null) {
            long[] jArr = defpackage.zl1.a;
            i11Var = new defpackage.i11();
            hi1Var.i = i11Var;
        }
        i11Var.m(fh1Var, yb1Var);
        hi1Var.e.b(new defpackage.jd0(yb1Var, -1));
    }
}
