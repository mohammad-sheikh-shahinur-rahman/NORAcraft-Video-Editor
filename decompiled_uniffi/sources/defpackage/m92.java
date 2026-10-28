package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class m92 {
    public static final /* synthetic */ int a = 0;

    static {
        new java.util.WeakHashMap();
    }

    public static void a(android.view.ViewGroup viewGroup, defpackage.v0 v0Var) {
        if (viewGroup.getImportantForAccessibility() == 0) {
            viewGroup.setImportantForAccessibility(1);
        }
        viewGroup.setAccessibilityDelegate(v0Var.f);
    }

    public static void b(android.view.View view, defpackage.ja2 ja2Var) {
        android.view.View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = null;
        defpackage.pa2 pa2Var = null;
        if (android.os.Build.VERSION.SDK_INT >= 30) {
            if (ja2Var != null) {
                pa2Var = new defpackage.pa2(ja2Var);
            }
            view.setWindowInsetsAnimationCallback(pa2Var);
            return;
        }
        android.view.animation.PathInterpolator pathInterpolator = defpackage.oa2.e;
        if (ja2Var != null) {
            onApplyWindowInsetsListener = new defpackage.na2(view, ja2Var);
        }
        view.setTag(2131034209, onApplyWindowInsetsListener);
        if (view.getTag(2131034199) == null && view.getTag(2131034200) == null) {
            view.setOnApplyWindowInsetsListener(onApplyWindowInsetsListener);
        }
    }
}
