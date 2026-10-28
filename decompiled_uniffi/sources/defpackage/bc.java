package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class bc {
    public static android.widget.EdgeEffect a(android.content.Context context) {
        try {
            return new android.widget.EdgeEffect(context, null);
        } catch (java.lang.Throwable unused) {
            return new android.widget.EdgeEffect(context);
        }
    }

    public static android.graphics.Path b(android.view.DisplayCutout displayCutout) {
        return displayCutout.getCutoutPath();
    }

    public static float c(android.widget.EdgeEffect edgeEffect) {
        try {
            return edgeEffect.getDistance();
        } catch (java.lang.Throwable unused) {
            return 0.0f;
        }
    }

    public static float d(android.widget.EdgeEffect edgeEffect, float f, float f2) {
        try {
            return edgeEffect.onPullDistance(f, f2);
        } catch (java.lang.Throwable unused) {
            edgeEffect.onPull(f, f2);
            return 0.0f;
        }
    }
}
