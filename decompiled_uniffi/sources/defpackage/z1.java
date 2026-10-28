package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class z1 implements defpackage.oi, defpackage.zs, defpackage.yw, defpackage.ak, defpackage.jj1, defpackage.nt1, defpackage.tx1 {
    public static final defpackage.r9 A;
    public static final defpackage.r9 B;
    public static final defpackage.r9 C;
    public static final defpackage.r9 D;
    public static final defpackage.o0 E;
    public static final defpackage.i5 F;
    public static final defpackage.i5 H;
    public static final /* synthetic */ defpackage.z1 V;
    public static final defpackage.z1 Y;
    public static final /* synthetic */ defpackage.z1 b0;
    public static final defpackage.z1 c0;
    public static final defpackage.z1 d0;
    public static final defpackage.z1 e0;
    public static final defpackage.z1 f;
    public static final defpackage.z1 v;
    public static final defpackage.f2 z;
    public final /* synthetic */ int e;
    public static final defpackage.rh g = new defpackage.rh(-1.0f, -1.0f);
    public static final defpackage.rh h = new defpackage.rh(0.0f, -1.0f);
    public static final defpackage.rh i = new defpackage.rh(1.0f, -1.0f);
    public static final defpackage.rh j = new defpackage.rh(-1.0f, 0.0f);
    public static final defpackage.rh k = new defpackage.rh(0.0f, 0.0f);
    public static final defpackage.rh l = new defpackage.rh(1.0f, 0.0f);
    public static final defpackage.rh m = new defpackage.rh(-1.0f, 1.0f);
    public static final defpackage.rh n = new defpackage.rh(0.0f, 1.0f);
    public static final defpackage.rh o = new defpackage.rh(1.0f, 1.0f);
    public static final defpackage.qh p = new defpackage.qh(-1.0f);
    public static final defpackage.qh q = new defpackage.qh(0.0f);
    public static final defpackage.qh r = new defpackage.qh(1.0f);
    public static final defpackage.ph s = new defpackage.ph(-1.0f);
    public static final defpackage.ph t = new defpackage.ph(0.0f);
    public static final defpackage.ph u = new defpackage.ph(1.0f);
    public static final defpackage.z1 w = new defpackage.z1(3);
    public static final defpackage.ad x = new defpackage.ad(4);
    public static final /* synthetic */ defpackage.z1 y = new defpackage.z1(5);
    public static final defpackage.i5 G = new defpackage.i5(1);
    public static final /* synthetic */ defpackage.z1 I = new defpackage.z1(7);
    public static final /* synthetic */ defpackage.z1 J = new defpackage.z1(8);
    public static final defpackage.z1 K = new defpackage.z1(9);
    public static final defpackage.z1 L = new defpackage.z1(10);
    public static final defpackage.z1 M = new defpackage.z1(11);
    public static final defpackage.en0 N = defpackage.en0.e;
    public static final defpackage.ax O = new defpackage.ax(1.0f, 1.0f);
    public static final defpackage.z1 P = new defpackage.z1(12);
    public static final defpackage.z1 Q = new defpackage.z1(13);
    public static final defpackage.sh1 R = new defpackage.sh1(Float.NaN, Float.NaN, Float.NaN, Float.NaN);
    public static final defpackage.z1 S = new defpackage.z1(15);
    public static final /* synthetic */ defpackage.z1 T = new defpackage.z1(16);
    public static final /* synthetic */ defpackage.z1 U = new defpackage.z1(17);
    public static final /* synthetic */ defpackage.z1 W = new defpackage.z1(19);
    public static final defpackage.z1 X = new defpackage.z1(20);
    public static final defpackage.z1 Z = new defpackage.z1(22);
    public static final defpackage.z1 a0 = new defpackage.z1(23);
    public static final defpackage.z1 f0 = new defpackage.z1(28);
    public static final defpackage.tn1 g0 = new defpackage.tn1(0);
    public static final defpackage.tn1 h0 = new defpackage.tn1(1);
    public static final defpackage.tn1 i0 = new defpackage.tn1(2);
    public static final defpackage.tn1 j0 = new defpackage.tn1(3);

    static {
        int i2 = 0;
        f = new defpackage.z1(i2);
        int i3 = 2;
        v = new defpackage.z1(i3);
        int i4 = 18;
        z = new defpackage.f2(i4);
        int i5 = 24;
        A = new defpackage.r9(i5);
        int i6 = 25;
        B = new defpackage.r9(i6);
        int i7 = 26;
        C = new defpackage.r9(i7);
        int i8 = 27;
        D = new defpackage.r9(i8);
        int i9 = 21;
        E = new defpackage.o0(i9);
        F = new defpackage.i5(i2);
        H = new defpackage.i5(i3);
        V = new defpackage.z1(i4);
        Y = new defpackage.z1(i9);
        b0 = new defpackage.z1(i5);
        c0 = new defpackage.z1(i6);
        d0 = new defpackage.z1(i7);
        e0 = new defpackage.z1(i8);
    }

    public /* synthetic */ z1(int i2) {
        this.e = i2;
    }

    @Override // defpackage.oi
    public android.graphics.Rect a(android.app.Activity activity) {
        int i2;
        int i3 = this.e;
        defpackage.ni niVar = defpackage.oi.a;
        android.view.DisplayCutout displayCutout = null;
        switch (i3) {
            case 2:
                android.graphics.Rect rect = new android.graphics.Rect();
                android.content.res.Configuration configuration = activity.getResources().getConfiguration();
                try {
                    java.lang.reflect.Field declaredField = android.content.res.Configuration.class.getDeclaredField("windowConfiguration");
                    declaredField.setAccessible(true);
                    java.lang.Object obj = declaredField.get(configuration);
                    if (activity.isInMultiWindowMode()) {
                        java.lang.Object invoke = obj.getClass().getDeclaredMethod("getBounds", null).invoke(obj, null);
                        invoke.getClass();
                        rect.set((android.graphics.Rect) invoke);
                    } else {
                        java.lang.Object invoke2 = obj.getClass().getDeclaredMethod("getAppBounds", null).invoke(obj, null);
                        invoke2.getClass();
                        rect.set((android.graphics.Rect) invoke2);
                    }
                } catch (java.lang.Exception e) {
                    if (!(e instanceof java.lang.NoSuchFieldException) && !(e instanceof java.lang.NoSuchMethodException) && !(e instanceof java.lang.IllegalAccessException) && !(e instanceof java.lang.reflect.InvocationTargetException)) {
                        throw e;
                    }
                    niVar.getClass();
                    android.util.Log.w(defpackage.ni.b, e);
                    activity.getWindowManager().getDefaultDisplay().getRectSize(rect);
                }
                android.view.Display defaultDisplay = activity.getWindowManager().getDefaultDisplay();
                android.graphics.Point point = new android.graphics.Point();
                defaultDisplay.getRealSize(point);
                if (!activity.isInMultiWindowMode()) {
                    android.content.res.Resources resources = activity.getResources();
                    int identifier = resources.getIdentifier("navigation_bar_height", "dimen", "android");
                    if (identifier > 0) {
                        i2 = resources.getDimensionPixelSize(identifier);
                    } else {
                        i2 = 0;
                    }
                    int i4 = rect.bottom + i2;
                    if (i4 == point.y) {
                        rect.bottom = i4;
                    } else {
                        int i5 = rect.right + i2;
                        if (i5 == point.x) {
                            rect.right = i5;
                        } else if (rect.left == i2) {
                            rect.left = 0;
                        }
                    }
                }
                if ((rect.width() < point.x || rect.height() < point.y) && !activity.isInMultiWindowMode()) {
                    try {
                        java.lang.reflect.Constructor<?> constructor = java.lang.Class.forName("android.view.DisplayInfo").getConstructor(null);
                        constructor.setAccessible(true);
                        java.lang.Object newInstance = constructor.newInstance(null);
                        java.lang.reflect.Method declaredMethod = defaultDisplay.getClass().getDeclaredMethod("getDisplayInfo", newInstance.getClass());
                        declaredMethod.setAccessible(true);
                        declaredMethod.invoke(defaultDisplay, newInstance);
                        java.lang.reflect.Field declaredField2 = newInstance.getClass().getDeclaredField("displayCutout");
                        declaredField2.setAccessible(true);
                        java.lang.Object obj2 = declaredField2.get(newInstance);
                        if (obj2 instanceof android.view.DisplayCutout) {
                            displayCutout = (android.view.DisplayCutout) obj2;
                        }
                    } catch (java.lang.Exception e2) {
                        if (!(e2 instanceof java.lang.ClassNotFoundException) && !(e2 instanceof java.lang.NoSuchMethodException) && !(e2 instanceof java.lang.NoSuchFieldException) && !(e2 instanceof java.lang.IllegalAccessException) && !(e2 instanceof java.lang.reflect.InvocationTargetException) && !(e2 instanceof java.lang.InstantiationException)) {
                            throw e2;
                        }
                        niVar.getClass();
                        android.util.Log.w(defpackage.ni.b, e2);
                    }
                    if (displayCutout != null) {
                        if (rect.left == displayCutout.getSafeInsetLeft()) {
                            rect.left = 0;
                        }
                        if (point.x - rect.right == displayCutout.getSafeInsetRight()) {
                            rect.right = displayCutout.getSafeInsetRight() + rect.right;
                        }
                        if (rect.top == displayCutout.getSafeInsetTop()) {
                            rect.top = 0;
                        }
                        if (point.y - rect.bottom == displayCutout.getSafeInsetBottom()) {
                            rect.bottom = displayCutout.getSafeInsetBottom() + rect.bottom;
                        }
                    }
                }
                return rect;
            default:
                android.content.res.Configuration configuration2 = activity.getResources().getConfiguration();
                try {
                    java.lang.reflect.Field declaredField3 = android.content.res.Configuration.class.getDeclaredField("windowConfiguration");
                    declaredField3.setAccessible(true);
                    java.lang.Object obj3 = declaredField3.get(configuration2);
                    java.lang.Object invoke3 = obj3.getClass().getDeclaredMethod("getBounds", null).invoke(obj3, null);
                    invoke3.getClass();
                    return new android.graphics.Rect((android.graphics.Rect) invoke3);
                } catch (java.lang.Exception e3) {
                    if (!(e3 instanceof java.lang.NoSuchFieldException) && !(e3 instanceof java.lang.NoSuchMethodException) && !(e3 instanceof java.lang.IllegalAccessException) && !(e3 instanceof java.lang.reflect.InvocationTargetException)) {
                        throw e3;
                    }
                    niVar.getClass();
                    android.util.Log.w(defpackage.ni.b, e3);
                    return v.a(activity);
                }
        }
    }

    @Override // defpackage.ak
    public defpackage.xw b() {
        return O;
    }

    @Override // defpackage.nt1
    public boolean c(java.lang.Object obj, java.lang.Object obj2) {
        switch (this.e) {
            case 21:
                return false;
            default:
                if (obj == obj2) {
                    return true;
                }
                return false;
        }
    }

    @Override // defpackage.ak
    public long d() {
        return 9205357640488583168L;
    }

    @Override // defpackage.tx1
    public void e(defpackage.sx1 sx1Var) {
        sx1Var.clear();
    }

    @Override // defpackage.yw
    public float f(android.content.Context context) {
        return context.getResources().getDisplayMetrics().density;
    }

    @Override // defpackage.ak
    public defpackage.en0 getLayoutDirection() {
        return N;
    }

    @Override // defpackage.tx1
    public boolean n(java.lang.Object obj, java.lang.Object obj2) {
        return false;
    }

    public java.lang.String toString() {
        switch (this.e) {
            case 21:
                return "NeverEqualPolicy";
            case 25:
                return "ReferentialEqualityPolicy";
            default:
                return super.toString();
        }
    }
}
