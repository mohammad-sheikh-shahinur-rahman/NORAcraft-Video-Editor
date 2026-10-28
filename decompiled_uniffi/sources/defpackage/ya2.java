package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public class ya2 extends defpackage.gb2 {
    public static boolean i = false;
    public static java.lang.reflect.Method j;
    public static java.lang.Class k;
    public static java.lang.reflect.Field l;
    public static java.lang.reflect.Field m;
    public final android.view.WindowInsets c;
    public defpackage.kj0[] d;
    public defpackage.kj0 e;
    public defpackage.jb2 f;
    public defpackage.kj0 g;
    public int h;

    public ya2(defpackage.jb2 jb2Var, defpackage.ya2 ya2Var) {
        this(jb2Var, new android.view.WindowInsets(ya2Var.c));
    }

    private static void A() {
        try {
            j = android.view.View.class.getDeclaredMethod("getViewRootImpl", null);
            java.lang.Class<?> cls = java.lang.Class.forName("android.view.View$AttachInfo");
            k = cls;
            l = cls.getDeclaredField("mVisibleInsets");
            m = java.lang.Class.forName("android.view.ViewRootImpl").getDeclaredField("mAttachInfo");
            l.setAccessible(true);
            m.setAccessible(true);
        } catch (java.lang.ReflectiveOperationException e) {
            android.util.Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e.getMessage(), e);
        }
        i = true;
    }

    public static boolean B(int i2, int i3) {
        if ((i2 & 6) == (i3 & 6)) {
            return true;
        }
        return false;
    }

    private defpackage.kj0 v(int i2, boolean z) {
        defpackage.kj0 kj0Var = defpackage.kj0.e;
        for (int i3 = 1; i3 <= 512; i3 <<= 1) {
            if ((i2 & i3) != 0) {
                kj0Var = defpackage.kj0.a(kj0Var, w(i3, z));
            }
        }
        return kj0Var;
    }

    private defpackage.kj0 x() {
        defpackage.jb2 jb2Var = this.f;
        if (jb2Var != null) {
            return jb2Var.a.j();
        }
        return defpackage.kj0.e;
    }

    private defpackage.kj0 y(android.view.View view) {
        if (android.os.Build.VERSION.SDK_INT < 30) {
            if (!i) {
                A();
            }
            java.lang.reflect.Method method = j;
            if (method != null && k != null && l != null) {
                try {
                    java.lang.Object invoke = method.invoke(view, null);
                    if (invoke == null) {
                        android.util.Log.w("WindowInsetsCompat", "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden", new java.lang.NullPointerException());
                        return null;
                    }
                    android.graphics.Rect rect = (android.graphics.Rect) l.get(m.get(invoke));
                    if (rect == null) {
                        return null;
                    }
                    return defpackage.kj0.b(rect.left, rect.top, rect.right, rect.bottom);
                } catch (java.lang.ReflectiveOperationException e) {
                    android.util.Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e.getMessage(), e);
                }
            }
            return null;
        }
        throw new java.lang.UnsupportedOperationException("getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead.");
    }

    @Override // defpackage.gb2
    public void d(android.view.View view) {
        defpackage.kj0 y = y(view);
        if (y == null) {
            y = defpackage.kj0.e;
        }
        s(y);
    }

    @Override // defpackage.gb2
    public void e(defpackage.jb2 jb2Var) {
        jb2Var.a.t(this.f);
        defpackage.kj0 kj0Var = this.g;
        defpackage.gb2 gb2Var = jb2Var.a;
        gb2Var.s(kj0Var);
        gb2Var.u(this.h);
    }

    @Override // defpackage.gb2
    public boolean equals(java.lang.Object obj) {
        if (!super.equals(obj)) {
            return false;
        }
        defpackage.ya2 ya2Var = (defpackage.ya2) obj;
        if (!java.util.Objects.equals(this.g, ya2Var.g) || !B(this.h, ya2Var.h)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.gb2
    public defpackage.kj0 g(int i2) {
        return v(i2, false);
    }

    @Override // defpackage.gb2
    public defpackage.kj0 h(int i2) {
        return v(i2, true);
    }

    @Override // defpackage.gb2
    public final defpackage.kj0 l() {
        if (this.e == null) {
            android.view.WindowInsets windowInsets = this.c;
            this.e = defpackage.kj0.b(windowInsets.getSystemWindowInsetLeft(), windowInsets.getSystemWindowInsetTop(), windowInsets.getSystemWindowInsetRight(), windowInsets.getSystemWindowInsetBottom());
        }
        return this.e;
    }

    @Override // defpackage.gb2
    public defpackage.jb2 n(int i2, int i3, int i4, int i5) {
        defpackage.xa2 ta2Var;
        defpackage.jb2 c = defpackage.jb2.c(this.c, null);
        int i6 = android.os.Build.VERSION.SDK_INT;
        if (i6 >= 34) {
            ta2Var = new defpackage.wa2(c);
        } else if (i6 >= 31) {
            ta2Var = new defpackage.va2(c);
        } else if (i6 >= 30) {
            ta2Var = new defpackage.ua2(c);
        } else {
            ta2Var = new defpackage.ta2(c);
        }
        ta2Var.g(defpackage.jb2.a(l(), i2, i3, i4, i5));
        ta2Var.e(defpackage.jb2.a(j(), i2, i3, i4, i5));
        return ta2Var.b();
    }

    @Override // defpackage.gb2
    public boolean p() {
        return this.c.isRound();
    }

    @Override // defpackage.gb2
    public boolean q(int i2) {
        for (int i3 = 1; i3 <= 512; i3 <<= 1) {
            if ((i2 & i3) != 0 && !z(i3)) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.gb2
    public void r(defpackage.kj0[] kj0VarArr) {
        this.d = kj0VarArr;
    }

    @Override // defpackage.gb2
    public void s(defpackage.kj0 kj0Var) {
        this.g = kj0Var;
    }

    @Override // defpackage.gb2
    public void t(defpackage.jb2 jb2Var) {
        this.f = jb2Var;
    }

    @Override // defpackage.gb2
    public void u(int i2) {
        this.h = i2;
    }

    public defpackage.kj0 w(int i2, boolean z) {
        int i3;
        defpackage.yx f;
        defpackage.kj0 kj0Var = defpackage.kj0.e;
        if (i2 != 1) {
            defpackage.kj0 kj0Var2 = null;
            if (i2 != 2) {
                if (i2 != 8) {
                    if (i2 != 16) {
                        if (i2 != 32) {
                            if (i2 != 64) {
                                if (i2 == 128) {
                                    defpackage.jb2 jb2Var = this.f;
                                    if (jb2Var != null) {
                                        f = jb2Var.a.f();
                                    } else {
                                        f = f();
                                    }
                                    if (f != null) {
                                        android.view.DisplayCutout displayCutout = f.a;
                                        return defpackage.kj0.b(displayCutout.getSafeInsetLeft(), displayCutout.getSafeInsetTop(), displayCutout.getSafeInsetRight(), displayCutout.getSafeInsetBottom());
                                    }
                                }
                            } else {
                                return m();
                            }
                        } else {
                            return i();
                        }
                    } else {
                        return k();
                    }
                } else {
                    defpackage.kj0[] kj0VarArr = this.d;
                    if (kj0VarArr != null) {
                        kj0Var2 = kj0VarArr[defpackage.pq1.i(8)];
                    }
                    if (kj0Var2 != null) {
                        return kj0Var2;
                    }
                    defpackage.kj0 l2 = l();
                    defpackage.kj0 x = x();
                    int i4 = l2.d;
                    if (i4 > x.d) {
                        return defpackage.kj0.b(0, 0, 0, i4);
                    }
                    defpackage.kj0 kj0Var3 = this.g;
                    if (kj0Var3 != null && !kj0Var3.equals(kj0Var) && (i3 = this.g.d) > x.d) {
                        return defpackage.kj0.b(0, 0, 0, i3);
                    }
                }
            } else {
                if (z) {
                    defpackage.kj0 x2 = x();
                    defpackage.kj0 j2 = j();
                    return defpackage.kj0.b(java.lang.Math.max(x2.a, j2.a), 0, java.lang.Math.max(x2.c, j2.c), java.lang.Math.max(x2.d, j2.d));
                }
                if ((this.h & 2) == 0) {
                    defpackage.kj0 l3 = l();
                    defpackage.jb2 jb2Var2 = this.f;
                    if (jb2Var2 != null) {
                        kj0Var2 = jb2Var2.a.j();
                    }
                    int i5 = l3.d;
                    if (kj0Var2 != null) {
                        i5 = java.lang.Math.min(i5, kj0Var2.d);
                    }
                    return defpackage.kj0.b(l3.a, 0, l3.c, i5);
                }
            }
        } else {
            if (z) {
                return defpackage.kj0.b(0, java.lang.Math.max(x().b, l().b), 0, 0);
            }
            if ((this.h & 4) == 0) {
                return defpackage.kj0.b(0, l().b, 0, 0);
            }
        }
        return kj0Var;
    }

    public boolean z(int i2) {
        if (i2 != 1 && i2 != 2) {
            if (i2 == 4) {
                return false;
            }
            if (i2 != 8 && i2 != 128) {
                return true;
            }
        }
        return !w(i2, false).equals(defpackage.kj0.e);
    }

    public ya2(defpackage.jb2 jb2Var, android.view.WindowInsets windowInsets) {
        super(jb2Var);
        this.e = null;
        this.c = windowInsets;
    }
}
