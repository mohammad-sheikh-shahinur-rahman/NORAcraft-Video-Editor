package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class q4 {
    public static final void a(defpackage.pp1 pp1Var, android.view.accessibility.AccessibilityEvent accessibilityEvent) {
        int i;
        defpackage.lp1 lp1Var = pp1Var.d;
        java.lang.Object g = lp1Var.e.g(defpackage.up1.M);
        java.lang.Object obj = null;
        if (g == null) {
            g = null;
        }
        if (g == null) {
            java.lang.Object g2 = lp1Var.e.g(defpackage.up1.I);
            if (g2 != null) {
                obj = g2;
            }
            if (((defpackage.c32) obj) != null) {
                i = 1;
            } else {
                i = 0;
            }
            accessibilityEvent.setTextChangeTypes(i | accessibilityEvent.getTextChangeTypes());
            return;
        }
        defpackage.ad.d();
    }
}
