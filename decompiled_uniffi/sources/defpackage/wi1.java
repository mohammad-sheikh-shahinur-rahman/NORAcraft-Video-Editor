package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class wi1 {
    /* JADX WARN: Multi-variable type inference failed */
    public static void a(android.app.Activity activity, defpackage.fs0 fs0Var) {
        defpackage.ns0 g;
        fs0Var.getClass();
        if ((activity instanceof defpackage.ls0) && (g = ((defpackage.ls0) activity).g()) != null) {
            g.d(fs0Var);
        }
    }

    public static void b(android.app.Activity activity) {
        yi1.a.Companion.getClass();
        activity.registerActivityLifecycleCallbacks(new yi1.a());
        android.app.FragmentManager fragmentManager = activity.getFragmentManager();
        if (fragmentManager.findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag") == null) {
            fragmentManager.beginTransaction().add(new defpackage.yi1(), "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag").commit();
            fragmentManager.executePendingTransactions();
        }
    }
}
