package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class na2 implements android.view.View.OnApplyWindowInsetsListener {
    public final defpackage.ja2 a;
    public defpackage.jb2 b;

    public na2(android.view.View view, defpackage.ja2 ja2Var) {
        defpackage.jb2 jb2Var;
        defpackage.xa2 ta2Var;
        this.a = ja2Var;
        int i = defpackage.m92.a;
        defpackage.jb2 a = defpackage.j92.a(view);
        if (a != null) {
            int i2 = android.os.Build.VERSION.SDK_INT;
            if (i2 >= 34) {
                ta2Var = new defpackage.wa2(a);
            } else if (i2 >= 31) {
                ta2Var = new defpackage.va2(a);
            } else if (i2 >= 30) {
                ta2Var = new defpackage.ua2(a);
            } else {
                ta2Var = new defpackage.ta2(a);
            }
            jb2Var = ta2Var.b();
        } else {
            jb2Var = null;
        }
        this.b = jb2Var;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public final android.view.WindowInsets onApplyWindowInsets(android.view.View view, android.view.WindowInsets windowInsets) {
        android.view.animation.Interpolator interpolator;
        long j;
        int[] iArr;
        boolean z;
        boolean z2;
        if (!view.isLaidOut()) {
            this.b = defpackage.jb2.c(windowInsets, view);
            if (view.getTag(2131034200) != null) {
                return windowInsets;
            }
            return view.onApplyWindowInsets(windowInsets);
        }
        defpackage.jb2 c = defpackage.jb2.c(windowInsets, view);
        defpackage.gb2 gb2Var = c.a;
        if (this.b == null) {
            int i = defpackage.m92.a;
            this.b = defpackage.j92.a(view);
        }
        if (this.b == null) {
            this.b = c;
            if (view.getTag(2131034200) == null) {
                return view.onApplyWindowInsets(windowInsets);
            }
        } else {
            defpackage.ja2 j2 = defpackage.oa2.j(view);
            if (j2 != null && java.util.Objects.equals(j2.e, c)) {
                if (view.getTag(2131034200) == null) {
                    return view.onApplyWindowInsets(windowInsets);
                }
            } else {
                int[] iArr2 = new int[1];
                int[] iArr3 = new int[1];
                defpackage.jb2 jb2Var = this.b;
                int i2 = 1;
                while (i2 <= 512) {
                    defpackage.kj0 g = gb2Var.g(i2);
                    defpackage.kj0 g2 = jb2Var.a.g(i2);
                    int i3 = g.a;
                    int i4 = g.d;
                    int i5 = g.c;
                    int i6 = g.b;
                    int i7 = g2.a;
                    int i8 = g2.d;
                    int[] iArr4 = iArr2;
                    int i9 = g2.c;
                    int i10 = g2.b;
                    if (i3 <= i7 && i6 <= i10 && i5 <= i9 && i4 <= i8) {
                        iArr = iArr3;
                        z = false;
                    } else {
                        iArr = iArr3;
                        z = true;
                    }
                    if (i3 >= i7 && i6 >= i10 && i5 >= i9 && i4 >= i8) {
                        z2 = false;
                    } else {
                        z2 = true;
                    }
                    if (z != z2) {
                        if (z) {
                            iArr4[0] = iArr4[0] | i2;
                        } else {
                            iArr[0] = iArr[0] | i2;
                        }
                    }
                    i2 <<= 1;
                    iArr2 = iArr4;
                    iArr3 = iArr;
                }
                int i11 = iArr2[0];
                int i12 = iArr3[0];
                int i13 = i11 | i12;
                if (i13 == 0) {
                    this.b = c;
                    if (view.getTag(2131034200) == null) {
                        return view.onApplyWindowInsets(windowInsets);
                    }
                } else {
                    defpackage.jb2 jb2Var2 = this.b;
                    if ((i11 & 8) != 0) {
                        interpolator = defpackage.oa2.e;
                    } else if ((i12 & 8) != 0) {
                        interpolator = defpackage.oa2.f;
                    } else if ((i11 & 519) != 0) {
                        interpolator = defpackage.oa2.g;
                    } else if ((i12 & 519) != 0) {
                        interpolator = defpackage.oa2.h;
                    } else {
                        interpolator = null;
                    }
                    if ((i13 & 8) != 0) {
                        j = 160;
                    } else {
                        j = 250;
                    }
                    defpackage.sa2 sa2Var = new defpackage.sa2(i13, interpolator, j);
                    sa2Var.a.e(0.0f);
                    android.animation.ValueAnimator duration = android.animation.ValueAnimator.ofFloat(0.0f, 1.0f).setDuration(sa2Var.a.b());
                    defpackage.kj0 g3 = gb2Var.g(i13);
                    defpackage.kj0 g4 = jb2Var2.a.g(i13);
                    int min = java.lang.Math.min(g3.a, g4.a);
                    int i14 = g3.b;
                    int i15 = g4.b;
                    int min2 = java.lang.Math.min(i14, i15);
                    int i16 = g3.c;
                    int i17 = g4.c;
                    int min3 = java.lang.Math.min(i16, i17);
                    int i18 = g3.d;
                    int i19 = g4.d;
                    defpackage.x62 x62Var = new defpackage.x62(3, defpackage.kj0.b(min, min2, min3, java.lang.Math.min(i18, i19)), defpackage.kj0.b(java.lang.Math.max(g3.a, g4.a), java.lang.Math.max(i14, i15), java.lang.Math.max(i16, i17), java.lang.Math.max(i18, i19)));
                    defpackage.oa2.g(view, sa2Var, c, false);
                    duration.addUpdateListener(new defpackage.ka2(sa2Var, c, jb2Var2, i13, view));
                    duration.addListener(new defpackage.la2(sa2Var, view));
                    defpackage.q41 q41Var = new defpackage.q41(view, new defpackage.ma2(view, sa2Var, x62Var, duration));
                    view.getViewTreeObserver().addOnPreDrawListener(q41Var);
                    view.addOnAttachStateChangeListener(q41Var);
                    this.b = c;
                    if (view.getTag(2131034200) == null) {
                        return view.onApplyWindowInsets(windowInsets);
                    }
                }
            }
        }
        return windowInsets;
    }
}
