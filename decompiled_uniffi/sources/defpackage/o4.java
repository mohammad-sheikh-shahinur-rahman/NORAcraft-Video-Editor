package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class o4 extends android.view.ViewGroup implements defpackage.b71, defpackage.gk1, defpackage.wv, defpackage.r61, android.view.ViewTreeObserver.OnGlobalLayoutListener, android.view.ViewTreeObserver.OnScrollChangedListener, android.view.ViewTreeObserver.OnTouchModeChangeListener, defpackage.w90 {
    public static java.lang.Class M0;
    public static java.lang.reflect.Method N0;
    public static java.lang.reflect.Method O0;
    public static final defpackage.c11 P0 = new defpackage.c11();
    public static defpackage.f4 Q0;
    public static java.lang.reflect.Method R0;
    public final defpackage.v4 A;
    public final defpackage.d4 A0;
    public defpackage.h5 B;
    public boolean B0;
    public final defpackage.j6 C;
    public defpackage.lc0 C0;
    public final defpackage.hf D;
    public final defpackage.pi0 D0;
    public final defpackage.c11 E;
    public final defpackage.x3 E0;
    public defpackage.c11 F;
    public final defpackage.x3 F0;
    public boolean G;
    public boolean G0;
    public boolean H;
    public boolean H0;
    public final defpackage.lz0 I;
    public boolean I0;
    public final defpackage.vl J;
    public final defpackage.l2 J0;
    public final defpackage.ya1 K;
    public android.view.View K0;
    public final defpackage.gx L;
    public final defpackage.k4 L0;
    public final defpackage.r3 M;
    public final defpackage.s3 N;
    public boolean O;
    public final defpackage.d71 P;
    public boolean Q;
    public defpackage.t9 R;
    public defpackage.hr S;
    public boolean T;
    public final defpackage.bx0 U;
    public long V;
    public final int[] W;
    public final float[] a0;
    public final android.graphics.Matrix b0;
    public final float[] c0;
    public final float[] d0;
    public final defpackage.ya1 e;
    public long e0;
    public long f;
    public boolean f0;
    public final boolean g;
    public long g0;
    public defpackage.ei0 h;
    public defpackage.hc0 h0;
    public defpackage.os0 i;
    public defpackage.v12 i0;
    public defpackage.ps0 j;
    public defpackage.t12 j0;
    public defpackage.gy k;
    public final java.util.concurrent.atomic.AtomicReference k0;
    public defpackage.jj1 l;
    public defpackage.ow l0;
    public final defpackage.hd m;
    public final defpackage.o11 m0;
    public final defpackage.d4 n;
    public final defpackage.ya1 n0;
    public final defpackage.ya1 o;
    public defpackage.jj0 o0;
    public final android.view.View p;
    public final defpackage.sy0 p0;
    public final defpackage.z90 q;
    public defpackage.z8 q0;
    public defpackage.at r;
    public android.view.MotionEvent r0;
    public final defpackage.x5 s;
    public long s0;
    public final defpackage.ya1 t;
    public final defpackage.x62 t0;
    public final defpackage.gx u;
    public final defpackage.c11 u0;
    public final defpackage.mj0 v;
    public float v0;
    public final defpackage.xn0 w;
    public float w0;
    public final defpackage.q01 x;
    public float x0;
    public final defpackage.uh1 y;
    public float y0;
    public final defpackage.sp1 z;
    public final defpackage.l4 z0;

    /* JADX WARN: Type inference failed for: r0v25, types: [vl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v6, types: [f50, qy0] */
    public o4(android.content.Context context, defpackage.bq bqVar) {
        super(context);
        defpackage.en0 en0Var;
        this.e = defpackage.wr1.v(bqVar);
        this.f = 9205357640488583168L;
        int i = 1;
        this.g = true;
        this.l = defpackage.z1.S;
        this.m = new defpackage.hd();
        int i2 = 0;
        this.n = new defpackage.d4(this, i2);
        this.o = new defpackage.ya1(defpackage.uk0.f(context), defpackage.z1.c0);
        this.q = new defpackage.z90(this, this);
        this.r = bqVar.c().j();
        this.s = new defpackage.x5();
        this.t = defpackage.wr1.v(java.lang.Boolean.FALSE);
        int i3 = 2;
        this.u = defpackage.wr1.k(new defpackage.x3(this, i3));
        this.v = new defpackage.mj0();
        defpackage.xn0 xn0Var = new defpackage.xn0(3);
        xn0Var.d0(defpackage.hk1.c);
        xn0Var.a0(getDensity());
        xn0Var.f0(getViewConfiguration());
        xn0Var.e0(new defpackage.m4(this).c(((defpackage.z90) getFocusOwner()).e).c(getDragAndDropManager().c));
        this.w = xn0Var;
        defpackage.q01 q01Var = defpackage.wj0.a;
        this.x = new defpackage.q01();
        this.y = new defpackage.uh1(m158getLayoutNodes(), this);
        this.z = new defpackage.sp1(getRoot(), new defpackage.qy0(), m158getLayoutNodes());
        defpackage.v4 v4Var = new defpackage.v4(this);
        this.A = v4Var;
        this.B = new defpackage.h5(this, new defpackage.j4(0, this, defpackage.c5.class, "getContentCaptureSessionCompat", "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;", 1, 0, 0));
        this.C = new defpackage.j6(this);
        this.D = new defpackage.hf();
        this.E = new defpackage.c11();
        this.I = new defpackage.lz0();
        defpackage.xn0 root = getRoot();
        ?? obj = new java.lang.Object();
        obj.b = root;
        obj.c = new defpackage.hf0(root.J.c);
        obj.d = new defpackage.l2(25);
        obj.e = new defpackage.kf0();
        this.J = obj;
        this.K = defpackage.wr1.v(new android.content.res.Configuration(context.getResources().getConfiguration()));
        this.L = defpackage.wr1.k(new defpackage.x3(this, 3));
        this.M = new defpackage.r3(this, getAutofillTree());
        this.N = new defpackage.s3(new defpackage.fj0(context), getSemanticsOwner(), this, getRectManager(), context.getPackageName());
        this.P = new defpackage.d71(new defpackage.w3(this, i));
        this.U = new defpackage.bx0(getRoot());
        this.V = 9223372034707292159L;
        this.W = new int[]{0, 0};
        this.a0 = defpackage.yw0.a();
        this.b0 = new android.graphics.Matrix();
        this.c0 = defpackage.yw0.a();
        this.d0 = defpackage.yw0.a();
        this.e0 = -1L;
        this.g0 = 9187343241974906880L;
        this.k0 = new java.util.concurrent.atomic.AtomicReference(null);
        this.m0 = bqVar.p;
        int layoutDirection = context.getResources().getConfiguration().getLayoutDirection();
        int[] iArr = defpackage.u90.a;
        defpackage.en0 en0Var2 = defpackage.en0.e;
        if (layoutDirection != 0) {
            if (layoutDirection != 1) {
                en0Var = null;
            } else {
                en0Var = defpackage.en0.f;
            }
        } else {
            en0Var = en0Var2;
        }
        this.n0 = defpackage.wr1.v(en0Var != null ? en0Var : en0Var2);
        this.p0 = new defpackage.sy0(this);
        this.t0 = new defpackage.x62(2);
        this.u0 = new defpackage.c11();
        this.v0 = Float.NaN;
        this.w0 = Float.NaN;
        this.x0 = Float.NaN;
        this.y0 = Float.NaN;
        this.z0 = new defpackage.l4(this);
        this.A0 = new defpackage.d4(this, i);
        this.C0 = new defpackage.e4(i2, this);
        this.D0 = new defpackage.pi0(context, new defpackage.w3(this, i3));
        this.E0 = new defpackage.x3(this, 4);
        this.F0 = new defpackage.x3(this, i2);
        addOnAttachStateChangeListener(this.B);
        setWillNotDraw(false);
        setFocusable(true);
        defpackage.b5.a.a(this, 1, false);
        setFocusableInTouchMode(true);
        setClipChildren(false);
        defpackage.m92.a(this, v4Var);
        setOnDragListener(getDragAndDropManager());
        defpackage.w4.a.a(this);
        if (n()) {
            android.view.View view = new android.view.View(context);
            view.setLayoutParams(new android.view.ViewGroup.LayoutParams(1, 1));
            view.setTag(2131034172, java.lang.Boolean.TRUE);
            this.p = view;
            addView(view, -1);
        }
        this.J0 = android.os.Build.VERSION.SDK_INT >= 31 ? new defpackage.l2(29) : null;
        this.L0 = new defpackage.k4(this);
    }

    public static boolean f(defpackage.o4 o4Var, android.view.KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    public static final void g(defpackage.o4 o4Var, int i, android.view.accessibility.AccessibilityNodeInfo accessibilityNodeInfo, java.lang.String str) {
        int d;
        defpackage.v4 v4Var = o4Var.A;
        if (defpackage.uk0.p(str, v4Var.H)) {
            int d2 = v4Var.F.d(i);
            if (d2 != -1) {
                accessibilityNodeInfo.getExtras().putInt(str, d2);
                return;
            }
            return;
        }
        if (defpackage.uk0.p(str, v4Var.I) && (d = v4Var.G.d(i)) != -1) {
            accessibilityNodeInfo.getExtras().putInt(str, d);
        }
    }

    private final defpackage.wk getCanvasHolder() {
        return getComposeViewContext().u;
    }

    private final boolean getDerivedIsAttached() {
        return ((java.lang.Boolean) this.u.getValue()).booleanValue();
    }

    private final defpackage.v12 getLegacyTextInputServiceAndroid() {
        defpackage.v12 v12Var = this.i0;
        if (v12Var == null) {
            defpackage.v12 v12Var2 = new defpackage.v12(getView(), this, new defpackage.z3(this));
            this.i0 = v12Var2;
            return v12Var2;
        }
        return v12Var;
    }

    private final defpackage.bq get_composeViewContext() {
        return (defpackage.bq) this.e.getValue();
    }

    public static void h(android.view.ViewGroup viewGroup) {
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            android.view.View childAt = viewGroup.getChildAt(i);
            if (childAt instanceof defpackage.o4) {
                ((defpackage.o4) childAt).w();
            } else if (childAt instanceof android.view.ViewGroup) {
                h((android.view.ViewGroup) childAt);
            }
        }
    }

    public static long i(int i) {
        int mode = android.view.View.MeasureSpec.getMode(i);
        int size = android.view.View.MeasureSpec.getSize(i);
        if (mode != Integer.MIN_VALUE) {
            if (mode != 0) {
                if (mode == 1073741824) {
                    long j = size;
                    return j | (j << 32);
                }
                throw new java.lang.IllegalStateException();
            }
            return 2147483647L;
        }
        return size;
    }

    public static void l(defpackage.xn0 xn0Var) {
        xn0Var.D();
        defpackage.q11 z = xn0Var.z();
        java.lang.Object[] objArr = z.e;
        int i = z.g;
        for (int i2 = 0; i2 < i; i2++) {
            l((defpackage.xn0) objArr[i2]);
        }
    }

    public static boolean n() {
        if (android.os.Build.VERSION.SDK_INT >= 35) {
            return true;
        }
        return false;
    }

    public static boolean o(android.view.MotionEvent motionEvent) {
        boolean z;
        if ((java.lang.Float.floatToRawIntBits(motionEvent.getX()) & Integer.MAX_VALUE) < 2139095040 && (java.lang.Float.floatToRawIntBits(motionEvent.getY()) & Integer.MAX_VALUE) < 2139095040 && (java.lang.Float.floatToRawIntBits(motionEvent.getRawX()) & Integer.MAX_VALUE) < 2139095040 && (java.lang.Float.floatToRawIntBits(motionEvent.getRawY()) & Integer.MAX_VALUE) < 2139095040) {
            z = false;
        } else {
            z = true;
        }
        if (!z) {
            int pointerCount = motionEvent.getPointerCount();
            for (int i = 1; i < pointerCount; i++) {
                if ((java.lang.Float.floatToRawIntBits(motionEvent.getX(i)) & Integer.MAX_VALUE) < 2139095040 && (java.lang.Float.floatToRawIntBits(motionEvent.getY(i)) & Integer.MAX_VALUE) < 2139095040 && defpackage.mz0.a.a(motionEvent, i)) {
                    z = false;
                } else {
                    z = true;
                }
                if (z) {
                    break;
                }
            }
        }
        return z;
    }

    private final void setAttached(boolean z) {
        this.t.setValue(java.lang.Boolean.valueOf(z));
    }

    private void setDensity(defpackage.xw xwVar) {
        this.o.setValue(xwVar);
    }

    private void setLayoutDirection(defpackage.en0 en0Var) {
        this.n0.setValue(en0Var);
    }

    private final void set_composeViewContext(defpackage.bq bqVar) {
        this.e.setValue(bqVar);
    }

    public final void A() {
        defpackage.v4 v4Var = this.A;
        v4Var.B = true;
        android.os.Handler handler = v4Var.h.getHandler();
        if (v4Var.o() && !v4Var.M && handler != null) {
            v4Var.M = true;
            handler.post(v4Var.O);
        }
        defpackage.h5 h5Var = this.B;
        h5Var.k = true;
        android.os.Handler handler2 = h5Var.e.getHandler();
        if (h5Var.h() && !h5Var.q && handler2 != null) {
            h5Var.q = true;
            handler2.post(h5Var.r);
        }
    }

    public final void B(android.view.ViewStructure viewStructure) {
        defpackage.s3 autofillManager = getAutofillManager();
        if (autofillManager != null) {
            defpackage.xn0 xn0Var = autofillManager.f.a;
            android.view.autofill.AutofillId autofillId = autofillManager.k;
            java.lang.String str = autofillManager.i;
            defpackage.uh1 uh1Var = autofillManager.h;
            defpackage.jp.L(viewStructure, xn0Var, autofillId, str, uh1Var);
            java.lang.Object[] objArr = defpackage.r31.a;
            defpackage.c11 c11Var = new defpackage.c11(2);
            c11Var.a(xn0Var);
            c11Var.a(viewStructure);
            while (c11Var.j()) {
                java.lang.Object l = c11Var.l(c11Var.b - 1);
                l.getClass();
                android.view.ViewStructure viewStructure2 = (android.view.ViewStructure) l;
                java.lang.Object l2 = c11Var.l(c11Var.b - 1);
                l2.getClass();
                defpackage.a11 a11Var = (defpackage.a11) ((defpackage.xn0) l2).n();
                int i = ((defpackage.q11) a11Var.f).g;
                for (int i2 = 0; i2 < i; i2++) {
                    defpackage.xn0 xn0Var2 = (defpackage.xn0) a11Var.get(i2);
                    if (!xn0Var2.U && xn0Var2.I() && xn0Var2.J()) {
                        defpackage.lp1 w = xn0Var2.w();
                        if (w != null) {
                            defpackage.i11 i11Var = w.e;
                            if (i11Var.b(defpackage.kp1.g) || i11Var.b(defpackage.kp1.h) || i11Var.b(defpackage.up1.r) || i11Var.b(defpackage.up1.s) || (android.os.Build.VERSION.SDK_INT >= 34 && i11Var.b(defpackage.uk0.x))) {
                                android.view.ViewStructure newChild = viewStructure2.newChild(viewStructure2.addChildCount(1));
                                defpackage.jp.L(newChild, xn0Var2, autofillId, str, uh1Var);
                                c11Var.a(xn0Var2);
                                c11Var.a(newChild);
                            }
                        }
                        c11Var.a(xn0Var2);
                        c11Var.a(viewStructure2);
                    }
                }
            }
        }
        defpackage.r3 autofill = getAutofill();
        if (autofill != null) {
            defpackage.hf hfVar = autofill.b;
            java.util.LinkedHashMap linkedHashMap = hfVar.a;
            java.util.LinkedHashMap linkedHashMap2 = hfVar.a;
            if (!linkedHashMap.isEmpty()) {
                int addChildCount = viewStructure.addChildCount(linkedHashMap2.size());
                java.util.Iterator it = linkedHashMap2.entrySet().iterator();
                if (it.hasNext()) {
                    java.util.Map.Entry entry = (java.util.Map.Entry) it.next();
                    int intValue = ((java.lang.Number) entry.getKey()).intValue();
                    if (entry.getValue() != null) {
                        defpackage.ad.d();
                        return;
                    }
                    android.view.ViewStructure newChild2 = viewStructure.newChild(addChildCount);
                    newChild2.setAutofillId(autofill.c, intValue);
                    newChild2.setId(intValue, autofill.a.getContext().getPackageName(), null, null);
                    newChild2.setAutofillType(1);
                    throw null;
                }
            }
        }
    }

    public final void C() {
        if (!this.f0) {
            long currentAnimationTimeMillis = android.view.animation.AnimationUtils.currentAnimationTimeMillis();
            if (currentAnimationTimeMillis != this.e0) {
                this.e0 = currentAnimationTimeMillis;
                defpackage.ek ekVar = defpackage.ek.a;
                android.graphics.Matrix matrix = this.b0;
                float[] fArr = this.c0;
                int[] iArr = this.W;
                ekVar.a(this, fArr, matrix, iArr);
                defpackage.eq.P(fArr, this.d0);
                android.view.ViewParent parent = getParent();
                android.view.View view = this;
                while (parent instanceof android.view.ViewGroup) {
                    view = (android.view.View) parent;
                    parent = ((android.view.ViewGroup) view).getParent();
                }
                view.getLocationOnScreen(iArr);
                float f = iArr[0];
                float f2 = iArr[1];
                view.getLocationInWindow(iArr);
                float f3 = iArr[0];
                float f4 = f2 - iArr[1];
                this.g0 = (java.lang.Float.floatToRawIntBits(f - f3) << 32) | (java.lang.Float.floatToRawIntBits(f4) & 4294967295L);
            }
        }
    }

    public final void D(android.view.MotionEvent motionEvent) {
        this.e0 = android.view.animation.AnimationUtils.currentAnimationTimeMillis();
        android.graphics.Matrix matrix = this.b0;
        int[] iArr = this.W;
        defpackage.ek ekVar = defpackage.ek.a;
        float[] fArr = this.c0;
        ekVar.a(this, fArr, matrix, iArr);
        defpackage.eq.P(fArr, this.d0);
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        long b = defpackage.yw0.b((java.lang.Float.floatToRawIntBits(y) & 4294967295L) | (java.lang.Float.floatToRawIntBits(x) << 32), fArr);
        float rawX = motionEvent.getRawX() - java.lang.Float.intBitsToFloat((int) (b >> 32));
        float rawY = motionEvent.getRawY() - java.lang.Float.intBitsToFloat((int) (b & 4294967295L));
        this.g0 = (java.lang.Float.floatToRawIntBits(rawX) << 32) | (java.lang.Float.floatToRawIntBits(rawY) & 4294967295L);
    }

    public final boolean E() {
        if (isFocused()) {
            return true;
        }
        return super.requestFocus(130, null);
    }

    public final void F(defpackage.wb0 wb0Var) {
        defpackage.hd hdVar = this.m;
        boolean isEmpty = hdVar.isEmpty();
        hdVar.addLast(wb0Var);
        if (isEmpty) {
            android.os.Handler handler = getHandler();
            if (handler != null) {
                handler.postAtFrontOfQueue(this.n);
            } else {
                defpackage.ad.s("schedule is called when outOfFrameExecutor is not available (view is detached)");
            }
        }
    }

    public final void G(defpackage.xn0 xn0Var) {
        if (!isLayoutRequested() && isAttachedToWindow()) {
            if (xn0Var != null) {
                while (xn0Var != null && xn0Var.r() == defpackage.vn0.e) {
                    if (!this.T) {
                        defpackage.xn0 u = xn0Var.u();
                        if (u == null) {
                            break;
                        }
                        long j = u.J.c.h;
                        if (defpackage.hr.f(j) && defpackage.hr.e(j)) {
                            break;
                        }
                    }
                    xn0Var = xn0Var.u();
                }
                if (xn0Var == getRoot()) {
                    requestLayout();
                    return;
                }
            }
            if (getWidth() != 0 && getHeight() != 0) {
                invalidate();
            } else {
                requestLayout();
            }
        }
    }

    public final long H(long j) {
        C();
        float intBitsToFloat = java.lang.Float.intBitsToFloat((int) (j >> 32)) - java.lang.Float.intBitsToFloat((int) (this.g0 >> 32));
        float intBitsToFloat2 = java.lang.Float.intBitsToFloat((int) (j & 4294967295L)) - java.lang.Float.intBitsToFloat((int) (this.g0 & 4294967295L));
        return defpackage.yw0.b((java.lang.Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (java.lang.Float.floatToRawIntBits(intBitsToFloat) << 32), this.d0);
    }

    public final int I(android.view.MotionEvent motionEvent) {
        java.lang.Object obj;
        if (this.G0) {
            this.G0 = false;
            defpackage.rr0 rr0Var = getComposeViewContext().t;
            int metaState = motionEvent.getMetaState();
            rr0Var.getClass();
            defpackage.ha2.a.setValue(new defpackage.xe1(metaState));
        }
        defpackage.lz0 lz0Var = this.I;
        defpackage.fj0 c = lz0Var.c(motionEvent, this);
        int actionMasked = motionEvent.getActionMasked();
        defpackage.vl vlVar = this.J;
        if (c != null) {
            java.util.List list = (java.util.List) c.e;
            int size = list.size() - 1;
            if (size >= 0) {
                while (true) {
                    int i = size - 1;
                    obj = list.get(size);
                    if (((defpackage.se1) obj).e && (actionMasked == 0 || actionMasked == 5)) {
                        break;
                    }
                    if (i < 0) {
                        break;
                    }
                    size = i;
                }
            }
            obj = null;
            defpackage.se1 se1Var = (defpackage.se1) obj;
            if (se1Var != null) {
                this.f = se1Var.d;
            }
            int a = vlVar.a(c, this, p(motionEvent));
            c.f = null;
            if ((actionMasked != 0 && actionMasked != 5) || (a & 1) != 0) {
                return a;
            }
            int pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
            lz0Var.c.delete(pointerId);
            lz0Var.b.delete(pointerId);
            return a;
        }
        if (!vlVar.a) {
            defpackage.nu0 nu0Var = (defpackage.nu0) ((defpackage.l2) vlVar.d).f;
            int i2 = nu0Var.h;
            java.lang.Object[] objArr = nu0Var.g;
            for (int i3 = 0; i3 < i2; i3++) {
                objArr[i3] = null;
            }
            nu0Var.h = 0;
            nu0Var.e = false;
            ((defpackage.hf0) vlVar.c).c();
        }
        return 0;
    }

    public final void J(android.view.MotionEvent motionEvent, int i, long j, boolean z) {
        int i2;
        int buttonState;
        long downTime;
        int i3;
        int actionMasked = motionEvent.getActionMasked();
        int i4 = -1;
        if (actionMasked != 1) {
            if (actionMasked == 6) {
                i4 = motionEvent.getActionIndex();
            }
        } else if (i != 9 && i != 10) {
            i4 = 0;
        }
        int pointerCount = motionEvent.getPointerCount();
        if (i4 >= 0) {
            i2 = 1;
        } else {
            i2 = 0;
        }
        int i5 = pointerCount - i2;
        if (i5 == 0) {
            return;
        }
        android.view.MotionEvent.PointerProperties[] pointerPropertiesArr = new android.view.MotionEvent.PointerProperties[i5];
        for (int i6 = 0; i6 < i5; i6++) {
            pointerPropertiesArr[i6] = new android.view.MotionEvent.PointerProperties();
        }
        android.view.MotionEvent.PointerCoords[] pointerCoordsArr = new android.view.MotionEvent.PointerCoords[i5];
        for (int i7 = 0; i7 < i5; i7++) {
            pointerCoordsArr[i7] = new android.view.MotionEvent.PointerCoords();
        }
        for (int i8 = 0; i8 < i5; i8++) {
            if (i4 >= 0 && i4 <= i8) {
                i3 = 1;
            } else {
                i3 = 0;
            }
            int i9 = i3 + i8;
            motionEvent.getPointerProperties(i9, pointerPropertiesArr[i8]);
            android.view.MotionEvent.PointerCoords pointerCoords = pointerCoordsArr[i8];
            motionEvent.getPointerCoords(i9, pointerCoords);
            float f = pointerCoords.x;
            float f2 = pointerCoords.y;
            long s = s((java.lang.Float.floatToRawIntBits(f2) & 4294967295L) | (java.lang.Float.floatToRawIntBits(f) << 32));
            pointerCoords.x = java.lang.Float.intBitsToFloat((int) (s >> 32));
            pointerCoords.y = java.lang.Float.intBitsToFloat((int) (s & 4294967295L));
        }
        if (z) {
            buttonState = 0;
        } else {
            buttonState = motionEvent.getButtonState();
        }
        if (motionEvent.getDownTime() == motionEvent.getEventTime()) {
            downTime = j;
        } else {
            downTime = motionEvent.getDownTime();
        }
        android.view.MotionEvent obtain = android.view.MotionEvent.obtain(downTime, j, i, i5, pointerPropertiesArr, pointerCoordsArr, motionEvent.getMetaState(), buttonState, motionEvent.getXPrecision(), motionEvent.getYPrecision(), motionEvent.getDeviceId(), motionEvent.getEdgeFlags(), motionEvent.getSource(), motionEvent.getFlags());
        defpackage.fj0 c = this.I.c(obtain, this);
        c.getClass();
        this.J.a(c, this, true);
        obtain.recycle();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void K(defpackage.lc0 r8, defpackage.es r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof defpackage.n4
            if (r0 == 0) goto L13
            r0 = r9
            n4 r0 = (defpackage.n4) r0
            int r1 = r0.j
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.j = r1
            goto L18
        L13:
            n4 r0 = new n4
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.h
            int r1 = r0.j
            r2 = 1
            if (r1 == 0) goto L2b
            if (r1 == r2) goto L27
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ad.t(r7)
            return
        L27:
            defpackage.jp.T(r9)
            goto L4b
        L2b:
            defpackage.jp.T(r9)
            r9 = r2
            w3 r2 = new w3
            r1 = 0
            r2.<init>(r7, r1)
            r0.j = r9
            r6 r1 = new r6
            r5 = 0
            r6 = 19
            java.util.concurrent.atomic.AtomicReference r3 = r7.k0
            r4 = r8
            r1.<init>(r2, r3, r4, r5, r6)
            java.lang.Object r7 = defpackage.gp.E(r1, r0)
            mt r8 = defpackage.mt.e
            if (r7 != r8) goto L4b
            return
        L4b:
            defpackage.ad.k()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.o4.K(lc0, es):void");
    }

    public final void L(android.content.res.Configuration configuration) {
        android.content.res.Configuration configuration2 = getConfiguration();
        if (!defpackage.uk0.p(configuration2, configuration)) {
            setConfiguration(new android.content.res.Configuration(configuration));
            if (configuration2.fontScale != configuration.fontScale || configuration2.densityDpi != configuration.densityDpi) {
                setDensity(defpackage.uk0.f(getContext()));
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0086  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void M() {
        /*
            Method dump skipped, instructions count: 319
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.o4.M():void");
    }

    public final void N(float f) {
        if (n()) {
            if (f > 0.0f) {
                if (java.lang.Float.isNaN(this.v0) || f > this.v0) {
                    this.v0 = f;
                    return;
                }
                return;
            }
            if (f < 0.0f) {
                if (java.lang.Float.isNaN(this.w0) || f < this.w0) {
                    this.w0 = f;
                }
            }
        }
    }

    @Override // defpackage.wv
    public final void a(defpackage.ls0 ls0Var) {
        defpackage.ps0 ps0Var = this.j;
        if (ps0Var != null) {
            defpackage.ov0 ov0Var = (defpackage.ov0) ps0Var.a.f;
            if (ov0Var.e && !ov0Var.g) {
                defpackage.qk qkVar = ps0Var.d;
                if (qkVar != null) {
                    qkVar.cancel();
                }
                ps0Var.d = null;
                return;
            }
            if (!ov0Var.f) {
                if (!ov0Var.g) {
                    defpackage.gf1.a("ManagedValuesStore tried to leave composition twice. Is the store installed in multiple places?");
                }
                if (!ov0Var.h.i()) {
                    defpackage.gf1.a("Attempted to start retaining exited values with pending exited values");
                }
                ov0Var.g = false;
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addFocusables(java.util.ArrayList arrayList, int i, int i2) {
        defpackage.ma0 ma0Var = ((defpackage.z90) getFocusOwner()).c;
        if (ma0Var.r) {
            if (!ma0Var.e.r) {
                defpackage.xi0.b("visitSubtreeIf called on an unattached node");
            }
            defpackage.q11 q11Var = new defpackage.q11(new defpackage.qy0[16]);
            defpackage.qy0 qy0Var = ma0Var.e;
            defpackage.qy0 qy0Var2 = qy0Var.j;
            if (qy0Var2 == null) {
                defpackage.qq.h(q11Var, qy0Var);
            } else {
                q11Var.b(qy0Var2);
            }
            while (true) {
                int i3 = q11Var.g;
                if (i3 != 0) {
                    defpackage.qy0 qy0Var3 = (defpackage.qy0) q11Var.k(i3 - 1);
                    if ((qy0Var3.h & 1024) != 0) {
                        for (defpackage.qy0 qy0Var4 = qy0Var3; qy0Var4 != null && qy0Var4.r; qy0Var4 = qy0Var4.j) {
                            if ((qy0Var4.g & 1024) != 0) {
                                defpackage.qy0 qy0Var5 = qy0Var4;
                                defpackage.q11 q11Var2 = null;
                                while (qy0Var5 != null) {
                                    int i4 = 0;
                                    if (qy0Var5 instanceof defpackage.ma0) {
                                        defpackage.ma0 ma0Var2 = (defpackage.ma0) qy0Var5;
                                        if (ma0Var2.r && ma0Var2.W0().a) {
                                            super.addFocusables(arrayList, i, i2);
                                            defpackage.ma0 ma0Var3 = ((defpackage.z90) getFocusOwner()).c;
                                            if (ma0Var3.r) {
                                                if (!ma0Var3.e.r) {
                                                    defpackage.xi0.b("visitSubtreeIf called on an unattached node");
                                                }
                                                defpackage.q11 q11Var3 = new defpackage.q11(new defpackage.qy0[16]);
                                                defpackage.qy0 qy0Var6 = ma0Var3.e;
                                                defpackage.qy0 qy0Var7 = qy0Var6.j;
                                                if (qy0Var7 == null) {
                                                    defpackage.qq.h(q11Var3, qy0Var6);
                                                } else {
                                                    q11Var3.b(qy0Var7);
                                                }
                                                while (true) {
                                                    int i5 = q11Var3.g;
                                                    if (i5 == 0) {
                                                        break;
                                                    }
                                                    defpackage.qy0 qy0Var8 = (defpackage.qy0) q11Var3.k(i5 - 1);
                                                    if ((qy0Var8.h & 1024) != 0) {
                                                        for (defpackage.qy0 qy0Var9 = qy0Var8; qy0Var9 != null && qy0Var9.r; qy0Var9 = qy0Var9.j) {
                                                            if ((qy0Var9.g & 1024) != 0) {
                                                                defpackage.qy0 qy0Var10 = qy0Var9;
                                                                defpackage.q11 q11Var4 = null;
                                                                while (qy0Var10 != null) {
                                                                    if (qy0Var10 instanceof defpackage.ma0) {
                                                                        defpackage.ma0 ma0Var4 = (defpackage.ma0) qy0Var10;
                                                                        if (ma0Var4.r) {
                                                                            defpackage.ba0 W0 = ma0Var4.W0();
                                                                            if (ma0Var4.r && !ma0Var4.s && W0.a) {
                                                                                return;
                                                                            }
                                                                        }
                                                                    } else if ((qy0Var10.g & 1024) != 0 && (qy0Var10 instanceof defpackage.nw)) {
                                                                        int i6 = 0;
                                                                        for (defpackage.qy0 qy0Var11 = ((defpackage.nw) qy0Var10).t; qy0Var11 != null; qy0Var11 = qy0Var11.j) {
                                                                            if ((qy0Var11.g & 1024) != 0) {
                                                                                i6++;
                                                                                if (i6 == 1) {
                                                                                    qy0Var10 = qy0Var11;
                                                                                } else {
                                                                                    if (q11Var4 == null) {
                                                                                        q11Var4 = new defpackage.q11(new defpackage.qy0[16]);
                                                                                    }
                                                                                    if (qy0Var10 != null) {
                                                                                        q11Var4.b(qy0Var10);
                                                                                        qy0Var10 = null;
                                                                                    }
                                                                                    q11Var4.b(qy0Var11);
                                                                                }
                                                                            }
                                                                        }
                                                                        if (i6 == 1) {
                                                                        }
                                                                    }
                                                                    qy0Var10 = defpackage.qq.k(q11Var4);
                                                                }
                                                            }
                                                        }
                                                    }
                                                    defpackage.qq.h(q11Var3, qy0Var8);
                                                }
                                            }
                                            if (arrayList != null) {
                                                arrayList.remove(this);
                                                return;
                                            }
                                            return;
                                        }
                                    } else if ((qy0Var5.g & 1024) != 0 && (qy0Var5 instanceof defpackage.nw)) {
                                        for (defpackage.qy0 qy0Var12 = ((defpackage.nw) qy0Var5).t; qy0Var12 != null; qy0Var12 = qy0Var12.j) {
                                            if ((qy0Var12.g & 1024) != 0) {
                                                i4++;
                                                if (i4 == 1) {
                                                    qy0Var5 = qy0Var12;
                                                } else {
                                                    if (q11Var2 == null) {
                                                        q11Var2 = new defpackage.q11(new defpackage.qy0[16]);
                                                    }
                                                    if (qy0Var5 != null) {
                                                        q11Var2.b(qy0Var5);
                                                        qy0Var5 = null;
                                                    }
                                                    q11Var2.b(qy0Var12);
                                                }
                                            }
                                        }
                                        if (i4 == 1) {
                                        }
                                    }
                                    qy0Var5 = defpackage.qq.k(q11Var2);
                                }
                            }
                        }
                    }
                    defpackage.qq.h(q11Var, qy0Var3);
                } else {
                    return;
                }
            }
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(android.view.View view, int i) {
        view.getClass();
        android.view.ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = generateDefaultLayoutParams();
        }
        addViewInLayout(view, i, layoutParams, true);
    }

    @Override // android.view.View
    public final void autofill(android.util.SparseArray sparseArray) {
        defpackage.lp1 w;
        defpackage.hc0 hc0Var;
        defpackage.hc0 hc0Var2;
        defpackage.s3 autofillManager = getAutofillManager();
        if (autofillManager != null) {
            int size = sparseArray.size();
            for (int i = 0; i < size; i++) {
                int keyAt = sparseArray.keyAt(i);
                android.view.autofill.AutofillValue autofillValue = (android.view.autofill.AutofillValue) sparseArray.get(keyAt);
                defpackage.xn0 xn0Var = (defpackage.xn0) autofillManager.f.c.b(keyAt);
                if (xn0Var != null && (w = xn0Var.w()) != null) {
                    defpackage.i11 i11Var = w.e;
                    java.lang.Object g = i11Var.g(defpackage.kp1.g);
                    java.lang.Object obj = null;
                    if (g == null) {
                        g = null;
                    }
                    defpackage.s0 s0Var = (defpackage.s0) g;
                    if (s0Var != null && (hc0Var2 = (defpackage.hc0) s0Var.b) != null) {
                    }
                    java.lang.Object g2 = i11Var.g(defpackage.kp1.h);
                    if (g2 != null) {
                        obj = g2;
                    }
                    defpackage.s0 s0Var2 = (defpackage.s0) obj;
                    if (s0Var2 != null && (hc0Var = (defpackage.hc0) s0Var2.b) != null) {
                    }
                }
            }
        }
        defpackage.r3 autofill = getAutofill();
        if (autofill != null) {
            defpackage.hf hfVar = autofill.b;
            if (!hfVar.a.isEmpty()) {
                int size2 = sparseArray.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    int keyAt2 = sparseArray.keyAt(i2);
                    android.view.autofill.AutofillValue autofillValue2 = (android.view.autofill.AutofillValue) sparseArray.get(keyAt2);
                    if (autofillValue2.isText()) {
                        autofillValue2.getTextValue().toString();
                        if (hfVar.a.get(java.lang.Integer.valueOf(keyAt2)) != null) {
                            defpackage.ad.d();
                            return;
                        }
                    } else if (!autofillValue2.isDate()) {
                        if (!autofillValue2.isList()) {
                            if (autofillValue2.isToggle()) {
                                throw new java.lang.Error("An operation is not implemented: b/138604541:  Add onFill() callback for toggle");
                            }
                        } else {
                            throw new java.lang.Error("An operation is not implemented: b/138604541: Add onFill() callback for list");
                        }
                    } else {
                        throw new java.lang.Error("An operation is not implemented: b/138604541: Add onFill() callback for date");
                    }
                }
            }
        }
    }

    @Override // defpackage.wv
    public final void c(defpackage.ls0 ls0Var) {
        defpackage.qk qkVar;
        if (android.os.Build.VERSION.SDK_INT < 30) {
            setShowLayoutBounds(defpackage.q62.t());
        }
        defpackage.ps0 ps0Var = this.j;
        if (ps0Var != null) {
            defpackage.os0 os0Var = this.i;
            os0Var.getClass();
            defpackage.l2 l2Var = ps0Var.a;
            defpackage.ov0 ov0Var = (defpackage.ov0) l2Var.f;
            if (ov0Var.e && !ov0Var.g) {
                try {
                    qkVar = ((defpackage.oc2) os0Var).a.s(new defpackage.i7(26, ps0Var));
                } catch (java.util.concurrent.CancellationException unused) {
                    defpackage.ov0 ov0Var2 = (defpackage.ov0) l2Var.f;
                    if (!ov0Var2.f) {
                        if (ov0Var2.g) {
                            defpackage.gf1.a("ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?");
                        }
                        ov0Var2.a();
                        ov0Var2.g = true;
                    }
                    qkVar = null;
                }
                defpackage.qk qkVar2 = ps0Var.d;
                if (qkVar2 != null) {
                    qkVar2.cancel();
                }
                ps0Var.d = qkVar;
            }
        }
    }

    @Override // android.view.View
    public final boolean canScrollHorizontally(int i) {
        return this.A.f(i, this.f, false);
    }

    @Override // android.view.View
    public final boolean canScrollVertically(int i) {
        return this.A.f(i, this.f, true);
    }

    @Override // defpackage.w90
    public final void d(defpackage.ma0 ma0Var, defpackage.ma0 ma0Var2) {
        boolean z;
        defpackage.r21 r21Var;
        boolean z2;
        defpackage.r21 r21Var2;
        boolean z3;
        if (ma0Var != null) {
            defpackage.ma0 ma0Var3 = ma0Var;
            if (!ma0Var3.e.r) {
                defpackage.xi0.b("visitAncestors called on an unattached node");
            }
            defpackage.qy0 qy0Var = ma0Var3.e;
            defpackage.xn0 R = defpackage.qq.R(ma0Var);
            defpackage.j11 j11Var = null;
            java.util.ArrayList arrayList = null;
            while (R != null) {
                if ((R.J.f.h & 2097152) != 0) {
                    while (qy0Var != null) {
                        if ((qy0Var.g & 2097152) != 0) {
                            defpackage.qy0 qy0Var2 = qy0Var;
                            defpackage.q11 q11Var = null;
                            while (qy0Var2 != null) {
                                if (qy0Var2 instanceof defpackage.ni0) {
                                    if (arrayList == null) {
                                        arrayList = new java.util.ArrayList();
                                    }
                                    arrayList.add(qy0Var2);
                                    z3 = false;
                                } else {
                                    z3 = true;
                                }
                                if (z3 && (qy0Var2.g & 2097152) != 0 && (qy0Var2 instanceof defpackage.nw)) {
                                    int i = 0;
                                    for (defpackage.qy0 qy0Var3 = ((defpackage.nw) qy0Var2).t; qy0Var3 != null; qy0Var3 = qy0Var3.j) {
                                        if ((qy0Var3.g & 2097152) != 0) {
                                            i++;
                                            if (i == 1) {
                                                qy0Var2 = qy0Var3;
                                            } else {
                                                if (q11Var == null) {
                                                    q11Var = new defpackage.q11(new defpackage.qy0[16]);
                                                }
                                                if (qy0Var2 != null) {
                                                    q11Var.b(qy0Var2);
                                                    qy0Var2 = null;
                                                }
                                                q11Var.b(qy0Var3);
                                            }
                                        }
                                    }
                                    if (i == 1) {
                                    }
                                }
                                qy0Var2 = defpackage.qq.k(q11Var);
                            }
                        }
                        qy0Var = qy0Var.i;
                    }
                }
                R = R.u();
                if (R != null && (r21Var2 = R.J) != null) {
                    qy0Var = r21Var2.e;
                } else {
                    qy0Var = null;
                }
            }
            if (arrayList != null) {
                if (ma0Var2 != null) {
                    if (!ma0Var2.e.r) {
                        defpackage.xi0.b("visitAncestors called on an unattached node");
                    }
                    defpackage.qy0 qy0Var4 = ma0Var2.e;
                    defpackage.xn0 R2 = defpackage.qq.R(ma0Var2);
                    defpackage.j11 j11Var2 = null;
                    while (R2 != null) {
                        if ((R2.J.f.h & 2097152) != 0) {
                            while (qy0Var4 != null) {
                                if ((qy0Var4.g & 2097152) != 0) {
                                    defpackage.qy0 qy0Var5 = qy0Var4;
                                    defpackage.q11 q11Var2 = null;
                                    while (qy0Var5 != null) {
                                        if (qy0Var5 instanceof defpackage.ni0) {
                                            if (j11Var2 == null) {
                                                defpackage.j11 j11Var3 = defpackage.am1.a;
                                                j11Var2 = new defpackage.j11();
                                            }
                                            j11Var2.a(qy0Var5);
                                            z2 = false;
                                        } else {
                                            z2 = true;
                                        }
                                        if (z2 && (qy0Var5.g & 2097152) != 0 && (qy0Var5 instanceof defpackage.nw)) {
                                            int i2 = 0;
                                            for (defpackage.qy0 qy0Var6 = ((defpackage.nw) qy0Var5).t; qy0Var6 != null; qy0Var6 = qy0Var6.j) {
                                                if ((qy0Var6.g & 2097152) != 0) {
                                                    i2++;
                                                    if (i2 == 1) {
                                                        qy0Var5 = qy0Var6;
                                                    } else {
                                                        if (q11Var2 == null) {
                                                            q11Var2 = new defpackage.q11(new defpackage.qy0[16]);
                                                        }
                                                        if (qy0Var5 != null) {
                                                            q11Var2.b(qy0Var5);
                                                            qy0Var5 = null;
                                                        }
                                                        q11Var2.b(qy0Var6);
                                                    }
                                                }
                                            }
                                            if (i2 == 1) {
                                            }
                                        }
                                        qy0Var5 = defpackage.qq.k(q11Var2);
                                    }
                                }
                                qy0Var4 = qy0Var4.i;
                            }
                        }
                        R2 = R2.u();
                        if (R2 != null && (r21Var = R2.J) != null) {
                            qy0Var4 = r21Var.e;
                        } else {
                            qy0Var4 = null;
                        }
                    }
                    j11Var = j11Var2;
                }
                int size = arrayList.size();
                for (int i3 = 0; i3 < size; i3++) {
                    defpackage.ni0 ni0Var = (defpackage.ni0) arrayList.get(i3);
                    if (j11Var != null) {
                        z = j11Var.c(ni0Var);
                    } else {
                        z = false;
                    }
                    if (!z) {
                        ni0Var.F();
                    }
                }
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(android.graphics.Canvas canvas) {
        defpackage.c11 c11Var = this.E;
        if (!isAttachedToWindow()) {
            l(getRoot());
        }
        t(true);
        defpackage.ht1.j().m();
        this.G = true;
        android.os.Trace.beginSection("AndroidOwner:draw");
        try {
            defpackage.wk canvasHolder = getCanvasHolder();
            defpackage.t3 t3Var = canvasHolder.a;
            android.graphics.Canvas canvas2 = t3Var.a;
            t3Var.a = canvas;
            getRoot().i(t3Var, null);
            canvasHolder.a.a = canvas2;
            if (c11Var.j()) {
                int i = c11Var.b;
                for (int i2 = 0; i2 < i; i2++) {
                    ((defpackage.ce0) ((defpackage.a71) c11Var.g(i2))).g();
                }
            }
            int i3 = defpackage.r92.e;
            c11Var.d();
            this.G = false;
            android.os.Trace.endSection();
            defpackage.c11 c11Var2 = this.F;
            if (c11Var2 != null) {
                c11Var.b(c11Var2);
                c11Var2.d();
            }
            if (n()) {
                if (java.lang.Float.compare(this.v0, this.x0) != 0) {
                    float f = this.v0;
                    this.x0 = f;
                    defpackage.fc.a(this, f);
                }
                android.view.View view = this.p;
                if (view != null) {
                    if (java.lang.Float.compare(this.w0, this.y0) != 0) {
                        float f2 = this.w0;
                        this.y0 = f2;
                        defpackage.fc.a(view, f2);
                    }
                    if (!java.lang.Float.isNaN(this.w0)) {
                        view.invalidate();
                        drawChild(canvas, view, getDrawingTime());
                    }
                }
                this.v0 = Float.NaN;
                this.w0 = Float.NaN;
            }
        } catch (java.lang.Throwable th) {
            android.os.Trace.endSection();
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:657:0x0444, code lost:
    
        if ((r2 / r3) >= 5.0f) goto L254;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11, types: [qy0] */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v17, types: [yy1] */
    /* JADX WARN: Type inference failed for: r0v32, types: [qy0] */
    /* JADX WARN: Type inference failed for: r0v33 */
    /* JADX WARN: Type inference failed for: r0v37 */
    /* JADX WARN: Type inference failed for: r0v38 */
    /* JADX WARN: Type inference failed for: r0v40, types: [yy1] */
    /* JADX WARN: Type inference failed for: r2v45, types: [qy0] */
    /* JADX WARN: Type inference failed for: r2v46 */
    /* JADX WARN: Type inference failed for: r2v47 */
    /* JADX WARN: Type inference failed for: r2v48 */
    /* JADX WARN: Type inference failed for: r2v50, types: [yy1] */
    /* JADX WARN: Type inference failed for: r2v78 */
    /* JADX WARN: Type inference failed for: r2v79 */
    /* JADX WARN: Type inference failed for: r2v81, types: [yy1] */
    /* JADX WARN: Type inference failed for: r33v0 */
    /* JADX WARN: Type inference failed for: r33v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r33v2 */
    /* JADX WARN: Type inference failed for: r39v0 */
    /* JADX WARN: Type inference failed for: r39v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r39v2 */
    /* JADX WARN: Type inference failed for: r3v29 */
    /* JADX WARN: Type inference failed for: r3v30, types: [ni0, mw] */
    /* JADX WARN: Type inference failed for: r3v33 */
    /* JADX WARN: Type inference failed for: r3v34 */
    /* JADX WARN: Type inference failed for: r3v42 */
    /* JADX WARN: Type inference failed for: r3v43, types: [qy0] */
    /* JADX WARN: Type inference failed for: r3v7, types: [java.lang.Object, l6] */
    /* JADX WARN: Type inference failed for: r3v83 */
    /* JADX WARN: Type inference failed for: r3v86 */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v18, types: [java.util.List, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r4v22 */
    /* JADX WARN: Type inference failed for: r4v23 */
    /* JADX WARN: Type inference failed for: r4v28, types: [q11] */
    /* JADX WARN: Type inference failed for: r4v29 */
    /* JADX WARN: Type inference failed for: r4v30 */
    /* JADX WARN: Type inference failed for: r4v31 */
    /* JADX WARN: Type inference failed for: r4v32, types: [q11] */
    /* JADX WARN: Type inference failed for: r4v34 */
    /* JADX WARN: Type inference failed for: r4v35, types: [ni0, mw] */
    /* JADX WARN: Type inference failed for: r4v39 */
    /* JADX WARN: Type inference failed for: r4v40 */
    /* JADX WARN: Type inference failed for: r4v48 */
    /* JADX WARN: Type inference failed for: r4v49, types: [qy0] */
    /* JADX WARN: Type inference failed for: r4v58 */
    /* JADX WARN: Type inference failed for: r4v61 */
    /* JADX WARN: Type inference failed for: r4v63 */
    /* JADX WARN: Type inference failed for: r4v64 */
    /* JADX WARN: Type inference failed for: r4v65 */
    /* JADX WARN: Type inference failed for: r4v66 */
    /* JADX WARN: Type inference failed for: r4v67 */
    /* JADX WARN: Type inference failed for: r4v68 */
    /* JADX WARN: Type inference failed for: r4v69 */
    /* JADX WARN: Type inference failed for: r4v70 */
    /* JADX WARN: Type inference failed for: r4v71 */
    /* JADX WARN: Type inference failed for: r4v74 */
    /* JADX WARN: Type inference failed for: r4v75 */
    /* JADX WARN: Type inference failed for: r5v32 */
    /* JADX WARN: Type inference failed for: r5v33, types: [qy0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v34 */
    /* JADX WARN: Type inference failed for: r5v35, types: [qy0] */
    /* JADX WARN: Type inference failed for: r5v36, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v37 */
    /* JADX WARN: Type inference failed for: r5v38 */
    /* JADX WARN: Type inference failed for: r5v39 */
    /* JADX WARN: Type inference failed for: r5v40 */
    /* JADX WARN: Type inference failed for: r5v41 */
    /* JADX WARN: Type inference failed for: r5v54 */
    /* JADX WARN: Type inference failed for: r5v55, types: [java.util.List, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r5v56 */
    /* JADX WARN: Type inference failed for: r5v57 */
    /* JADX WARN: Type inference failed for: r5v58 */
    /* JADX WARN: Type inference failed for: r5v59 */
    /* JADX WARN: Type inference failed for: r5v60 */
    /* JADX WARN: Type inference failed for: r5v65, types: [q11] */
    /* JADX WARN: Type inference failed for: r5v66 */
    /* JADX WARN: Type inference failed for: r5v67 */
    /* JADX WARN: Type inference failed for: r5v68 */
    /* JADX WARN: Type inference failed for: r5v69, types: [q11] */
    /* JADX WARN: Type inference failed for: r5v82 */
    /* JADX WARN: Type inference failed for: r5v83 */
    /* JADX WARN: Type inference failed for: r5v84 */
    /* JADX WARN: Type inference failed for: r5v85 */
    /* JADX WARN: Type inference failed for: r5v86 */
    /* JADX WARN: Type inference failed for: r5v87 */
    /* JADX WARN: Type inference failed for: r5v88 */
    /* JADX WARN: Type inference failed for: r5v89 */
    /* JADX WARN: Type inference failed for: r5v90 */
    /* JADX WARN: Type inference failed for: r5v93 */
    /* JADX WARN: Type inference failed for: r5v94 */
    /* JADX WARN: Type inference failed for: r5v95 */
    /* JADX WARN: Type inference failed for: r5v96 */
    /* JADX WARN: Type inference failed for: r5v97 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15, types: [q11] */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v18, types: [q11] */
    /* JADX WARN: Type inference failed for: r6v35 */
    /* JADX WARN: Type inference failed for: r6v36, types: [qy0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v37 */
    /* JADX WARN: Type inference failed for: r6v38, types: [qy0] */
    /* JADX WARN: Type inference failed for: r6v39, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v40 */
    /* JADX WARN: Type inference failed for: r6v41 */
    /* JADX WARN: Type inference failed for: r6v42 */
    /* JADX WARN: Type inference failed for: r6v43 */
    /* JADX WARN: Type inference failed for: r6v65 */
    /* JADX WARN: Type inference failed for: r6v66 */
    /* JADX WARN: Type inference failed for: r6v67 */
    /* JADX WARN: Type inference failed for: r6v68 */
    /* JADX WARN: Type inference failed for: r6v69 */
    /* JADX WARN: Type inference failed for: r6v70 */
    /* JADX WARN: Type inference failed for: r7v22 */
    /* JADX WARN: Type inference failed for: r7v23 */
    /* JADX WARN: Type inference failed for: r7v24 */
    /* JADX WARN: Type inference failed for: r7v25, types: [q11] */
    /* JADX WARN: Type inference failed for: r7v26 */
    /* JADX WARN: Type inference failed for: r7v27 */
    /* JADX WARN: Type inference failed for: r7v28, types: [q11] */
    /* JADX WARN: Type inference failed for: r7v34 */
    /* JADX WARN: Type inference failed for: r7v35 */
    /* JADX WARN: Type inference failed for: r7v36 */
    /* JADX WARN: Type inference failed for: r7v37 */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean dispatchGenericMotionEvent(android.view.MotionEvent r44) {
        /*
            Method dump skipped, instructions count: 2013
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.o4.dispatchGenericMotionEvent(android.view.MotionEvent):boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x015f, code lost:
    
        if (q(r25) == false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00d6, code lost:
    
        r10 = Integer.MIN_VALUE;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean dispatchHoverEvent(android.view.MotionEvent r25) {
        /*
            Method dump skipped, instructions count: 366
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.o4.dispatchHoverEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(android.view.KeyEvent keyEvent) {
        int i = 0;
        if (isFocused()) {
            defpackage.rr0 rr0Var = getComposeViewContext().t;
            int metaState = keyEvent.getMetaState();
            rr0Var.getClass();
            defpackage.ha2.a.setValue(new defpackage.xe1(metaState));
            if (!((defpackage.z90) getFocusOwner()).d(keyEvent, new defpackage.tq(23)) && !super.dispatchKeyEvent(keyEvent)) {
                return false;
            }
            return true;
        }
        return ((defpackage.z90) getFocusOwner()).d(keyEvent, new defpackage.a4(i, this, keyEvent));
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEventPreIme(android.view.KeyEvent keyEvent) {
        defpackage.r21 r21Var;
        if (isFocused()) {
            defpackage.z90 z90Var = (defpackage.z90) getFocusOwner();
            if (z90Var.d.e) {
                java.lang.System.out.println((java.lang.Object) "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated.");
            } else {
                defpackage.ma0 s = defpackage.cq.s(z90Var.c);
                if (s != null) {
                    if (!s.e.r) {
                        defpackage.xi0.b("visitAncestors called on an unattached node");
                    }
                    defpackage.qy0 qy0Var = s.e;
                    defpackage.xn0 R = defpackage.qq.R(s);
                    while (R != null) {
                        if ((R.J.f.h & 131072) != 0) {
                            while (qy0Var != null) {
                                if ((qy0Var.g & 131072) != 0) {
                                    defpackage.qy0 qy0Var2 = qy0Var;
                                    defpackage.q11 q11Var = null;
                                    while (qy0Var2 != null) {
                                        if ((qy0Var2.g & 131072) != 0 && (qy0Var2 instanceof defpackage.nw)) {
                                            int i = 0;
                                            for (defpackage.qy0 qy0Var3 = ((defpackage.nw) qy0Var2).t; qy0Var3 != null; qy0Var3 = qy0Var3.j) {
                                                if ((qy0Var3.g & 131072) != 0) {
                                                    i++;
                                                    if (i == 1) {
                                                        qy0Var2 = qy0Var3;
                                                    } else {
                                                        if (q11Var == null) {
                                                            q11Var = new defpackage.q11(new defpackage.qy0[16]);
                                                        }
                                                        if (qy0Var2 != null) {
                                                            q11Var.b(qy0Var2);
                                                            qy0Var2 = null;
                                                        }
                                                        q11Var.b(qy0Var3);
                                                    }
                                                }
                                            }
                                            if (i == 1) {
                                            }
                                        }
                                        qy0Var2 = defpackage.qq.k(q11Var);
                                    }
                                }
                                qy0Var = qy0Var.i;
                            }
                        }
                        R = R.u();
                        if (R != null && (r21Var = R.J) != null) {
                            qy0Var = r21Var.e;
                        } else {
                            qy0Var = null;
                        }
                    }
                }
            }
        }
        if (!super.dispatchKeyEventPreIme(keyEvent)) {
            return false;
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchProvideAutofillStructure(android.view.ViewStructure viewStructure, int i) {
        this.I0 = true;
        try {
            super.dispatchProvideAutofillStructure(viewStructure, i);
            this.I0 = false;
            B(viewStructure);
        } catch (java.lang.Throwable th) {
            this.I0 = false;
            throw th;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(android.view.MotionEvent motionEvent) {
        boolean z;
        boolean z2;
        android.view.View view;
        java.lang.Object xeVar;
        defpackage.ma0 f;
        if (this.B0) {
            defpackage.d4 d4Var = this.A0;
            removeCallbacks(d4Var);
            android.view.MotionEvent motionEvent2 = this.r0;
            motionEvent2.getClass();
            if (motionEvent.getActionMasked() == 0 && motionEvent2.getSource() == motionEvent.getSource() && motionEvent2.getToolType(0) == motionEvent.getToolType(0)) {
                this.B0 = false;
            } else {
                d4Var.run();
            }
        }
        if (!o(motionEvent) && isAttachedToWindow() && (motionEvent.getActionMasked() != 2 || q(motionEvent))) {
            int k = k(motionEvent);
            if ((k & 2) != 0) {
                getParent().requestDisallowInterceptTouchEvent(true);
            }
            if (motionEvent.getActionMasked() != 0 && motionEvent.getActionMasked() != 5) {
                z = false;
            } else {
                z = true;
            }
            if (!motionEvent.isFromSource(8194) && !motionEvent.isFromSource(1048584)) {
                z2 = false;
            } else {
                z2 = true;
            }
            if (z && z2) {
                java.lang.Object parent = getParent();
                if (parent instanceof android.view.View) {
                    view = (android.view.View) parent;
                } else {
                    view = null;
                }
                if (view == null || (xeVar = view.getTag(2131034158)) == null) {
                    xeVar = new defpackage.xe(1);
                }
                if (xeVar.equals(new defpackage.xe(1)) && (f = ((defpackage.z90) getFocusOwner()).f()) != null) {
                    defpackage.v21 Q = defpackage.qq.Q(f);
                    if (!defpackage.eq.G(Q).O(Q, true).a((java.lang.Float.floatToRawIntBits(motionEvent.getX()) << 32) | (java.lang.Float.floatToRawIntBits(motionEvent.getY()) & 4294967295L))) {
                        ((defpackage.z90) getFocusOwner()).b(8, false, true);
                    }
                }
            }
            if ((k & 1) != 0) {
                return true;
            }
        }
        return false;
    }

    public final android.view.View findViewByAccessibilityIdTraversal(int i) {
        try {
            java.lang.reflect.Method declaredMethod = android.view.View.class.getDeclaredMethod("findViewByAccessibilityIdTraversal", java.lang.Integer.TYPE);
            declaredMethod.setAccessible(true);
            java.lang.Object invoke = declaredMethod.invoke(this, java.lang.Integer.valueOf(i));
            if (invoke instanceof android.view.View) {
                return (android.view.View) invoke;
            }
            return null;
        } catch (java.lang.NoSuchMethodException unused) {
            return null;
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final android.view.View focusSearch(android.view.View view, int i) {
        int i2;
        if (view != null && !this.U.c) {
            android.view.View rootView = getRootView();
            rootView.getClass();
            android.view.View findNextFocus = android.view.FocusFinder.getInstance().findNextFocus((android.view.ViewGroup) rootView, view, i);
            defpackage.sh1 sh1Var = null;
            if (findNextFocus == null || !defpackage.c5.j(this, findNextFocus)) {
                findNextFocus = null;
            }
            if (view == this) {
                defpackage.ma0 s = defpackage.cq.s(((defpackage.z90) getFocusOwner()).c);
                if (s != null) {
                    sh1Var = defpackage.cq.v(s);
                }
                if (sh1Var == null) {
                    sh1Var = defpackage.u90.a(view, this);
                }
            } else {
                sh1Var = defpackage.u90.a(view, this);
            }
            defpackage.n90 d = defpackage.u90.d(i);
            if (d != null) {
                i2 = d.a;
            } else {
                i2 = 6;
            }
            defpackage.zh1 zh1Var = new defpackage.zh1();
            if (((defpackage.z90) getFocusOwner()).e(i2, sh1Var, new defpackage.y3(0, zh1Var)) == null) {
                return view;
            }
            java.lang.Object obj = zh1Var.f;
            if (obj == null) {
                if (findNextFocus == null) {
                    return super.focusSearch(view, i);
                }
            } else if (findNextFocus == null || i2 == 1 || i2 == 2 || defpackage.rr1.p(defpackage.cq.v((defpackage.ma0) obj), defpackage.u90.a(findNextFocus, this), sh1Var, i2)) {
                return this;
            }
            return findNextFocus;
        }
        return super.focusSearch(view, i);
    }

    public defpackage.b1 getAccessibilityManager() {
        return getComposeViewContext().k;
    }

    public final defpackage.t9 getAndroidViewsHandler$ui() {
        if (this.R == null) {
            defpackage.t9 t9Var = new defpackage.t9(getContext());
            this.R = t9Var;
            addView(t9Var, -1);
            requestLayout();
        }
        defpackage.t9 t9Var2 = this.R;
        t9Var2.getClass();
        return t9Var2;
    }

    public defpackage.hf getAutofillTree() {
        return this.D;
    }

    public defpackage.im getClipboard() {
        return getComposeViewContext().n;
    }

    public defpackage.jm getClipboardManager() {
        return getComposeViewContext().m;
    }

    public final defpackage.bq getComposeViewContext() {
        return get_composeViewContext();
    }

    public final boolean getComposeViewContextIncrementedDuringInit$ui() {
        return this.H0;
    }

    public final android.content.res.Configuration getConfiguration() {
        return (android.content.res.Configuration) this.K.getValue();
    }

    public final defpackage.h5 getContentCaptureManager$ui() {
        return this.B;
    }

    public defpackage.at getCoroutineContext() {
        return this.r;
    }

    public defpackage.xw getDensity() {
        return (defpackage.xw) this.o.getValue();
    }

    public defpackage.sh1 getEmbeddedViewFocusRect() {
        if (isFocused()) {
            defpackage.ma0 s = defpackage.cq.s(((defpackage.z90) getFocusOwner()).c);
            if (s == null) {
                return null;
            }
            return defpackage.cq.v(s);
        }
        android.view.View findFocus = findFocus();
        if (findFocus == null) {
            return null;
        }
        return defpackage.u90.a(findFocus, this);
    }

    public defpackage.x90 getFocusOwner() {
        return this.q;
    }

    @Override // android.view.View
    public final void getFocusedRect(android.graphics.Rect rect) {
        defpackage.sh1 embeddedViewFocusRect = getEmbeddedViewFocusRect();
        if (embeddedViewFocusRect != null) {
            rect.left = java.lang.Math.round(embeddedViewFocusRect.a);
            rect.top = java.lang.Math.round(embeddedViewFocusRect.b);
            rect.right = java.lang.Math.round(embeddedViewFocusRect.c);
            rect.bottom = java.lang.Math.round(embeddedViewFocusRect.d);
            return;
        }
        if (!defpackage.uk0.p(((defpackage.z90) getFocusOwner()).e(6, null, new defpackage.o0(3)), java.lang.Boolean.TRUE)) {
            rect.set(Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE);
        } else {
            super.getFocusedRect(rect);
        }
    }

    public defpackage.wa0 getFontFamilyResolver() {
        return (defpackage.wa0) this.m0.getValue();
    }

    public defpackage.ua0 getFontLoader() {
        return getComposeViewContext().o;
    }

    public final defpackage.os0 getFrameEndScheduler$ui() {
        return this.i;
    }

    public defpackage.zd0 getGraphicsContext() {
        return this.C;
    }

    public defpackage.bf0 getHapticFeedBack() {
        return getComposeViewContext().q;
    }

    public boolean getHasPendingMeasureOrLayout() {
        if (!this.U.b.m() && this.m.isEmpty()) {
            return false;
        }
        return true;
    }

    @Override // android.view.View
    public int getImportantForAutofill() {
        return 1;
    }

    public defpackage.jj0 getInputModeManager() {
        int i;
        defpackage.jj0 jj0Var = this.o0;
        if (jj0Var == null) {
            if (isInTouchMode()) {
                i = 1;
            } else {
                i = 2;
            }
            jj0Var = new defpackage.jj0(i);
            this.o0 = jj0Var;
        }
        return jj0Var;
    }

    public final defpackage.mj0 getInsetsListener() {
        return this.v;
    }

    public final long getLastMatrixRecalculationAnimationTime$ui() {
        return this.e0;
    }

    @Override // android.view.View, android.view.ViewParent
    public defpackage.en0 getLayoutDirection() {
        return (defpackage.en0) this.n0.getValue();
    }

    public defpackage.wt0 getLocaleList() {
        return (defpackage.wt0) this.L.getValue();
    }

    public long getMeasureIteration() {
        defpackage.bx0 bx0Var = this.U;
        if (!bx0Var.c) {
            defpackage.xi0.a("measureIteration should be only used during the measure/layout pass");
        }
        return bx0Var.g;
    }

    public defpackage.sy0 getModifierLocalManager() {
        return this.p0;
    }

    /* renamed from: getOutOfFrameExecutor, reason: merged with bridge method [inline-methods] */
    public defpackage.o4 m159getOutOfFrameExecutor() {
        if (isAttachedToWindow()) {
            return this;
        }
        return null;
    }

    public defpackage.md1 getPlacementScope() {
        defpackage.m61 m61Var = defpackage.od1.a;
        return new defpackage.su0(1, this);
    }

    public final defpackage.lc0 getPlayNavigationSoundEffect$ui() {
        return this.C0;
    }

    public defpackage.pe1 getPointerIconService() {
        return this.L0;
    }

    /* renamed from: getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui, reason: not valid java name */
    public final defpackage.ei0 m152getPrimaryDirectionalMotionAxisOverridedqNNBbU$ui() {
        return this.h;
    }

    public defpackage.uh1 getRectManager() {
        return this.y;
    }

    public defpackage.jj1 getRetainedValuesStore() {
        return this.l;
    }

    public defpackage.xn0 getRoot() {
        return this.w;
    }

    public final defpackage.gy getSavedStateRegistry() {
        java.lang.String str;
        defpackage.gy gyVar = this.k;
        if (gyVar == null) {
            defpackage.bq composeViewContext = getComposeViewContext();
            composeViewContext.g();
            defpackage.ol1 ol1Var = composeViewContext.e;
            ol1Var.getClass();
            java.lang.Object parent = getParent();
            parent.getClass();
            android.view.View view = (android.view.View) parent;
            java.lang.Object tag = view.getTag(2131034163);
            java.util.LinkedHashMap linkedHashMap = null;
            if (tag instanceof java.lang.String) {
                str = (java.lang.String) tag;
            } else {
                str = null;
            }
            if (str == null) {
                str = java.lang.String.valueOf(view.getId());
            }
            java.lang.String f = defpackage.nn1.f("SaveableStateRegistry:", str);
            defpackage.fj0 c = ol1Var.c();
            android.os.Bundle s = c.s(f);
            if (s != null) {
                linkedHashMap = new java.util.LinkedHashMap();
                for (java.lang.String str2 : s.keySet()) {
                    java.util.ArrayList parcelableArrayList = s.getParcelableArrayList(str2);
                    parcelableArrayList.getClass();
                    linkedHashMap.put(str2, parcelableArrayList);
                }
            }
            defpackage.o0 o0Var = new defpackage.o0(26);
            defpackage.mw1 mw1Var = defpackage.el1.a;
            defpackage.dl1 dl1Var = new defpackage.dl1(linkedHashMap, o0Var);
            int i = 1;
            boolean z = false;
            if (c.z(f) == null) {
                try {
                    c.F(f, new defpackage.uo(i, dl1Var));
                    z = true;
                } catch (java.lang.IllegalArgumentException unused) {
                }
            }
            defpackage.gy gyVar2 = new defpackage.gy(dl1Var, new defpackage.qc(i, c, f, z));
            this.k = gyVar2;
            return gyVar2;
        }
        return gyVar;
    }

    public final boolean getScrollCaptureInProgress() {
        defpackage.l2 l2Var;
        if (android.os.Build.VERSION.SDK_INT >= 31 && (l2Var = this.J0) != null && ((java.lang.Boolean) ((defpackage.ya1) l2Var.f).getValue()).booleanValue()) {
            return true;
        }
        for (android.view.ViewParent parent = getParent(); parent != null; parent = parent.getParent()) {
            if (parent instanceof defpackage.o4) {
                return ((defpackage.o4) parent).getScrollCaptureInProgress();
            }
        }
        return false;
    }

    public defpackage.sp1 getSemanticsOwner() {
        return this.z;
    }

    public defpackage.zn0 getSharedDrawScope() {
        return getComposeViewContext().s;
    }

    public boolean getShowLayoutBounds() {
        if (android.os.Build.VERSION.SDK_INT >= 30) {
            return defpackage.zb.a.a(this);
        }
        return this.Q;
    }

    public defpackage.d71 getSnapshotObserver() {
        return this.P;
    }

    public defpackage.ut1 getSoftwareKeyboardController() {
        defpackage.ow owVar = this.l0;
        if (owVar == null) {
            defpackage.ow owVar2 = new defpackage.ow(getTextInputService());
            this.l0 = owVar2;
            return owVar2;
        }
        return owVar;
    }

    public defpackage.t12 getTextInputService() {
        defpackage.t12 t12Var = this.j0;
        if (t12Var == null) {
            defpackage.t12 t12Var2 = new defpackage.t12(getLegacyTextInputServiceAndroid());
            this.j0 = t12Var2;
            return t12Var2;
        }
        return t12Var;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, l32, z8] */
    public defpackage.l32 getTextToolbar() {
        defpackage.z8 z8Var = this.q0;
        if (z8Var == null) {
            ?? obj = new java.lang.Object();
            new defpackage.nx1(new defpackage.i7(3, obj));
            this.q0 = obj;
            return obj;
        }
        return z8Var;
    }

    public final defpackage.fk1 getUncaughtExceptionHandler$ui() {
        return null;
    }

    public defpackage.o92 getViewConfiguration() {
        return getComposeViewContext().r;
    }

    public defpackage.ga2 getWindowInfo() {
        return getComposeViewContext().t;
    }

    public final void j(defpackage.xn0 xn0Var, boolean z) {
        this.U.g(xn0Var, z);
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x01b2 A[Catch: all -> 0x01cd, TryCatch #3 {all -> 0x01cd, blocks: (B:97:0x019e, B:103:0x01aa, B:105:0x01b2, B:106:0x01bc, B:110:0x01b5), top: B:96:0x019e }] */
    /* JADX WARN: Removed duplicated region for block: B:110:0x01b5 A[Catch: all -> 0x01cd, TryCatch #3 {all -> 0x01cd, blocks: (B:97:0x019e, B:103:0x01aa, B:105:0x01b2, B:106:0x01bc, B:110:0x01b5), top: B:96:0x019e }] */
    /* JADX WARN: Removed duplicated region for block: B:117:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x004e A[Catch: all -> 0x0076, TryCatch #0 {all -> 0x0076, blocks: (B:121:0x0034, B:123:0x003e, B:128:0x004e, B:131:0x007d, B:133:0x0081, B:135:0x0090, B:137:0x0096, B:13:0x00a1, B:21:0x00b4, B:23:0x00ba, B:88:0x018e, B:89:0x019a, B:138:0x0056, B:144:0x0062, B:147:0x006a), top: B:120:0x0034 }] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00e8 A[Catch: all -> 0x002b, TryCatch #1 {all -> 0x002b, blocks: (B:5:0x0018, B:7:0x0021, B:25:0x00c4, B:26:0x00ca, B:33:0x00db, B:37:0x00e8, B:38:0x00eb, B:40:0x00ef, B:42:0x00f5, B:44:0x00f9, B:45:0x00ff, B:48:0x0107, B:51:0x010f, B:52:0x011b, B:54:0x0121, B:56:0x0127, B:58:0x012d, B:59:0x0133, B:61:0x0137, B:62:0x013b, B:67:0x014e, B:69:0x0152, B:70:0x0159, B:76:0x016a, B:77:0x0174, B:79:0x017c, B:80:0x017f, B:86:0x0186), top: B:4:0x0018 }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00f9 A[Catch: all -> 0x002b, TryCatch #1 {all -> 0x002b, blocks: (B:5:0x0018, B:7:0x0021, B:25:0x00c4, B:26:0x00ca, B:33:0x00db, B:37:0x00e8, B:38:0x00eb, B:40:0x00ef, B:42:0x00f5, B:44:0x00f9, B:45:0x00ff, B:48:0x0107, B:51:0x010f, B:52:0x011b, B:54:0x0121, B:56:0x0127, B:58:0x012d, B:59:0x0133, B:61:0x0137, B:62:0x013b, B:67:0x014e, B:69:0x0152, B:70:0x0159, B:76:0x016a, B:77:0x0174, B:79:0x017c, B:80:0x017f, B:86:0x0186), top: B:4:0x0018 }] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x012d A[Catch: all -> 0x002b, TryCatch #1 {all -> 0x002b, blocks: (B:5:0x0018, B:7:0x0021, B:25:0x00c4, B:26:0x00ca, B:33:0x00db, B:37:0x00e8, B:38:0x00eb, B:40:0x00ef, B:42:0x00f5, B:44:0x00f9, B:45:0x00ff, B:48:0x0107, B:51:0x010f, B:52:0x011b, B:54:0x0121, B:56:0x0127, B:58:0x012d, B:59:0x0133, B:61:0x0137, B:62:0x013b, B:67:0x014e, B:69:0x0152, B:70:0x0159, B:76:0x016a, B:77:0x0174, B:79:0x017c, B:80:0x017f, B:86:0x0186), top: B:4:0x0018 }] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0137 A[Catch: all -> 0x002b, TryCatch #1 {all -> 0x002b, blocks: (B:5:0x0018, B:7:0x0021, B:25:0x00c4, B:26:0x00ca, B:33:0x00db, B:37:0x00e8, B:38:0x00eb, B:40:0x00ef, B:42:0x00f5, B:44:0x00f9, B:45:0x00ff, B:48:0x0107, B:51:0x010f, B:52:0x011b, B:54:0x0121, B:56:0x0127, B:58:0x012d, B:59:0x0133, B:61:0x0137, B:62:0x013b, B:67:0x014e, B:69:0x0152, B:70:0x0159, B:76:0x016a, B:77:0x0174, B:79:0x017c, B:80:0x017f, B:86:0x0186), top: B:4:0x0018 }] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0152 A[Catch: all -> 0x002b, TryCatch #1 {all -> 0x002b, blocks: (B:5:0x0018, B:7:0x0021, B:25:0x00c4, B:26:0x00ca, B:33:0x00db, B:37:0x00e8, B:38:0x00eb, B:40:0x00ef, B:42:0x00f5, B:44:0x00f9, B:45:0x00ff, B:48:0x0107, B:51:0x010f, B:52:0x011b, B:54:0x0121, B:56:0x0127, B:58:0x012d, B:59:0x0133, B:61:0x0137, B:62:0x013b, B:67:0x014e, B:69:0x0152, B:70:0x0159, B:76:0x016a, B:77:0x0174, B:79:0x017c, B:80:0x017f, B:86:0x0186), top: B:4:0x0018 }] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x016a A[Catch: all -> 0x002b, TryCatch #1 {all -> 0x002b, blocks: (B:5:0x0018, B:7:0x0021, B:25:0x00c4, B:26:0x00ca, B:33:0x00db, B:37:0x00e8, B:38:0x00eb, B:40:0x00ef, B:42:0x00f5, B:44:0x00f9, B:45:0x00ff, B:48:0x0107, B:51:0x010f, B:52:0x011b, B:54:0x0121, B:56:0x0127, B:58:0x012d, B:59:0x0133, B:61:0x0137, B:62:0x013b, B:67:0x014e, B:69:0x0152, B:70:0x0159, B:76:0x016a, B:77:0x0174, B:79:0x017c, B:80:0x017f, B:86:0x0186), top: B:4:0x0018 }] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x017c A[Catch: all -> 0x002b, TryCatch #1 {all -> 0x002b, blocks: (B:5:0x0018, B:7:0x0021, B:25:0x00c4, B:26:0x00ca, B:33:0x00db, B:37:0x00e8, B:38:0x00eb, B:40:0x00ef, B:42:0x00f5, B:44:0x00f9, B:45:0x00ff, B:48:0x0107, B:51:0x010f, B:52:0x011b, B:54:0x0121, B:56:0x0127, B:58:0x012d, B:59:0x0133, B:61:0x0137, B:62:0x013b, B:67:0x014e, B:69:0x0152, B:70:0x0159, B:76:0x016a, B:77:0x0174, B:79:0x017c, B:80:0x017f, B:86:0x0186), top: B:4:0x0018 }] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x017f A[Catch: all -> 0x002b, TryCatch #1 {all -> 0x002b, blocks: (B:5:0x0018, B:7:0x0021, B:25:0x00c4, B:26:0x00ca, B:33:0x00db, B:37:0x00e8, B:38:0x00eb, B:40:0x00ef, B:42:0x00f5, B:44:0x00f9, B:45:0x00ff, B:48:0x0107, B:51:0x010f, B:52:0x011b, B:54:0x0121, B:56:0x0127, B:58:0x012d, B:59:0x0133, B:61:0x0137, B:62:0x013b, B:67:0x014e, B:69:0x0152, B:70:0x0159, B:76:0x016a, B:77:0x0174, B:79:0x017c, B:80:0x017f, B:86:0x0186), top: B:4:0x0018 }] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x018e A[Catch: all -> 0x0076, TRY_ENTER, TryCatch #0 {all -> 0x0076, blocks: (B:121:0x0034, B:123:0x003e, B:128:0x004e, B:131:0x007d, B:133:0x0081, B:135:0x0090, B:137:0x0096, B:13:0x00a1, B:21:0x00b4, B:23:0x00ba, B:88:0x018e, B:89:0x019a, B:138:0x0056, B:144:0x0062, B:147:0x006a), top: B:120:0x0034 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int k(android.view.MotionEvent r17) {
        /*
            Method dump skipped, instructions count: 475
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.o4.k(android.view.MotionEvent):int");
    }

    public final void m(defpackage.xn0 xn0Var) {
        this.U.r(xn0Var, false);
        defpackage.q11 z = xn0Var.z();
        java.lang.Object[] objArr = z.e;
        int i = z.g;
        for (int i2 = 0; i2 < i; i2++) {
            m((defpackage.xn0) objArr[i2]);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        defpackage.jj1 jj1Var;
        java.lang.Object obj;
        super.onAttachedToWindow();
        if (!getRoot().I()) {
            getRoot().d(this);
        }
        int i = 1;
        setAttached(true);
        if (android.os.Build.VERSION.SDK_INT < 30) {
            setShowLayoutBounds(defpackage.q62.t());
        }
        this.v.onViewAttachedToWindow(this);
        if (!this.H0) {
            getComposeViewContext().e();
        }
        int i2 = 0;
        this.H0 = false;
        m(getRoot());
        l(getRoot());
        getSnapshotObserver().a.d();
        defpackage.o4 m159getOutOfFrameExecutor = m159getOutOfFrameExecutor();
        if (m159getOutOfFrameExecutor != null) {
            m159getOutOfFrameExecutor.F(new defpackage.x3(this, i));
            getComposeViewContext().d();
            defpackage.bq composeViewContext = getComposeViewContext();
            composeViewContext.g();
            defpackage.ap apVar = composeViewContext.f;
            defpackage.os0 os0Var = this.i;
            if (apVar != null && os0Var != null) {
                defpackage.zu0 e = apVar.e();
                defpackage.nx1 nx1Var = new defpackage.nx1(10);
                defpackage.tt ttVar = defpackage.tt.b;
                ttVar.getClass();
                defpackage.jy0 jy0Var = new defpackage.jy0(e, nx1Var, ttVar);
                defpackage.zl a = defpackage.ai1.a(defpackage.qs0.class);
                java.lang.String a2 = a.a();
                if (a2 != null) {
                    defpackage.qs0 qs0Var = (defpackage.qs0) jy0Var.d(a, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(a2));
                    java.lang.Object parent = getParent();
                    parent.getClass();
                    int id = ((android.view.View) parent).getId();
                    defpackage.q01 q01Var = qs0Var.b;
                    java.lang.Object b = q01Var.b(id);
                    if (b == null) {
                        b = new defpackage.c11(1);
                        q01Var.h(id, b);
                    }
                    defpackage.c11 c11Var = (defpackage.c11) b;
                    java.lang.Object[] objArr = c11Var.a;
                    int i3 = c11Var.b;
                    while (true) {
                        if (i2 < i3) {
                            obj = objArr[i2];
                            if (!((defpackage.ps0) obj).c) {
                                break;
                            } else {
                                i2++;
                            }
                        } else {
                            obj = null;
                            break;
                        }
                    }
                    defpackage.ps0 ps0Var = (defpackage.ps0) obj;
                    if (ps0Var == null) {
                        ps0Var = new defpackage.ps0();
                        c11Var.a(ps0Var);
                    }
                    ps0Var.c = true;
                    this.j = ps0Var;
                    jj1Var = ps0Var.b;
                } else {
                    defpackage.ad.s("Local and anonymous classes can not be ViewModels");
                    return;
                }
            } else {
                jj1Var = null;
            }
            if (jj1Var == null) {
                jj1Var = defpackage.z1.S;
            }
            this.l = jj1Var;
            defpackage.hc0 hc0Var = this.h0;
            if (hc0Var != null) {
                hc0Var.i(getComposeViewContext());
                this.h0 = null;
            }
            defpackage.ns0 g = getComposeViewContext().d().g();
            g.a(this);
            g.a(this.B);
            defpackage.jj0 inputModeManager = getInputModeManager();
            if (!isInTouchMode()) {
                i = 2;
            }
            inputModeManager.a.setValue(new defpackage.hj0(i));
            getViewTreeObserver().addOnGlobalLayoutListener(this);
            getViewTreeObserver().addOnScrollChangedListener(this);
            getViewTreeObserver().addOnTouchModeChangeListener(this);
            if (android.os.Build.VERSION.SDK_INT >= 31) {
                defpackage.z4.a.b(this);
            }
            defpackage.s3 autofillManager = getAutofillManager();
            if (autofillManager != null) {
                ((defpackage.z90) getFocusOwner()).g.a(autofillManager);
                getSemanticsOwner().d.a(autofillManager);
            }
            ((defpackage.z90) getFocusOwner()).g.a(this);
            return;
        }
        defpackage.ad.t("Expected the view to be attached to window.");
    }

    @Override // android.view.View
    public final boolean onCheckIsTextEditor() {
        java.lang.Object obj;
        defpackage.lq1 lq1Var = (defpackage.lq1) this.k0.get();
        java.lang.Object obj2 = null;
        if (lq1Var != null) {
            obj = lq1Var.b;
        } else {
            obj = null;
        }
        defpackage.l7 l7Var = (defpackage.l7) obj;
        if (l7Var == null) {
            return getLegacyTextInputServiceAndroid().d;
        }
        defpackage.lq1 lq1Var2 = (defpackage.lq1) l7Var.h.get();
        if (lq1Var2 != null) {
            obj2 = lq1Var2.b;
        }
        if (((defpackage.gj0) obj2) != null && (!r1.e)) {
            return true;
        }
        return false;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(android.content.res.Configuration configuration) {
        super.onConfigurationChanged(configuration);
        L(configuration);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0059  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.view.inputmethod.InputConnection onCreateInputConnection(android.view.inputmethod.EditorInfo r15) {
        /*
            Method dump skipped, instructions count: 517
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.o4.onCreateInputConnection(android.view.inputmethod.EditorInfo):android.view.inputmethod.InputConnection");
    }

    @Override // android.view.View
    public final void onCreateVirtualViewTranslationRequests(long[] jArr, int[] iArr, java.util.function.Consumer consumer) {
        defpackage.pp1 pp1Var;
        android.view.translation.TranslationRequestValue forText;
        android.view.translation.ViewTranslationRequest build;
        defpackage.h5 h5Var = this.B;
        h5Var.getClass();
        for (long j : jArr) {
            defpackage.rp1 rp1Var = (defpackage.rp1) h5Var.g().b((int) j);
            if (rp1Var != null && (pp1Var = rp1Var.a) != null) {
                defpackage.y4.p();
                android.view.translation.ViewTranslationRequest.Builder l = defpackage.y4.l(h5Var.e.getAutofillId(), pp1Var.f);
                java.lang.Object g = pp1Var.d.e.g(defpackage.up1.C);
                if (g == null) {
                    g = null;
                }
                java.util.List list = (java.util.List) g;
                if (list != null) {
                    forText = android.view.translation.TranslationRequestValue.forText(new defpackage.tb(defpackage.nt0.a(list, "\n", null, 62)));
                    l.setValue("android:text", forText);
                    build = l.build();
                    consumer.accept(build);
                }
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        setAttached(false);
        this.v.onViewDetachedFromWindow(this);
        android.view.View view = this.p;
        if (n() && view != null) {
            removeView(view);
        }
        defpackage.c11 c11Var = P0;
        synchronized (c11Var) {
            c11Var.k(this);
        }
        getComposeViewContext().b();
        defpackage.tt1 tt1Var = getSnapshotObserver().a;
        defpackage.j2 j2Var = tt1Var.h;
        if (j2Var != null) {
            j2Var.a();
        }
        tt1Var.a();
        defpackage.ns0 g = getComposeViewContext().d().g();
        g.f(this.B);
        g.f(this);
        getViewTreeObserver().removeOnGlobalLayoutListener(this);
        getViewTreeObserver().removeOnScrollChangedListener(this);
        getViewTreeObserver().removeOnTouchModeChangeListener(this);
        defpackage.ps0 ps0Var = this.j;
        if (ps0Var != null) {
            ps0Var.c = false;
        }
        this.j = null;
        if (android.os.Build.VERSION.SDK_INT >= 31) {
            defpackage.z4.a.a(this);
        }
        defpackage.s3 autofillManager = getAutofillManager();
        if (autofillManager != null) {
            getSemanticsOwner().d.k(autofillManager);
            ((defpackage.z90) getFocusOwner()).g.k(autofillManager);
        }
        defpackage.uh1 rectManager = getRectManager();
        rectManager.g = rectManager.d.b(0L, 0L, null, 0, 0);
        getRectManager().a();
        defpackage.uh1 rectManager2 = getRectManager();
        defpackage.b4 b4Var = rectManager2.i;
        if (b4Var != null) {
            rectManager2.b.removeCallbacks(b4Var);
            rectManager2.i = null;
        }
        ((defpackage.z90) getFocusOwner()).g.k(this);
    }

    @Override // android.view.View
    public final void onFocusChanged(boolean z, int i, android.graphics.Rect rect) {
        super.onFocusChanged(z, i, rect);
        if (!z && !hasFocus()) {
            defpackage.z90 z90Var = (defpackage.z90) getFocusOwner();
            defpackage.wp.V(z90Var.c, true);
            if (z90Var.f() != null) {
                defpackage.ma0 f = z90Var.f();
                z90Var.i(null);
                if (f != null) {
                    f.V0(defpackage.ha0.e, defpackage.ha0.g);
                }
            }
        }
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        this.e0 = 0L;
        M();
        int i = android.os.Build.VERSION.SDK_INT;
        if (32 <= i && i < 34) {
            L(getResources().getConfiguration());
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        android.os.Trace.beginSection("AndroidOwner:onLayout");
        try {
            this.e0 = 0L;
            this.U.l(this.E0);
            this.S = null;
            M();
            if (this.R != null) {
                android.os.Trace.beginSection("AndroidOwner:viewLayout");
                getAndroidViewsHandler$ui().layout(0, 0, i3 - i, i4 - i2);
                android.os.Trace.endSection();
            }
        } catch (java.lang.Throwable th) {
            throw th;
        } finally {
            android.os.Trace.endSection();
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        defpackage.bx0 bx0Var = this.U;
        android.os.Trace.beginSection("AndroidOwner:onMeasure");
        try {
            if (!getRoot().I()) {
                getRoot().d(this);
            }
            if (!isAttachedToWindow()) {
                m(getRoot());
            }
            long i3 = i(i);
            long i4 = i(i2);
            long w = defpackage.up.w((int) (i3 >>> 32), (int) (i3 & 4294967295L), (int) (i4 >>> 32), (int) (4294967295L & i4));
            defpackage.hr hrVar = this.S;
            if (hrVar == null) {
                this.S = new defpackage.hr(w);
                this.T = false;
            } else if (!defpackage.hr.b(hrVar.a, w)) {
                this.T = true;
            }
            bx0Var.s(w);
            bx0Var.n();
            setMeasuredDimension(getRoot().K.p.e, getRoot().K.p.f);
            if (this.R != null) {
                android.os.Trace.beginSection("AndroidOwner:androidViewMeasure");
                getAndroidViewsHandler$ui().measure(android.view.View.MeasureSpec.makeMeasureSpec(getRoot().K.p.e, 1073741824), android.view.View.MeasureSpec.makeMeasureSpec(getRoot().K.p.f, 1073741824));
                android.os.Trace.endSection();
            }
        } catch (java.lang.Throwable th) {
            throw th;
        } finally {
            android.os.Trace.endSection();
        }
    }

    @Override // android.view.View
    public final void onProvideAutofillVirtualStructure(android.view.ViewStructure viewStructure, int i) {
        if (viewStructure != null && !this.I0) {
            B(viewStructure);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final android.view.PointerIcon onResolvePointerIcon(android.view.MotionEvent motionEvent, int i) {
        defpackage.oe1 oe1Var;
        int toolType = motionEvent.getToolType(i);
        if (!motionEvent.isFromSource(8194) && motionEvent.isFromSource(16386) && ((toolType == 2 || toolType == 4) && (oe1Var = ((defpackage.k4) getPointerIconService()).a) != null)) {
            android.content.Context context = getContext();
            if (oe1Var instanceof defpackage.m7) {
                return android.view.PointerIcon.getSystemIcon(context, ((defpackage.m7) oe1Var).b);
            }
            return android.view.PointerIcon.getSystemIcon(context, 1000);
        }
        return super.onResolvePointerIcon(motionEvent, i);
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        defpackage.en0 en0Var;
        if (this.g) {
            int[] iArr = defpackage.u90.a;
            defpackage.en0 en0Var2 = defpackage.en0.e;
            if (i != 0) {
                if (i != 1) {
                    en0Var = null;
                } else {
                    en0Var = defpackage.en0.f;
                }
            } else {
                en0Var = en0Var2;
            }
            if (en0Var != null) {
                en0Var2 = en0Var;
            }
            setLayoutDirection(en0Var2);
        }
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [m2, hm1] */
    @Override // android.view.View
    public final void onScrollCaptureSearch(android.graphics.Rect rect, android.graphics.Point point, java.util.function.Consumer consumer) {
        defpackage.l2 l2Var;
        java.lang.Object obj;
        if (android.os.Build.VERSION.SDK_INT >= 31 && (l2Var = this.J0) != null) {
            defpackage.sp1 semanticsOwner = getSemanticsOwner();
            defpackage.at coroutineContext = getCoroutineContext();
            defpackage.q11 q11Var = new defpackage.q11(new defpackage.im1[16]);
            defpackage.qq.Z(semanticsOwner.a(), 0, new defpackage.m2(1, 8, defpackage.q11.class, q11Var, "add", "add(Ljava/lang/Object;)Z"));
            java.util.Arrays.sort(q11Var.e, 0, q11Var.g, new defpackage.ko(0, new defpackage.hc0[]{new defpackage.tl1(15), new defpackage.tl1(16)}));
            int i = q11Var.g;
            if (i == 0) {
                obj = null;
            } else {
                obj = q11Var.e[i - 1];
            }
            defpackage.im1 im1Var = (defpackage.im1) obj;
            if (im1Var != null) {
                defpackage.bk0 bk0Var = im1Var.c;
                defpackage.qp qpVar = new defpackage.qp(im1Var.a, bk0Var, defpackage.gp.i(coroutineContext), l2Var, this);
                defpackage.v21 v21Var = im1Var.d;
                long j = (bk0Var.a << 32) | (bk0Var.b & 4294967295L);
                android.view.ScrollCaptureTarget g = defpackage.y4.g(this, defpackage.cq.R(defpackage.gp.h0(defpackage.eq.G(v21Var).O(v21Var, true))), new android.graphics.Point((int) (j >> 32), (int) (j & 4294967295L)), qpVar);
                g.setScrollBounds(defpackage.cq.R(bk0Var));
                consumer.accept(g);
            }
        }
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        M();
    }

    @Override // android.view.ViewTreeObserver.OnTouchModeChangeListener
    public final void onTouchModeChanged(boolean z) {
        int i;
        defpackage.jj0 inputModeManager = getInputModeManager();
        if (z) {
            i = 1;
        } else {
            i = 2;
        }
        inputModeManager.a.setValue(new defpackage.hj0(i));
    }

    @Override // android.view.View
    public final void onVirtualViewTranslationResponses(android.util.LongSparseArray longSparseArray) {
        defpackage.h5 h5Var = this.B;
        h5Var.getClass();
        if (android.os.Build.VERSION.SDK_INT < 31) {
            return;
        }
        if (defpackage.uk0.p(android.os.Looper.getMainLooper().getThread(), java.lang.Thread.currentThread())) {
            defpackage.tk0.F(h5Var, longSparseArray);
        } else {
            h5Var.e.post(new defpackage.f5(0, h5Var, longSparseArray));
        }
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z) {
        boolean t;
        this.G0 = true;
        super.onWindowFocusChanged(z);
        if (z && android.os.Build.VERSION.SDK_INT < 30 && getShowLayoutBounds() != (t = defpackage.q62.t())) {
            setShowLayoutBounds(t);
            l(getRoot());
        }
    }

    public final boolean p(android.view.MotionEvent motionEvent) {
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        if (0.0f <= x && x <= getWidth() && 0.0f <= y && y <= getHeight()) {
            return true;
        }
        return false;
    }

    public final boolean q(android.view.MotionEvent motionEvent) {
        android.view.MotionEvent motionEvent2;
        if (motionEvent.getPointerCount() != 1 || (motionEvent2 = this.r0) == null || motionEvent2.getPointerCount() != motionEvent.getPointerCount() || motionEvent.getRawX() != motionEvent2.getRawX() || motionEvent.getRawY() != motionEvent2.getRawY()) {
            return true;
        }
        return false;
    }

    public final void r(float[] fArr) {
        C();
        defpackage.yw0.e(fArr, this.c0);
        float intBitsToFloat = java.lang.Float.intBitsToFloat((int) (this.g0 >> 32));
        float intBitsToFloat2 = java.lang.Float.intBitsToFloat((int) (this.g0 & 4294967295L));
        float[] fArr2 = this.a0;
        defpackage.yw0.d(fArr2);
        defpackage.yw0.f(fArr2, intBitsToFloat, intBitsToFloat2);
        float s = defpackage.c5.s(fArr2, 0, fArr, 0);
        float s2 = defpackage.c5.s(fArr2, 0, fArr, 1);
        float s3 = defpackage.c5.s(fArr2, 0, fArr, 2);
        float s4 = defpackage.c5.s(fArr2, 0, fArr, 3);
        float s5 = defpackage.c5.s(fArr2, 1, fArr, 0);
        float s6 = defpackage.c5.s(fArr2, 1, fArr, 1);
        float s7 = defpackage.c5.s(fArr2, 1, fArr, 2);
        float s8 = defpackage.c5.s(fArr2, 1, fArr, 3);
        float s9 = defpackage.c5.s(fArr2, 2, fArr, 0);
        float s10 = defpackage.c5.s(fArr2, 2, fArr, 1);
        float s11 = defpackage.c5.s(fArr2, 2, fArr, 2);
        float s12 = defpackage.c5.s(fArr2, 2, fArr, 3);
        float s13 = defpackage.c5.s(fArr2, 3, fArr, 0);
        float s14 = defpackage.c5.s(fArr2, 3, fArr, 1);
        float s15 = defpackage.c5.s(fArr2, 3, fArr, 2);
        float s16 = defpackage.c5.s(fArr2, 3, fArr, 3);
        fArr[0] = s;
        fArr[1] = s2;
        fArr[2] = s3;
        fArr[3] = s4;
        fArr[4] = s5;
        fArr[5] = s6;
        fArr[6] = s7;
        fArr[7] = s8;
        fArr[8] = s9;
        fArr[9] = s10;
        fArr[10] = s11;
        fArr[11] = s12;
        fArr[12] = s13;
        fArr[13] = s14;
        fArr[14] = s15;
        fArr[15] = s16;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean requestFocus(int i, android.graphics.Rect rect) {
        int i2;
        defpackage.sh1 sh1Var;
        int i3 = 1;
        if (!isFocused()) {
            defpackage.n90 d = defpackage.u90.d(i);
            if (d != null) {
                i2 = d.a;
            } else {
                i2 = 7;
            }
            defpackage.x90 focusOwner = getFocusOwner();
            if (rect != null) {
                sh1Var = new defpackage.sh1(rect.left, rect.top, rect.right, rect.bottom);
            } else {
                sh1Var = null;
            }
            java.lang.Boolean e = ((defpackage.z90) focusOwner).e(i2, sh1Var, new defpackage.c4(i2, 0));
            java.lang.Boolean bool = java.lang.Boolean.TRUE;
            if (!defpackage.uk0.p(e, bool)) {
                if (!defpackage.uk0.p(((defpackage.z90) getFocusOwner()).e(i2, null, new defpackage.c4(i2, i3)), bool)) {
                    if (!hasFocus() || (i2 != 1 && i2 != 2)) {
                        return false;
                    }
                    return ((defpackage.z90) getFocusOwner()).h(i2);
                }
            }
        }
        return true;
    }

    public final long s(long j) {
        C();
        long b = defpackage.yw0.b(j, this.c0);
        float intBitsToFloat = java.lang.Float.intBitsToFloat((int) (this.g0 >> 32)) + java.lang.Float.intBitsToFloat((int) (b >> 32));
        float intBitsToFloat2 = java.lang.Float.intBitsToFloat((int) (this.g0 & 4294967295L)) + java.lang.Float.intBitsToFloat((int) (b & 4294967295L));
        return (java.lang.Float.floatToRawIntBits(intBitsToFloat) << 32) | (java.lang.Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L);
    }

    public void setAccessibilityEventBatchIntervalMillis(long j) {
        this.A.l = j;
    }

    public final void setComposeViewContext(defpackage.bq bqVar) {
        defpackage.hc0 hc0Var;
        if (getCoroutineContext() != bqVar.c().j() && !((defpackage.a11) getRoot().n()).isEmpty()) {
            defpackage.xi0.a("Changing ComposeViewContext cannot change the coroutine context without disposing of the composition first.");
        }
        defpackage.at1 h = defpackage.pq1.h();
        if (h != null) {
            hc0Var = h.e();
        } else {
            hc0Var = null;
        }
        defpackage.at1 j = defpackage.pq1.j(h);
        try {
            defpackage.bq bqVar2 = get_composeViewContext();
            if (bqVar != bqVar2) {
                if (isAttachedToWindow()) {
                    bqVar2.b();
                    bqVar.e();
                }
                set_composeViewContext(bqVar);
                setCoroutineContext(bqVar.c().j());
            }
        } finally {
            defpackage.pq1.o(h, j, hc0Var);
        }
    }

    public final void setComposeViewContextIncrementedDuringInit$ui(boolean z) {
        this.H0 = z;
    }

    public final void setConfiguration(android.content.res.Configuration configuration) {
        this.K.setValue(configuration);
    }

    public final void setContentCaptureManager$ui(defpackage.h5 h5Var) {
        this.B = h5Var;
    }

    public void setCoroutineContext(defpackage.at atVar) {
        this.r = atVar;
    }

    public final void setFrameEndScheduler$ui(defpackage.os0 os0Var) {
        this.i = os0Var;
    }

    public final void setLastMatrixRecalculationAnimationTime$ui(long j) {
        this.e0 = j;
    }

    public final void setOnReadyForComposition(defpackage.hc0 hc0Var) {
        getDerivedIsAttached();
        if (!isAttachedToWindow() && !this.H0) {
            this.h0 = hc0Var;
        } else {
            hc0Var.i(getComposeViewContext());
        }
    }

    public final void setPlayNavigationSoundEffect$ui(defpackage.lc0 lc0Var) {
        this.C0 = lc0Var;
    }

    /* renamed from: setPrimaryDirectionalMotionAxisOverride-r2epLt8$ui, reason: not valid java name */
    public final void m153setPrimaryDirectionalMotionAxisOverrider2epLt8$ui(defpackage.ei0 ei0Var) {
        this.h = ei0Var;
    }

    public void setShowLayoutBounds(boolean z) {
        this.Q = z;
    }

    public void setUncaughtExceptionHandler(defpackage.fk1 fk1Var) {
        this.U.getClass();
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    public final void t(boolean z) {
        defpackage.x3 x3Var;
        defpackage.bx0 bx0Var = this.U;
        if (!bx0Var.b.m() && ((defpackage.q11) bx0Var.e.e).g == 0) {
            return;
        }
        android.os.Trace.beginSection("AndroidOwner:measureAndLayout");
        try {
            if (z) {
                x3Var = this.E0;
            } else {
                x3Var = this.F0;
            }
            if (bx0Var.l(x3Var)) {
                requestLayout();
            }
            bx0Var.b(false);
            getRectManager().a();
            if (this.H) {
                getViewTreeObserver().dispatchOnGlobalLayout();
                this.H = false;
            }
        } finally {
            android.os.Trace.endSection();
        }
    }

    public final void u(defpackage.xn0 xn0Var, long j) {
        defpackage.bx0 bx0Var = this.U;
        android.os.Trace.beginSection("AndroidOwner:measureAndLayout");
        try {
            bx0Var.m(xn0Var, j);
            if (!bx0Var.b.m()) {
                bx0Var.b(false);
                getRectManager().a();
                this.F0.a();
                if (this.H) {
                    getViewTreeObserver().dispatchOnGlobalLayout();
                    this.H = false;
                }
            }
        } finally {
            android.os.Trace.endSection();
        }
    }

    public final boolean v(int i) {
        android.view.View view;
        if (i != 7 && i != 8) {
            java.lang.Integer c = defpackage.u90.c(i);
            if (c != null) {
                int intValue = c.intValue();
                defpackage.ma0 f = ((defpackage.z90) getFocusOwner()).f();
                if (f != null) {
                    java.lang.Integer c2 = defpackage.u90.c(i);
                    if (c2 != null) {
                        int intValue2 = c2.intValue();
                        defpackage.p92 p92Var = defpackage.qq.R(f).s;
                        if (p92Var != null) {
                            view = p92Var.getInteropView();
                        } else {
                            view = null;
                        }
                        android.view.View findFocus = findFocus();
                        android.view.FocusFinder focusFinder = android.view.FocusFinder.getInstance();
                        android.view.View rootView = getRootView();
                        rootView.getClass();
                        android.view.View findNextFocus = focusFinder.findNextFocus((android.view.ViewGroup) rootView, findFocus, intValue2);
                        if (findNextFocus == null || view == null || !defpackage.c5.j(view, findNextFocus)) {
                            findNextFocus = null;
                        }
                        if (findNextFocus != null) {
                            return defpackage.u90.b(findNextFocus, java.lang.Integer.valueOf(intValue), null);
                        }
                    } else {
                        throw defpackage.q3.d("Invalid focus direction");
                    }
                } else {
                    defpackage.ad.t("findNextViewInEmbeddedView called when owner does not have anything focused.");
                    return false;
                }
            } else {
                throw defpackage.q3.d("Invalid focus direction");
            }
        }
        return false;
    }

    public final void w() {
        defpackage.c11 c11Var;
        java.lang.Object[] objArr;
        if (this.O) {
            defpackage.tt1 tt1Var = getSnapshotObserver().a;
            defpackage.m61 m61Var = new defpackage.m61(13);
            synchronized (tt1Var.g) {
                try {
                    defpackage.q11 q11Var = tt1Var.f;
                    int i = q11Var.g;
                    int i2 = 0;
                    int i3 = 0;
                    while (true) {
                        objArr = q11Var.e;
                        if (i2 >= i) {
                            break;
                        }
                        defpackage.st1 st1Var = (defpackage.st1) objArr[i2];
                        st1Var.d(m61Var);
                        if (!st1Var.f.j()) {
                            i3++;
                        } else if (i3 > 0) {
                            java.lang.Object[] objArr2 = q11Var.e;
                            objArr2[i2 - i3] = objArr2[i2];
                        }
                        i2++;
                    }
                    int i4 = i - i3;
                    java.util.Arrays.fill(objArr, i4, i, (java.lang.Object) null);
                    q11Var.g = i4;
                } catch (java.lang.Throwable th) {
                    throw th;
                }
            }
            this.O = false;
        }
        defpackage.t9 t9Var = this.R;
        if (t9Var != null) {
            h(t9Var);
        }
        defpackage.s3 autofillManager = getAutofillManager();
        if (autofillManager != null) {
            defpackage.r01 r01Var = autofillManager.l;
            if (r01Var.d == 0 && autofillManager.m) {
                autofillManager.e.y().commit();
                autofillManager.m = false;
            }
            if (r01Var.d != 0) {
                autofillManager.m = true;
            }
        }
        while (this.u0.j() && this.u0.g(0) != null) {
            int i5 = this.u0.b;
            int i6 = 0;
            while (true) {
                c11Var = this.u0;
                if (i6 < i5) {
                    defpackage.wb0 wb0Var = (defpackage.wb0) c11Var.g(i6);
                    this.u0.o(i6, null);
                    if (wb0Var != null) {
                        wb0Var.a();
                    }
                    i6++;
                }
            }
            c11Var.m(0, i5);
        }
    }

    public final void x(defpackage.xn0 xn0Var) {
        defpackage.v4 v4Var = this.A;
        v4Var.B = true;
        if (v4Var.o()) {
            v4Var.p(xn0Var);
        }
        defpackage.h5 h5Var = this.B;
        h5Var.k = true;
        if (h5Var.h()) {
            h5Var.l.s(defpackage.m72.a);
        }
    }

    public final void y(defpackage.xn0 xn0Var, boolean z, boolean z2, boolean z3) {
        defpackage.xn0 u;
        defpackage.xn0 u2;
        defpackage.bx0 bx0Var = this.U;
        if (z) {
            defpackage.gc gcVar = bx0Var.b;
            defpackage.xn0 xn0Var2 = xn0Var.l;
            defpackage.bo0 bo0Var = xn0Var.K;
            if (xn0Var2 == null) {
                defpackage.xi0.b("Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope");
            }
            int ordinal = bo0Var.d.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2 && ordinal != 3) {
                        if (ordinal == 4) {
                            if (!bo0Var.e || z2) {
                                bo0Var.e = true;
                                bo0Var.p.y = true;
                                if (!xn0Var.U) {
                                    if ((!defpackage.uk0.p(xn0Var.K(), java.lang.Boolean.TRUE) && !defpackage.bx0.i(xn0Var)) || ((u = xn0Var.u()) != null && u.K.e)) {
                                        if ((xn0Var.J() || defpackage.bx0.j(xn0Var)) && ((u2 = xn0Var.u()) == null || !u2.q())) {
                                            gcVar.a(xn0Var, defpackage.bl0.g);
                                        }
                                    } else {
                                        gcVar.a(xn0Var, defpackage.bl0.e);
                                    }
                                    if (!bx0Var.d && z3) {
                                        G(xn0Var);
                                        return;
                                    }
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                        defpackage.uw1.a();
                        return;
                    }
                } else {
                    return;
                }
            }
            bx0Var.h.b(new defpackage.ax0(xn0Var, true, z2));
            return;
        }
        if (bx0Var.r(xn0Var, z2) && z3) {
            G(xn0Var);
        }
    }

    public final void z(defpackage.xn0 xn0Var, boolean z, boolean z2) {
        boolean z3;
        defpackage.bo0 bo0Var = xn0Var.K;
        defpackage.bl0 bl0Var = defpackage.bl0.h;
        defpackage.bx0 bx0Var = this.U;
        if (z) {
            defpackage.gc gcVar = bx0Var.b;
            int ordinal = bo0Var.d.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            if (ordinal != 4) {
                                defpackage.uw1.a();
                                return;
                            }
                        } else {
                            return;
                        }
                    }
                } else {
                    return;
                }
            }
            if ((!bo0Var.e && !bo0Var.f) || z2) {
                bo0Var.f = true;
                bo0Var.g = true;
                defpackage.dx0 dx0Var = bo0Var.p;
                dx0Var.z = true;
                dx0Var.A = true;
                if (!xn0Var.U) {
                    defpackage.xn0 u = xn0Var.u();
                    if (defpackage.uk0.p(xn0Var.K(), java.lang.Boolean.TRUE) && ((u == null || !u.K.e) && (u == null || !u.K.f))) {
                        gcVar.a(xn0Var, defpackage.bl0.f);
                    } else if (xn0Var.J() && ((u == null || !u.p()) && (u == null || !u.q()))) {
                        gcVar.a(xn0Var, bl0Var);
                    }
                    if (!bx0Var.d) {
                        G(null);
                        return;
                    }
                    return;
                }
                return;
            }
            return;
        }
        bx0Var.getClass();
        int ordinal2 = bo0Var.d.ordinal();
        if (ordinal2 != 0 && ordinal2 != 1 && ordinal2 != 2 && ordinal2 != 3) {
            if (ordinal2 == 4) {
                defpackage.xn0 u2 = xn0Var.u();
                if (u2 != null && !u2.J()) {
                    z3 = false;
                } else {
                    z3 = true;
                }
                if (!z2) {
                    if (!xn0Var.q()) {
                        if (xn0Var.p() && xn0Var.J() == z3 && xn0Var.J() == bo0Var.p.x) {
                            return;
                        }
                    } else {
                        return;
                    }
                }
                defpackage.dx0 dx0Var2 = bo0Var.p;
                dx0Var2.z = true;
                dx0Var2.A = true;
                if (!xn0Var.U && dx0Var2.x && z3) {
                    if ((u2 == null || !u2.p()) && (u2 == null || !u2.q())) {
                        bx0Var.b.a(xn0Var, bl0Var);
                    }
                    if (!bx0Var.d) {
                        G(null);
                        return;
                    }
                    return;
                }
                return;
            }
            defpackage.uw1.a();
        }
    }

    public defpackage.r3 getAutofill() {
        return this.M;
    }

    public defpackage.s3 getAutofillManager() {
        return this.N;
    }

    public defpackage.x5 getDragAndDropManager() {
        return this.s;
    }

    /* renamed from: getLayoutNodes, reason: merged with bridge method [inline-methods] */
    public defpackage.q01 m158getLayoutNodes() {
        return this.x;
    }

    @Override // android.view.ViewGroup
    public final void addView(android.view.View view) {
        addView(view, -1);
    }

    @Override // android.view.ViewGroup
    public final void addView(android.view.View view, int i, int i2) {
        android.view.ViewGroup.LayoutParams generateDefaultLayoutParams = generateDefaultLayoutParams();
        generateDefaultLayoutParams.width = i;
        generateDefaultLayoutParams.height = i2;
        addViewInLayout(view, -1, generateDefaultLayoutParams, true);
    }

    @Override // android.view.ViewGroup
    public final void addView(android.view.View view, int i, android.view.ViewGroup.LayoutParams layoutParams) {
        addViewInLayout(view, i, layoutParams, true);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(android.view.View view, android.view.ViewGroup.LayoutParams layoutParams) {
        addViewInLayout(view, -1, layoutParams, true);
    }

    @defpackage.cx
    public static /* synthetic */ void getFontLoader$annotations() {
    }

    public static /* synthetic */ void getLastMatrixRecalculationAnimationTime$ui$annotations() {
    }

    public static /* synthetic */ void getPlayNavigationSoundEffect$ui$annotations() {
    }

    /* renamed from: getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui$annotations, reason: not valid java name */
    public static /* synthetic */ void m151getPrimaryDirectionalMotionAxisOverridedqNNBbU$ui$annotations() {
    }

    public static /* synthetic */ void getRoot$annotations() {
    }

    @defpackage.cx
    public static /* synthetic */ void getTextInputService$annotations() {
    }

    public static /* synthetic */ void getWindowInfo$annotations() {
    }

    public defpackage.gk1 getRootForTest() {
        return this;
    }

    public android.view.View getView() {
        return this;
    }

    @Override // android.view.View
    public final void onDraw(android.graphics.Canvas canvas) {
    }

    public final void setUncaughtExceptionHandler$ui(defpackage.fk1 fk1Var) {
    }
}
