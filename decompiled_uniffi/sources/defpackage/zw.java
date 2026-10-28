package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class zw implements defpackage.yw, defpackage.wb2 {
    public static final defpackage.zw e = new java.lang.Object();
    public static final defpackage.zw f = new java.lang.Object();

    @Override // defpackage.yw
    public float f(android.content.Context context) {
        return ((android.view.WindowManager) context.getSystemService(android.view.WindowManager.class)).getCurrentWindowMetrics().getDensity();
    }

    @Override // defpackage.wb2
    public defpackage.sb2 h(android.content.Context context, defpackage.yw ywVar) {
        android.view.WindowManager windowManager;
        ywVar.getClass();
        if (context.isUiContext()) {
            windowManager = (android.view.WindowManager) context.getSystemService(android.view.WindowManager.class);
        } else {
            windowManager = (android.view.WindowManager) context.getApplicationContext().getSystemService(android.view.WindowManager.class);
        }
        android.graphics.Rect bounds = windowManager.getCurrentWindowMetrics().getBounds();
        bounds.getClass();
        return new defpackage.sb2(bounds, windowManager.getCurrentWindowMetrics().getDensity());
    }
}
