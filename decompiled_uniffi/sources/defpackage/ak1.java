package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ak1 extends android.view.View {
    public static final int[] j = {android.R.attr.state_pressed, android.R.attr.state_enabled};
    public static final int[] k = new int[0];
    public defpackage.q72 e;
    public java.lang.Boolean f;
    public java.lang.Long g;
    public defpackage.p h;
    public defpackage.i7 i;

    private final void setRippleState(boolean z) {
        long j2;
        int[] iArr;
        long currentAnimationTimeMillis = android.view.animation.AnimationUtils.currentAnimationTimeMillis();
        java.lang.Runnable runnable = this.h;
        if (runnable != null) {
            removeCallbacks(runnable);
            runnable.run();
        }
        java.lang.Long l = this.g;
        if (l != null) {
            j2 = l.longValue();
        } else {
            j2 = 0;
        }
        long j3 = currentAnimationTimeMillis - j2;
        if (!z && j3 < 5) {
            defpackage.p pVar = new defpackage.p(9, this);
            this.h = pVar;
            postDelayed(pVar, 50L);
        } else {
            if (z) {
                iArr = j;
            } else {
                iArr = k;
            }
            defpackage.q72 q72Var = this.e;
            if (q72Var != null) {
                q72Var.setState(iArr);
            }
        }
        this.g = java.lang.Long.valueOf(currentAnimationTimeMillis);
    }

    public static final void setRippleState$lambda$1(defpackage.ak1 ak1Var) {
        defpackage.q72 q72Var = ak1Var.e;
        if (q72Var != null) {
            q72Var.setState(k);
        }
        ak1Var.h = null;
    }

    public final void b(defpackage.rf1 rf1Var, boolean z, long j2, int i, long j3, defpackage.i7 i7Var) {
        if (this.e == null || !java.lang.Boolean.valueOf(z).equals(this.f)) {
            defpackage.q72 q72Var = new defpackage.q72(z);
            setBackground(q72Var);
            this.e = q72Var;
            this.f = java.lang.Boolean.valueOf(z);
        }
        defpackage.q72 q72Var2 = this.e;
        q72Var2.getClass();
        this.i = i7Var;
        e(i, j2, j3);
        if (z) {
            q72Var2.setHotspot(java.lang.Float.intBitsToFloat((int) (rf1Var.a >> 32)), java.lang.Float.intBitsToFloat((int) (rf1Var.a & 4294967295L)));
        } else {
            q72Var2.setHotspot(q72Var2.getBounds().centerX(), q72Var2.getBounds().centerY());
        }
        setRippleState(true);
    }

    public final void c() {
        this.i = null;
        defpackage.p pVar = this.h;
        if (pVar != null) {
            removeCallbacks(pVar);
            defpackage.p pVar2 = this.h;
            pVar2.getClass();
            pVar2.run();
        } else {
            defpackage.q72 q72Var = this.e;
            if (q72Var != null) {
                q72Var.setState(k);
            }
        }
        defpackage.q72 q72Var2 = this.e;
        if (q72Var2 == null) {
            return;
        }
        q72Var2.setVisible(false, false);
        unscheduleDrawable(q72Var2);
    }

    public final void d() {
        setRippleState(false);
    }

    @Override // android.view.View
    public final void draw(android.graphics.Canvas canvas) {
        if (!isAttachedToWindow()) {
            c();
        } else {
            super.draw(canvas);
        }
    }

    public final void e(int i, long j2, long j3) {
        boolean d;
        defpackage.q72 q72Var = this.e;
        if (q72Var == null) {
            return;
        }
        if (q72Var.getRadius() != i) {
            q72Var.setRadius(i);
        }
        long c = defpackage.cn.c(j3, 0.1f);
        defpackage.cn cnVar = q72Var.f;
        if (cnVar == null) {
            d = false;
        } else {
            d = defpackage.cn.d(cnVar.a, c);
        }
        if (!d) {
            q72Var.f = new defpackage.cn(c);
            q72Var.setColor(android.content.res.ColorStateList.valueOf(defpackage.fv.X(c)));
        }
        android.graphics.Rect rect = new android.graphics.Rect(0, 0, defpackage.xw0.H(java.lang.Float.intBitsToFloat((int) (j2 >> 32))), defpackage.xw0.H(java.lang.Float.intBitsToFloat((int) (j2 & 4294967295L))));
        setLeft(rect.left);
        setTop(rect.top);
        setRight(rect.right);
        setBottom(rect.bottom);
        q72Var.setBounds(rect);
    }

    @Override // android.view.View, android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(android.graphics.drawable.Drawable drawable) {
        defpackage.i7 i7Var = this.i;
        if (i7Var != null) {
            i7Var.a();
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View
    public final void refreshDrawableState() {
    }

    @Override // android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
    }
}
