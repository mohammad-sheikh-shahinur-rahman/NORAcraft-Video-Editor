package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class k1 extends android.view.accessibility.AccessibilityNodeProvider {
    public final defpackage.l2 a;

    public k1(defpackage.l2 l2Var) {
        this.a = l2Var;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final void addExtraDataToAccessibilityNodeInfo(int i, android.view.accessibility.AccessibilityNodeInfo accessibilityNodeInfo, java.lang.String str, android.os.Bundle bundle) {
        this.a.h(i, new defpackage.j1(accessibilityNodeInfo), str, bundle);
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final android.view.accessibility.AccessibilityNodeInfo createAccessibilityNodeInfo(int i) {
        defpackage.j1 k = this.a.k(i);
        if (k == null) {
            return null;
        }
        return k.a;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final java.util.List findAccessibilityNodeInfosByText(java.lang.String str, int i) {
        this.a.getClass();
        return null;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final android.view.accessibility.AccessibilityNodeInfo findFocus(int i) {
        defpackage.j1 p = this.a.p(i);
        if (p == null) {
            return null;
        }
        return p.a;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final boolean performAction(int i, int i2, android.os.Bundle bundle) {
        return this.a.u(i, i2, bundle);
    }
}
