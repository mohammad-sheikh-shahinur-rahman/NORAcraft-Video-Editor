package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class t9 extends android.view.ViewGroup {
    public final java.util.HashMap e;
    public final java.util.HashMap f;

    public t9(android.content.Context context) {
        super(context);
        setClipChildren(false);
        this.e = new java.util.HashMap();
        this.f = new java.util.HashMap();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(android.view.MotionEvent motionEvent) {
        return true;
    }

    public final java.util.HashMap<defpackage.p9, defpackage.xn0> getHolderToLayoutNode() {
        return this.e;
    }

    public final java.util.HashMap<defpackage.xn0, defpackage.p9> getLayoutNodeToHolder() {
        return this.f;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final /* bridge */ /* synthetic */ android.view.ViewParent invalidateChildInParent(int[] iArr, android.graphics.Rect rect) {
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        for (defpackage.p9 p9Var : this.e.keySet()) {
            p9Var.layout(p9Var.getLeft(), p9Var.getTop(), p9Var.getRight(), p9Var.getBottom());
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        boolean z;
        int i3;
        boolean z2 = false;
        if (android.view.View.MeasureSpec.getMode(i) == 1073741824) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            defpackage.xi0.a("widthMeasureSpec should be EXACTLY");
        }
        if (android.view.View.MeasureSpec.getMode(i2) == 1073741824) {
            z2 = true;
        }
        if (!z2) {
            defpackage.xi0.a("heightMeasureSpec should be EXACTLY");
        }
        setMeasuredDimension(android.view.View.MeasureSpec.getSize(i), android.view.View.MeasureSpec.getSize(i2));
        for (defpackage.p9 p9Var : this.e.keySet()) {
            int i4 = p9Var.z;
            if (i4 != Integer.MIN_VALUE && (i3 = p9Var.A) != Integer.MIN_VALUE) {
                p9Var.measure(i4, i3);
            }
        }
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        cleanupLayoutState(this);
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            android.view.View childAt = getChildAt(i);
            defpackage.xn0 xn0Var = (defpackage.xn0) this.e.get(childAt);
            if (childAt.isLayoutRequested() && xn0Var != null) {
                defpackage.xn0.W(xn0Var, false, 7);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(android.graphics.Canvas canvas) {
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onDescendantInvalidated(android.view.View view, android.view.View view2) {
    }
}
