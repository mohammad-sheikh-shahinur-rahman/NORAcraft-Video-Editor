package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class uv {
    public int a;
    public boolean b;
    public int c;
    public float d;
    public java.lang.Object e;

    public static int a(defpackage.fr0 fr0Var, boolean z) {
        if (z) {
            return ((defpackage.gr0) defpackage.vm.p0(fr0Var.l)).a + 1;
        }
        return ((defpackage.gr0) defpackage.vm.j0(fr0Var.l)).a - 1;
    }

    public static int b(defpackage.ep0 ep0Var, boolean z) {
        int i;
        int i2;
        defpackage.c61 c61Var = defpackage.c61.e;
        if (z) {
            defpackage.fp0 fp0Var = (defpackage.fp0) defpackage.vm.p0(ep0Var.n);
            if (ep0Var.r == c61Var) {
                i2 = fp0Var.s;
            } else {
                i2 = fp0Var.t;
            }
            return i2 + 1;
        }
        defpackage.fp0 fp0Var2 = (defpackage.fp0) defpackage.vm.j0(ep0Var.n);
        if (ep0Var.r == c61Var) {
            i = fp0Var2.s;
        } else {
            i = fp0Var2.t;
        }
        return i - 1;
    }
}
