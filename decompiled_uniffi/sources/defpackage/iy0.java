package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class iy0 {
    public final android.util.SparseArray a;
    public defpackage.u62 b;

    public iy0(int i) {
        this.a = new android.util.SparseArray(i);
    }

    public final void a(defpackage.u62 u62Var, int i, int i2) {
        defpackage.iy0 iy0Var;
        int a = u62Var.a(i);
        android.util.SparseArray sparseArray = this.a;
        if (sparseArray == null) {
            iy0Var = null;
        } else {
            iy0Var = (defpackage.iy0) sparseArray.get(a);
        }
        if (iy0Var == null) {
            iy0Var = new defpackage.iy0(1);
            sparseArray.put(u62Var.a(i), iy0Var);
        }
        if (i2 > i) {
            iy0Var.a(u62Var, i + 1, i2);
        } else {
            iy0Var.b = u62Var;
        }
    }
}
