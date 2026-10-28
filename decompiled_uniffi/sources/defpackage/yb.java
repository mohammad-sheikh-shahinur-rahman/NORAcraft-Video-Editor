package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class yb {
    public static final defpackage.yb a = new java.lang.Object();

    public final int a(android.view.Window window) {
        android.view.WindowMetrics currentWindowMetrics = window.getWindowManager().getCurrentWindowMetrics();
        android.graphics.Insets insets = currentWindowMetrics.getWindowInsets().getInsets(android.view.WindowInsets.Type.systemBars());
        return currentWindowMetrics.getBounds().height() - (insets.top + insets.bottom);
    }

    public final void b(android.view.WindowManager.LayoutParams layoutParams, int i) {
        layoutParams.setFitInsetsSides(i);
    }

    public final void c(android.view.WindowManager.LayoutParams layoutParams, int i) {
        layoutParams.setFitInsetsTypes(i);
    }
}
