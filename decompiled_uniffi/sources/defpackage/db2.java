package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public class db2 extends defpackage.bb2 {
    public static final defpackage.jb2 r;

    static {
        android.view.WindowInsets windowInsets;
        windowInsets = android.view.WindowInsets.CONSUMED;
        r = defpackage.jb2.c(windowInsets, null);
    }

    public db2(defpackage.jb2 jb2Var, android.view.WindowInsets windowInsets) {
        super(jb2Var, windowInsets);
    }

    @Override // defpackage.ya2, defpackage.gb2
    public defpackage.kj0 g(int i) {
        android.graphics.Insets insets;
        insets = this.c.getInsets(defpackage.hb2.a(i));
        return defpackage.kj0.c(insets);
    }

    @Override // defpackage.ya2, defpackage.gb2
    public defpackage.kj0 h(int i) {
        android.graphics.Insets insetsIgnoringVisibility;
        insetsIgnoringVisibility = this.c.getInsetsIgnoringVisibility(defpackage.hb2.a(i));
        return defpackage.kj0.c(insetsIgnoringVisibility);
    }

    @Override // defpackage.ya2, defpackage.gb2
    public boolean q(int i) {
        boolean isVisible;
        isVisible = this.c.isVisible(defpackage.hb2.a(i));
        return isVisible;
    }

    public db2(defpackage.jb2 jb2Var, defpackage.db2 db2Var) {
        super(jb2Var, db2Var);
    }

    @Override // defpackage.ya2, defpackage.gb2
    public final void d(android.view.View view) {
    }
}
