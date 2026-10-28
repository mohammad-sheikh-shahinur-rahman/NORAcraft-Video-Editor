package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class u90 {
    public static final int[] a = new int[2];
    public static final android.graphics.Rect b = new android.graphics.Rect();

    public static final defpackage.sh1 a(android.view.View view, android.view.View view2) {
        int[] iArr = a;
        view.getLocationInWindow(iArr);
        int i = iArr[0];
        int i2 = iArr[1];
        view2.getLocationInWindow(iArr);
        int i3 = iArr[0];
        float f = i2 - iArr[1];
        view.getFocusedRect(b);
        float f2 = (i - i3) + r1.left;
        return new defpackage.sh1(f2, r1.top + f, r1.width() + f2, f + r1.top + r1.height());
    }

    public static final boolean b(android.view.View view, java.lang.Integer num, android.graphics.Rect rect) {
        android.view.View view2;
        if (num == null) {
            return view.requestFocus();
        }
        if (!(view instanceof android.view.ViewGroup)) {
            return view.requestFocus(num.intValue(), rect);
        }
        android.view.ViewGroup viewGroup = (android.view.ViewGroup) view;
        if (viewGroup.isFocused()) {
            return true;
        }
        if (viewGroup.isFocusable() && !viewGroup.hasFocus()) {
            return viewGroup.requestFocus(num.intValue(), rect);
        }
        if (view instanceof defpackage.o4) {
            return ((defpackage.o4) view).requestFocus(num.intValue(), rect);
        }
        if (rect != null) {
            android.view.View findNextFocusFromRect = android.view.FocusFinder.getInstance().findNextFocusFromRect(viewGroup, rect, num.intValue());
            if (findNextFocusFromRect != null) {
                return findNextFocusFromRect.requestFocus(num.intValue(), rect);
            }
            return viewGroup.requestFocus(num.intValue(), rect);
        }
        if (viewGroup.hasFocus()) {
            view2 = viewGroup.findFocus();
        } else {
            view2 = null;
        }
        android.view.View findNextFocus = android.view.FocusFinder.getInstance().findNextFocus(viewGroup, view2, num.intValue());
        if (findNextFocus != null) {
            return findNextFocus.requestFocus(num.intValue());
        }
        return view.requestFocus(num.intValue());
    }

    public static final java.lang.Integer c(int i) {
        if (i == 5) {
            return 33;
        }
        if (i == 6) {
            return 130;
        }
        if (i == 3) {
            return 17;
        }
        if (i == 4) {
            return 66;
        }
        if (i == 1) {
            return 2;
        }
        if (i == 2) {
            return 1;
        }
        return null;
    }

    public static final defpackage.n90 d(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 17) {
                    if (i != 33) {
                        if (i != 66) {
                            if (i != 130) {
                                return null;
                            }
                            return new defpackage.n90(6);
                        }
                        return new defpackage.n90(4);
                    }
                    return new defpackage.n90(5);
                }
                return new defpackage.n90(3);
            }
            return new defpackage.n90(1);
        }
        return new defpackage.n90(2);
    }
}
