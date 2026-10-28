package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class oa2 extends defpackage.ra2 {
    public static final android.view.animation.PathInterpolator e = new android.view.animation.PathInterpolator(0.0f, 1.1f, 0.0f, 1.0f);
    public static final defpackage.n70 f = new java.lang.Object();
    public static final android.view.animation.DecelerateInterpolator g = new android.view.animation.DecelerateInterpolator(1.5f);
    public static final android.view.animation.AccelerateInterpolator h = new android.view.animation.AccelerateInterpolator(1.5f);

    public static void f(defpackage.sa2 sa2Var, android.view.View view) {
        defpackage.ja2 j = j(view);
        if (j != null) {
            j.a(sa2Var);
            if (j.f == 0) {
                return;
            }
        }
        if (view instanceof android.view.ViewGroup) {
            android.view.ViewGroup viewGroup = (android.view.ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                f(sa2Var, viewGroup.getChildAt(i));
            }
        }
    }

    public static void g(android.view.View view, defpackage.sa2 sa2Var, defpackage.jb2 jb2Var, boolean z) {
        defpackage.ja2 j = j(view);
        if (j != null) {
            j.e = jb2Var;
            if (!z) {
                j.c();
                if (j.f == 0) {
                    z = true;
                } else {
                    z = false;
                }
            }
        }
        if (view instanceof android.view.ViewGroup) {
            android.view.ViewGroup viewGroup = (android.view.ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                g(viewGroup.getChildAt(i), sa2Var, jb2Var, z);
            }
        }
    }

    public static void h(android.view.View view, defpackage.jb2 jb2Var, java.util.List list) {
        defpackage.ja2 j = j(view);
        if (j != null) {
            jb2Var = j.d(jb2Var, list);
            if (j.f == 0) {
                return;
            }
        }
        if (view instanceof android.view.ViewGroup) {
            android.view.ViewGroup viewGroup = (android.view.ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                h(viewGroup.getChildAt(i), jb2Var, list);
            }
        }
    }

    public static void i(android.view.View view, defpackage.sa2 sa2Var, defpackage.x62 x62Var) {
        defpackage.ja2 j = j(view);
        if (j != null) {
            j.e(sa2Var, x62Var);
            if (j.f == 0) {
                return;
            }
        }
        if (view instanceof android.view.ViewGroup) {
            android.view.ViewGroup viewGroup = (android.view.ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                i(viewGroup.getChildAt(i), sa2Var, x62Var);
            }
        }
    }

    public static defpackage.ja2 j(android.view.View view) {
        java.lang.Object tag = view.getTag(2131034209);
        if (tag instanceof defpackage.na2) {
            return ((defpackage.na2) tag).a;
        }
        return null;
    }
}
