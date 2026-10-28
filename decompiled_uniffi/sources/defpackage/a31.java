package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public class a31 {
    public final defpackage.q11 a = new defpackage.q11(new defpackage.o21[16]);
    public final defpackage.c11 b = new defpackage.c11(10);

    public boolean a(defpackage.nu0 nu0Var, defpackage.dn0 dn0Var, defpackage.lk0 lk0Var, boolean z) {
        defpackage.q11 q11Var = this.a;
        java.lang.Object[] objArr = q11Var.e;
        int i = q11Var.g;
        boolean z2 = false;
        for (int i2 = 0; i2 < i; i2++) {
            if (!((defpackage.o21) objArr[i2]).a(nu0Var, dn0Var, lk0Var, z) && !z2) {
                z2 = false;
            } else {
                z2 = true;
            }
        }
        return z2;
    }

    public void b(defpackage.lk0 lk0Var) {
        defpackage.q11 q11Var = this.a;
        int i = q11Var.g;
        while (true) {
            i--;
            if (-1 < i) {
                if (((defpackage.o21) q11Var.e[i]).d.a == 0) {
                    q11Var.k(i);
                }
            } else {
                return;
            }
        }
    }
}
