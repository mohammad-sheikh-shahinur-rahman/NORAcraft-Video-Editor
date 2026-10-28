package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class d51 extends defpackage.y51 {
    public static final defpackage.d51 c = new defpackage.y51(0, 1, 1);

    @Override // defpackage.y51
    public final void a(defpackage.zc0 zc0Var, defpackage.ic icVar, defpackage.ws1 ws1Var, defpackage.hi1 hi1Var, defpackage.z51 z51Var) {
        defpackage.q11 q11Var;
        defpackage.fh1 fh1Var = (defpackage.fh1) zc0Var.c(0);
        defpackage.i11 i11Var = hi1Var.i;
        if (i11Var != null && ((defpackage.yb1) i11Var.g(fh1Var)) != null) {
            java.util.ArrayList arrayList = hi1Var.j;
            if (arrayList != null && (q11Var = (defpackage.q11) arrayList.remove(arrayList.size() - 1)) != null) {
                hi1Var.e = q11Var;
            }
            i11Var.k(fh1Var);
        }
    }
}
