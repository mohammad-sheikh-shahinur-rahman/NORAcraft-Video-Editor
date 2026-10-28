package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class i20 {
    public abstract void a(android.view.Window window);

    public void b(defpackage.ty1 ty1Var, defpackage.ty1 ty1Var2, android.view.Window window, android.view.View view, boolean z, boolean z2) {
        int i;
        int i2;
        defpackage.xq1 kb2Var;
        ty1Var.getClass();
        ty1Var2.getClass();
        window.getClass();
        view.getClass();
        defpackage.kc.j(window, false);
        if (z) {
            i = ty1Var.b;
        } else {
            i = ty1Var.a;
        }
        window.setStatusBarColor(i);
        if (z2) {
            i2 = ty1Var2.b;
        } else {
            i2 = ty1Var2.a;
        }
        window.setNavigationBarColor(i2);
        int i3 = android.os.Build.VERSION.SDK_INT;
        if (i3 >= 35) {
            kb2Var = new defpackage.lb2(window);
        } else if (i3 >= 30) {
            kb2Var = new defpackage.lb2(window);
        } else {
            kb2Var = new defpackage.kb2(window);
        }
        kb2Var.p(!z);
        kb2Var.o(!z2);
    }
}
