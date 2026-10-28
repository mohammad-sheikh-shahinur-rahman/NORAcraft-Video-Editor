package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class u0 extends android.view.View.AccessibilityDelegate {
    public final defpackage.v0 a;

    public u0(defpackage.v0 v0Var) {
        this.a = v0Var;
    }

    @Override // android.view.View.AccessibilityDelegate
    public final boolean dispatchPopulateAccessibilityEvent(android.view.View view, android.view.accessibility.AccessibilityEvent accessibilityEvent) {
        return this.a.e.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final android.view.accessibility.AccessibilityNodeProvider getAccessibilityNodeProvider(android.view.View view) {
        defpackage.l2 a = this.a.a(view);
        if (a != null) {
            return (android.view.accessibility.AccessibilityNodeProvider) a.f;
        }
        return null;
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void onInitializeAccessibilityEvent(android.view.View view, android.view.accessibility.AccessibilityEvent accessibilityEvent) {
        this.a.e.onInitializeAccessibilityEvent(view, accessibilityEvent);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void onInitializeAccessibilityNodeInfo(android.view.View view, android.view.accessibility.AccessibilityNodeInfo accessibilityNodeInfo) {
        java.lang.Object tag;
        defpackage.j1 j1Var = new defpackage.j1(accessibilityNodeInfo);
        int i = defpackage.m92.a;
        accessibilityNodeInfo.setScreenReaderFocusable(defpackage.k92.c(view));
        accessibilityNodeInfo.setHeading(defpackage.k92.b(view));
        accessibilityNodeInfo.setPaneTitle(defpackage.k92.a(view));
        int i2 = android.os.Build.VERSION.SDK_INT;
        if (i2 >= 30) {
            tag = defpackage.l92.a(view);
        } else {
            tag = view.getTag(2131034204);
            if (!java.lang.CharSequence.class.isInstance(tag)) {
                tag = null;
            }
        }
        java.lang.CharSequence charSequence = (java.lang.CharSequence) tag;
        if (i2 >= 30) {
            defpackage.g1.g(accessibilityNodeInfo, charSequence);
        } else {
            accessibilityNodeInfo.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY", charSequence);
        }
        this.a.b(view, j1Var);
        accessibilityNodeInfo.getText();
        java.util.List list = (java.util.List) view.getTag(2131034195);
        if (list == null) {
            list = java.util.Collections.EMPTY_LIST;
        }
        for (int i3 = 0; i3 < list.size(); i3++) {
            j1Var.a((defpackage.f1) list.get(i3));
        }
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void onPopulateAccessibilityEvent(android.view.View view, android.view.accessibility.AccessibilityEvent accessibilityEvent) {
        this.a.e.onPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final boolean onRequestSendAccessibilityEvent(android.view.ViewGroup viewGroup, android.view.View view, android.view.accessibility.AccessibilityEvent accessibilityEvent) {
        return this.a.e.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final boolean performAccessibilityAction(android.view.View view, int i, android.os.Bundle bundle) {
        java.lang.ref.WeakReference weakReference;
        android.text.style.ClickableSpan clickableSpan;
        android.text.style.ClickableSpan[] clickableSpanArr;
        defpackage.v0 v0Var = this.a;
        v0Var.getClass();
        java.util.List list = (java.util.List) view.getTag(2131034195);
        if (list == null) {
            list = java.util.Collections.EMPTY_LIST;
        }
        for (int i2 = 0; i2 < list.size() && ((android.view.accessibility.AccessibilityNodeInfo.AccessibilityAction) ((defpackage.f1) list.get(i2)).a).getId() != i; i2++) {
        }
        boolean performAccessibilityAction = v0Var.e.performAccessibilityAction(view, i, bundle);
        if (!performAccessibilityAction && i == 2131034112 && bundle != null) {
            int i3 = bundle.getInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", -1);
            android.util.SparseArray sparseArray = (android.util.SparseArray) view.getTag(2131034196);
            if (sparseArray != null && (weakReference = (java.lang.ref.WeakReference) sparseArray.get(i3)) != null && (clickableSpan = (android.text.style.ClickableSpan) weakReference.get()) != null) {
                java.lang.CharSequence text = view.createAccessibilityNodeInfo().getText();
                if (text instanceof android.text.Spanned) {
                    clickableSpanArr = (android.text.style.ClickableSpan[]) ((android.text.Spanned) text).getSpans(0, text.length(), android.text.style.ClickableSpan.class);
                } else {
                    clickableSpanArr = null;
                }
                for (int i4 = 0; clickableSpanArr != null && i4 < clickableSpanArr.length; i4++) {
                    if (clickableSpan.equals(clickableSpanArr[i4])) {
                        clickableSpan.onClick(view);
                        return true;
                    }
                }
            }
            return false;
        }
        return performAccessibilityAction;
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void sendAccessibilityEvent(android.view.View view, int i) {
        this.a.e.sendAccessibilityEvent(view, i);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void sendAccessibilityEventUnchecked(android.view.View view, android.view.accessibility.AccessibilityEvent accessibilityEvent) {
        this.a.e.sendAccessibilityEventUnchecked(view, accessibilityEvent);
    }
}
