package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class pi implements defpackage.oi, defpackage.wb2 {
    public static final defpackage.pi e = new java.lang.Object();
    public static final defpackage.pi f = new java.lang.Object();

    @Override // defpackage.oi
    public android.graphics.Rect a(android.app.Activity activity) {
        android.graphics.Rect bounds = ((android.view.WindowManager) activity.getSystemService(android.view.WindowManager.class)).getCurrentWindowMetrics().getBounds();
        bounds.getClass();
        return bounds;
    }

    @Override // defpackage.wb2
    public defpackage.sb2 h(android.content.Context context, defpackage.yw ywVar) {
        ywVar.getClass();
        android.view.WindowManager windowManager = (android.view.WindowManager) context.getSystemService(android.view.WindowManager.class);
        float f2 = context.getResources().getDisplayMetrics().density;
        android.graphics.Rect bounds = windowManager.getCurrentWindowMetrics().getBounds();
        bounds.getClass();
        return new defpackage.sb2(bounds, f2);
    }
}
