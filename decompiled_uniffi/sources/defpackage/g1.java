package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class g1 {
    public static java.lang.CharSequence a(android.view.accessibility.AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.getStateDescription();
    }

    public static android.graphics.Insets b(android.view.DisplayCutout displayCutout) {
        return displayCutout.getWaterfallInsets();
    }

    public static void c(android.view.Window window, boolean z) {
        int i;
        android.view.View decorView = window.getDecorView();
        int systemUiVisibility = decorView.getSystemUiVisibility();
        if (z) {
            i = systemUiVisibility & (-257);
        } else {
            i = systemUiVisibility | com.sun.jna.Function.MAX_NARGS;
        }
        decorView.setSystemUiVisibility(i);
        window.setDecorFitsSystemWindows(z);
    }

    public static void d(android.view.Window window, boolean z) {
        window.setDecorFitsSystemWindows(z);
    }

    public static void e(android.view.View view) {
        view.setImportantForContentCapture(1);
    }

    public static void f(android.view.inputmethod.EditorInfo editorInfo, java.lang.CharSequence charSequence) {
        editorInfo.setInitialSurroundingSubText(charSequence, 0);
    }

    public static void g(android.view.accessibility.AccessibilityNodeInfo accessibilityNodeInfo, java.lang.CharSequence charSequence) {
        accessibilityNodeInfo.setStateDescription(charSequence);
    }
}
