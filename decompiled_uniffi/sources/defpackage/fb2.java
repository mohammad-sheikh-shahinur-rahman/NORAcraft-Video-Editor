package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class fb2 extends defpackage.eb2 {
    public static final defpackage.jb2 s;

    static {
        android.view.WindowInsets windowInsets;
        windowInsets = android.view.WindowInsets.CONSUMED;
        s = defpackage.jb2.c(windowInsets, null);
    }

    public fb2(defpackage.jb2 jb2Var, android.view.WindowInsets windowInsets) {
        super(jb2Var, windowInsets);
    }

    @Override // defpackage.db2, defpackage.ya2, defpackage.gb2
    public defpackage.kj0 g(int i) {
        android.graphics.Insets insets;
        insets = this.c.getInsets(defpackage.ib2.a(i));
        return defpackage.kj0.c(insets);
    }

    @Override // defpackage.db2, defpackage.ya2, defpackage.gb2
    public defpackage.kj0 h(int i) {
        android.graphics.Insets insetsIgnoringVisibility;
        insetsIgnoringVisibility = this.c.getInsetsIgnoringVisibility(defpackage.ib2.a(i));
        return defpackage.kj0.c(insetsIgnoringVisibility);
    }

    @Override // defpackage.db2, defpackage.ya2, defpackage.gb2
    public boolean q(int i) {
        boolean isVisible;
        isVisible = this.c.isVisible(defpackage.ib2.a(i));
        return isVisible;
    }

    public fb2(defpackage.jb2 jb2Var, defpackage.fb2 fb2Var) {
        super(jb2Var, fb2Var);
    }
}
