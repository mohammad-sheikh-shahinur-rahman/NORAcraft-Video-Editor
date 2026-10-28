package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public class k20 extends defpackage.j20 {
    @Override // defpackage.i20
    public void b(defpackage.ty1 ty1Var, defpackage.ty1 ty1Var2, android.view.Window window, android.view.View view, boolean z, boolean z2) {
        int i;
        int i2;
        defpackage.xq1 kb2Var;
        ty1Var.getClass();
        ty1Var2.getClass();
        int i3 = ty1Var2.c;
        window.getClass();
        view.getClass();
        boolean z3 = false;
        defpackage.kc.j(window, false);
        if (ty1Var.c == 0) {
            i = 0;
        } else if (z) {
            i = ty1Var.b;
        } else {
            i = ty1Var.a;
        }
        window.setStatusBarColor(i);
        if (i3 == 0) {
            i2 = 0;
        } else if (z2) {
            i2 = ty1Var2.b;
        } else {
            i2 = ty1Var2.a;
        }
        window.setNavigationBarColor(i2);
        window.setStatusBarContrastEnforced(false);
        if (i3 == 0) {
            z3 = true;
        }
        window.setNavigationBarContrastEnforced(z3);
        int i4 = android.os.Build.VERSION.SDK_INT;
        if (i4 >= 35) {
            kb2Var = new defpackage.lb2(window);
        } else if (i4 >= 30) {
            kb2Var = new defpackage.lb2(window);
        } else {
            kb2Var = new defpackage.kb2(window);
        }
        kb2Var.p(!z);
        kb2Var.o(true ^ z2);
    }
}
