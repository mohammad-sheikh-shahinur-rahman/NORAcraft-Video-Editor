package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class j92 {
    public static defpackage.jb2 a(android.view.View view) {
        android.view.WindowInsets rootWindowInsets = view.getRootWindowInsets();
        if (rootWindowInsets == null) {
            return null;
        }
        defpackage.jb2 c = defpackage.jb2.c(rootWindowInsets, null);
        defpackage.gb2 gb2Var = c.a;
        gb2Var.t(c);
        gb2Var.d(view.getRootView());
        return c;
    }
}
