package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class v0 {
    public static final android.view.View.AccessibilityDelegate g = new android.view.View.AccessibilityDelegate();
    public final android.view.View.AccessibilityDelegate e = g;
    public final defpackage.u0 f = new defpackage.u0(this);

    public defpackage.l2 a(android.view.View view) {
        android.view.accessibility.AccessibilityNodeProvider accessibilityNodeProvider = this.e.getAccessibilityNodeProvider(view);
        if (accessibilityNodeProvider != null) {
            return new defpackage.l2(1, accessibilityNodeProvider);
        }
        return null;
    }

    public void b(android.view.View view, defpackage.j1 j1Var) {
        this.e.onInitializeAccessibilityNodeInfo(view, j1Var.a);
    }
}
