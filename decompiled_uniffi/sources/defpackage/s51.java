package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class s51 extends defpackage.y51 {
    public static final defpackage.s51 c = new defpackage.y51(0, 1, 1);

    @Override // defpackage.y51
    public final void a(defpackage.zc0 zc0Var, defpackage.ic icVar, defpackage.ws1 ws1Var, defpackage.hi1 hi1Var, defpackage.z51 z51Var) {
        defpackage.yb1 yb1Var;
        defpackage.fh1 fh1Var = (defpackage.fh1) zc0Var.c(0);
        defpackage.i11 i11Var = hi1Var.i;
        if (i11Var != null) {
            yb1Var = (defpackage.yb1) i11Var.g(fh1Var);
        } else {
            yb1Var = null;
        }
        if (yb1Var != null) {
            java.util.ArrayList arrayList = hi1Var.j;
            if (arrayList == null) {
                arrayList = new java.util.ArrayList();
                hi1Var.j = arrayList;
            }
            arrayList.add(hi1Var.e);
            hi1Var.e = yb1Var.f;
        }
    }
}
