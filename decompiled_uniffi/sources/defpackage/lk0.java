package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class lk0 {
    public final defpackage.nu0 a;
    public final defpackage.fj0 b;
    public boolean c;

    public lk0(defpackage.nu0 nu0Var, defpackage.fj0 fj0Var) {
        this.a = nu0Var;
        this.b = fj0Var;
    }

    public final boolean a(long j) {
        java.lang.Object obj;
        java.util.List list = (java.util.List) this.b.e;
        int size = list.size();
        int i = 0;
        while (true) {
            if (i < size) {
                obj = list.get(i);
                if (defpackage.eq.E(((defpackage.se1) obj).a, j)) {
                    break;
                }
                i++;
            } else {
                obj = null;
                break;
            }
        }
        defpackage.se1 se1Var = (defpackage.se1) obj;
        if (se1Var == null) {
            return false;
        }
        return se1Var.h;
    }
}
