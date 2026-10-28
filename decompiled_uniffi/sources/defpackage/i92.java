package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class i92 {
    public static void a(android.view.WindowInsets windowInsets, android.view.View view) {
        android.view.View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = (android.view.View.OnApplyWindowInsetsListener) view.getTag(2131034209);
        if (onApplyWindowInsetsListener != null) {
            onApplyWindowInsetsListener.onApplyWindowInsets(view, windowInsets);
        }
    }

    public static void b(android.view.View view, defpackage.b41 b41Var) {
        defpackage.h92 h92Var;
        if (b41Var != null) {
            h92Var = new defpackage.h92(view, b41Var);
        } else {
            h92Var = null;
        }
        if (android.os.Build.VERSION.SDK_INT < 30) {
            view.setTag(2131034200, h92Var);
        }
        if (view.getTag(2131034199) != null) {
            return;
        }
        if (h92Var != null) {
            view.setOnApplyWindowInsetsListener(h92Var);
        } else {
            view.setOnApplyWindowInsetsListener((android.view.View.OnApplyWindowInsetsListener) view.getTag(2131034209));
        }
    }
}
