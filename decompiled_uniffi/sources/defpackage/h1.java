package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class h1 {
    public static android.window.OnBackInvokedDispatcher a(android.app.Activity activity) {
        android.window.OnBackInvokedDispatcher onBackInvokedDispatcher = activity.getOnBackInvokedDispatcher();
        onBackInvokedDispatcher.getClass();
        return onBackInvokedDispatcher;
    }

    public static android.content.pm.PackageInfo b(android.content.pm.PackageManager packageManager, android.content.Context context) {
        return packageManager.getPackageInfo(context.getPackageName(), android.content.pm.PackageManager.PackageInfoFlags.of(0L));
    }

    public static java.lang.Object c(java.lang.String str, android.os.Bundle bundle) {
        return bundle.getParcelable(str, defpackage.x1.class);
    }

    public static java.util.ArrayList d(android.content.Intent intent) {
        return intent.getParcelableArrayListExtra("android.intent.extra.STREAM", android.net.Uri.class);
    }

    public static java.lang.Object e(android.content.Intent intent) {
        return intent.getParcelableExtra("android.intent.extra.STREAM", android.net.Uri.class);
    }

    public static java.lang.String f(android.view.accessibility.AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.getUniqueId();
    }

    public static boolean g(android.view.accessibility.AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.isTextSelectable();
    }

    public static final void h(defpackage.bf1 bf1Var, defpackage.cc ccVar) {
        android.window.OnBackInvokedDispatcher findOnBackInvokedDispatcher;
        if (ccVar != null && (findOnBackInvokedDispatcher = bf1Var.findOnBackInvokedDispatcher()) != null) {
            findOnBackInvokedDispatcher.registerOnBackInvokedCallback(1000000, ccVar);
        }
    }

    public static final void i(defpackage.bf1 bf1Var, defpackage.cc ccVar) {
        android.window.OnBackInvokedDispatcher findOnBackInvokedDispatcher;
        if (ccVar != null && (findOnBackInvokedDispatcher = bf1Var.findOnBackInvokedDispatcher()) != null) {
            findOnBackInvokedDispatcher.unregisterOnBackInvokedCallback(ccVar);
        }
    }

    public static void j(java.lang.Object obj, java.lang.Object obj2) {
        obj.getClass();
        obj2.getClass();
        ((android.window.OnBackInvokedDispatcher) obj).registerOnBackInvokedCallback(0, (android.window.OnBackInvokedCallback) obj2);
    }

    public static void k(java.lang.Object obj, java.lang.Object obj2) {
        obj.getClass();
        obj2.getClass();
        ((android.window.OnBackInvokedDispatcher) obj).unregisterOnBackInvokedCallback((android.window.OnBackInvokedCallback) obj2);
    }
}
