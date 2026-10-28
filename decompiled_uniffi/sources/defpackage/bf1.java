package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class bf1 extends defpackage.q {
    public static final defpackage.m61 H = new defpackage.m61(29);
    public final defpackage.gx A;
    public final android.graphics.Rect B;
    public final defpackage.tt1 C;
    public defpackage.cc D;
    public final defpackage.ya1 E;
    public boolean F;
    public final int[] G;
    public defpackage.wb0 n;
    public defpackage.ef1 o;
    public java.lang.String p;
    public final android.view.View q;
    public final boolean r;
    public final defpackage.sa0 s;
    public final android.view.WindowManager t;
    public final android.view.WindowManager.LayoutParams u;
    public defpackage.df1 v;
    public defpackage.en0 w;
    public final defpackage.ya1 x;
    public final defpackage.ya1 y;
    public defpackage.bk0 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bf1(defpackage.wb0 wb0Var, defpackage.ef1 ef1Var, java.lang.String str, android.view.View view, defpackage.xw xwVar, defpackage.df1 df1Var, java.util.UUID uuid, boolean z) {
        super(view.getContext());
        defpackage.sa0 sa0Var;
        if (android.os.Build.VERSION.SDK_INT >= 30) {
            sa0Var = new defpackage.sa0(17);
        } else {
            sa0Var = new defpackage.sa0(17);
        }
        this.n = wb0Var;
        this.o = ef1Var;
        this.p = str;
        this.q = view;
        this.r = z;
        this.s = sa0Var;
        java.lang.Object systemService = view.getContext().getSystemService("window");
        systemService.getClass();
        this.t = (android.view.WindowManager) systemService;
        android.view.WindowManager.LayoutParams layoutParams = new android.view.WindowManager.LayoutParams();
        layoutParams.gravity = 8388659;
        defpackage.ef1 ef1Var2 = this.o;
        boolean b = defpackage.w7.b(view);
        boolean z2 = ef1Var2.b;
        int i = ef1Var2.a;
        if (z2 && b) {
            i |= 8192;
        } else if (z2 && !b) {
            i &= -8193;
        }
        layoutParams.flags = i;
        layoutParams.type = this.o.f;
        layoutParams.token = view.getApplicationWindowToken();
        layoutParams.width = -2;
        layoutParams.height = -2;
        layoutParams.format = -3;
        layoutParams.setTitle(view.getContext().getResources().getString(2131296270));
        this.u = layoutParams;
        this.v = df1Var;
        this.w = defpackage.en0.e;
        this.x = defpackage.wr1.v(null);
        this.y = defpackage.wr1.v(null);
        this.A = defpackage.wr1.k(new defpackage.j21(1, this));
        this.B = new android.graphics.Rect();
        this.C = new defpackage.tt1(new defpackage.n7(this, 2));
        setId(android.R.id.content);
        setTag(2131034216, defpackage.rr1.l(view));
        setTag(2131034219, defpackage.vs1.h(view));
        setTag(2131034218, defpackage.wr1.n(view));
        setTag(2131034163, "Popup:" + uuid);
        setClipChildren(false);
        setElevation(xwVar.C(8.0f));
        setOutlineProvider(new defpackage.nx(1));
        this.E = defpackage.wr1.v(defpackage.uk0.k);
        this.G = new int[2];
    }

    private final defpackage.lc0 getContent() {
        return (defpackage.lc0) this.E.getValue();
    }

    private final defpackage.bk0 getDisplayBounds() {
        int i = this.o.a & 512;
        android.view.View view = this.q;
        android.graphics.Rect rect = this.B;
        defpackage.sa0 sa0Var = this.s;
        if (i == 0) {
            sa0Var.getClass();
            view.getWindowVisibleDisplayFrame(rect);
        } else {
            sa0Var.l(view, rect);
        }
        return new defpackage.bk0(rect.left, rect.top, rect.right, rect.bottom);
    }

    private final defpackage.dn0 getParentLayoutCoordinates() {
        return (defpackage.dn0) this.y.getValue();
    }

    public static boolean m(defpackage.bf1 bf1Var) {
        defpackage.dn0 parentLayoutCoordinates = bf1Var.getParentLayoutCoordinates();
        if (parentLayoutCoordinates == null || !parentLayoutCoordinates.F()) {
            parentLayoutCoordinates = null;
        }
        if (parentLayoutCoordinates != null && bf1Var.m0getPopupContentSizebOM6tXw() != null) {
            return true;
        }
        return false;
    }

    private final void setContent(defpackage.lc0 lc0Var) {
        this.E.setValue(lc0Var);
    }

    private final void setParentLayoutCoordinates(defpackage.dn0 dn0Var) {
        this.y.setValue(dn0Var);
    }

    @Override // defpackage.q
    public final void a(int i, defpackage.ed0 ed0Var) {
        int i2;
        boolean z;
        ed0Var.c0(-857613600);
        if (ed0Var.i(this)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i3 = i2 | i;
        if ((i3 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var.S(i3 & 1, z)) {
            getContent().g(ed0Var, 0);
        } else {
            ed0Var.V();
        }
        defpackage.fh1 u = ed0Var.u();
        if (u != null) {
            u.d = new defpackage.o(this, i, 18);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(android.view.KeyEvent keyEvent) {
        if (!this.o.c) {
            return super.dispatchKeyEvent(keyEvent);
        }
        if (keyEvent.getKeyCode() == 4 || keyEvent.getKeyCode() == 111) {
            android.view.KeyEvent.DispatcherState keyDispatcherState = getKeyDispatcherState();
            if (keyDispatcherState == null) {
                return super.dispatchKeyEvent(keyEvent);
            }
            if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                keyDispatcherState.startTracking(keyEvent, this);
                return true;
            }
            if (keyEvent.getAction() == 1 && keyDispatcherState.isTracking(keyEvent) && !keyEvent.isCanceled()) {
                defpackage.wb0 wb0Var = this.n;
                if (wb0Var != null) {
                    wb0Var.a();
                }
                return true;
            }
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    public final boolean getCanCalculatePosition() {
        return ((java.lang.Boolean) this.A.getValue()).booleanValue();
    }

    public final android.view.WindowManager.LayoutParams getParams$ui() {
        return this.u;
    }

    public final defpackage.en0 getParentLayoutDirection() {
        return this.w;
    }

    /* renamed from: getPopupContentSize-bOM6tXw, reason: not valid java name */
    public final defpackage.ek0 m0getPopupContentSizebOM6tXw() {
        return (defpackage.ek0) this.x.getValue();
    }

    public final defpackage.df1 getPositionProvider() {
        return this.v;
    }

    @Override // defpackage.q
    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.F;
    }

    public final java.lang.String getTestTag() {
        return this.p;
    }

    public /* bridge */ /* synthetic */ android.view.View getViewRoot() {
        return null;
    }

    @Override // defpackage.q
    public final void h(boolean z, int i, int i2, int i3, int i4) {
        super.h(z, i, i2, i3, i4);
        this.o.getClass();
        android.view.View childAt = getChildAt(0);
        if (childAt == null) {
            return;
        }
        int measuredWidth = childAt.getMeasuredWidth();
        android.view.WindowManager.LayoutParams layoutParams = this.u;
        layoutParams.width = measuredWidth;
        layoutParams.height = childAt.getMeasuredHeight();
        this.s.getClass();
        this.t.updateViewLayout(this, layoutParams);
    }

    @Override // defpackage.q
    public final void i(int i, int i2) {
        this.o.getClass();
        defpackage.bk0 displayBounds = getDisplayBounds();
        super.i(android.view.View.MeasureSpec.makeMeasureSpec(displayBounds.c(), Integer.MIN_VALUE), android.view.View.MeasureSpec.makeMeasureSpec(displayBounds.b(), Integer.MIN_VALUE));
    }

    public final void n(defpackage.jq jqVar, defpackage.lc0 lc0Var) {
        setParentCompositionContext(jqVar);
        setContent(lc0Var);
        this.F = true;
    }

    public final void o(defpackage.wb0 wb0Var, defpackage.ef1 ef1Var, java.lang.String str, defpackage.en0 en0Var) {
        int i;
        this.n = wb0Var;
        this.p = str;
        if (!defpackage.uk0.p(this.o, ef1Var)) {
            ef1Var.getClass();
            this.o = ef1Var;
            boolean b = defpackage.w7.b(this.q);
            boolean z = ef1Var.b;
            int i2 = ef1Var.a;
            if (z && b) {
                i2 |= 8192;
            } else if (z && !b) {
                i2 &= -8193;
            }
            android.view.WindowManager.LayoutParams layoutParams = this.u;
            layoutParams.flags = i2;
            this.s.getClass();
            this.t.updateViewLayout(this, layoutParams);
        }
        int ordinal = en0Var.ordinal();
        if (ordinal != 0) {
            i = 1;
            if (ordinal != 1) {
                defpackage.uw1.a();
                return;
            }
        } else {
            i = 0;
        }
        super.setLayoutDirection(i);
    }

    @Override // defpackage.q, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.C.d();
        if (this.o.c && android.os.Build.VERSION.SDK_INT >= 33) {
            if (this.D == null) {
                this.D = new defpackage.cc(this.n, 0);
            }
            defpackage.h1.h(this, this.D);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        defpackage.tt1 tt1Var = this.C;
        defpackage.j2 j2Var = tt1Var.h;
        if (j2Var != null) {
            j2Var.a();
        }
        tt1Var.a();
        if (android.os.Build.VERSION.SDK_INT >= 33) {
            defpackage.h1.i(this, this.D);
        }
        this.D = null;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(android.view.MotionEvent motionEvent) {
        if (!this.o.d) {
            return super.onTouchEvent(motionEvent);
        }
        if (motionEvent != null && motionEvent.getAction() == 0 && (motionEvent.getX() < 0.0f || motionEvent.getX() >= getWidth() || motionEvent.getY() < 0.0f || motionEvent.getY() >= getHeight())) {
            defpackage.wb0 wb0Var = this.n;
            if (wb0Var != null) {
                wb0Var.a();
                return true;
            }
        } else if (motionEvent != null && motionEvent.getAction() == 4) {
            defpackage.wb0 wb0Var2 = this.n;
            if (wb0Var2 != null) {
                wb0Var2.a();
            }
        } else {
            return super.onTouchEvent(motionEvent);
        }
        return true;
    }

    public final void p() {
        long k;
        defpackage.dn0 parentLayoutCoordinates = getParentLayoutCoordinates();
        if (parentLayoutCoordinates != null) {
            if (!parentLayoutCoordinates.F()) {
                parentLayoutCoordinates = null;
            }
            if (parentLayoutCoordinates != null) {
                long Q = parentLayoutCoordinates.Q();
                if (this.r) {
                    k = parentLayoutCoordinates.c(0L);
                } else {
                    k = parentLayoutCoordinates.k(0L);
                }
                defpackage.bk0 k2 = defpackage.gp.k((java.lang.Math.round(java.lang.Float.intBitsToFloat((int) (k >> 32))) << 32) | (4294967295L & java.lang.Math.round(java.lang.Float.intBitsToFloat((int) (k & 4294967295L)))), Q);
                if (!k2.equals(this.z)) {
                    this.z = k2;
                    r();
                }
            }
        }
    }

    public final void q(defpackage.dn0 dn0Var) {
        setParentLayoutCoordinates(dn0Var);
        p();
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [yh1, java.lang.Object] */
    public final void r() {
        defpackage.ek0 m0getPopupContentSizebOM6tXw;
        final defpackage.bk0 bk0Var = this.z;
        if (bk0Var != null && (m0getPopupContentSizebOM6tXw = m0getPopupContentSizebOM6tXw()) != null) {
            final long j = m0getPopupContentSizebOM6tXw.a;
            defpackage.bk0 displayBounds = getDisplayBounds();
            final long b = (displayBounds.b() & 4294967295L) | (displayBounds.c() << 32);
            final ?? obj = new java.lang.Object();
            obj.e = 0L;
            this.C.c(this, H, new defpackage.wb0() { // from class: af1
                @Override // defpackage.wb0
                public final java.lang.Object a() {
                    defpackage.bf1 bf1Var = this;
                    defpackage.yh1.this.e = bf1Var.v.c(bk0Var, b, bf1Var.w, j);
                    return defpackage.m72.a;
                }
            });
            long j2 = obj.e;
            android.view.WindowManager.LayoutParams layoutParams = this.u;
            layoutParams.x = (int) (j2 >> 32);
            layoutParams.y = (int) (j2 & 4294967295L);
            boolean z = this.o.e;
            defpackage.sa0 sa0Var = this.s;
            if (z) {
                sa0Var.getClass();
                setSystemGestureExclusionRects(defpackage.wm.X(new android.graphics.Rect(0, 0, (int) (b >> 32), (int) (b & 4294967295L))));
            }
            sa0Var.getClass();
            this.t.updateViewLayout(this, layoutParams);
        }
    }

    public final void setParentLayoutDirection(defpackage.en0 en0Var) {
        this.w = en0Var;
    }

    /* renamed from: setPopupContentSize-fhxjrPA, reason: not valid java name */
    public final void m1setPopupContentSizefhxjrPA(defpackage.ek0 ek0Var) {
        this.x.setValue(ek0Var);
    }

    public final void setPositionProvider(defpackage.df1 df1Var) {
        this.v = df1Var;
    }

    public final void setTestTag(java.lang.String str) {
        this.p = str;
    }

    public static /* synthetic */ void getParams$ui$annotations() {
    }

    public defpackage.q getSubCompositionView() {
        return this;
    }

    @Override // android.view.View
    public void setLayoutDirection(int i) {
    }
}
