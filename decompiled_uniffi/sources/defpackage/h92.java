package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class h92 implements android.view.View.OnApplyWindowInsetsListener {
    public defpackage.jb2 a = null;
    public final /* synthetic */ android.view.View b;
    public final /* synthetic */ defpackage.b41 c;

    public h92(android.view.View view, defpackage.b41 b41Var) {
        this.b = view;
        this.c = b41Var;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public android.view.WindowInsets onApplyWindowInsets(android.view.View view, android.view.WindowInsets windowInsets) {
        defpackage.jb2 c = defpackage.jb2.c(windowInsets, view);
        int i = android.os.Build.VERSION.SDK_INT;
        defpackage.b41 b41Var = this.c;
        if (i < 30) {
            defpackage.i92.a(windowInsets, this.b);
            if (c.equals(this.a)) {
                return b41Var.b(view, c).b();
            }
        }
        this.a = c;
        defpackage.jb2 b = b41Var.b(view, c);
        if (i >= 30) {
            return b.b();
        }
        int i2 = defpackage.m92.a;
        defpackage.g92.a(view);
        return b.b();
    }
}
