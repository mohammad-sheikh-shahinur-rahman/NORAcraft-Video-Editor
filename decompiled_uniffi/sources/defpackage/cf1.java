package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class cf1 extends defpackage.sa0 {
    @Override // defpackage.sa0
    public final void l(android.view.View view, android.graphics.Rect rect) {
        android.view.WindowMetrics currentWindowMetrics;
        android.graphics.Rect bounds;
        java.lang.Object systemService = view.getContext().getSystemService("window");
        systemService.getClass();
        currentWindowMetrics = ((android.view.WindowManager) systemService).getCurrentWindowMetrics();
        bounds = currentWindowMetrics.getBounds();
        rect.set(bounds);
    }
}
