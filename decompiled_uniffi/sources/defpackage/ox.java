package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ox extends android.app.Dialog implements defpackage.ls0, defpackage.k41, defpackage.ol1 {
    public defpackage.ns0 e;
    public final defpackage.fj0 f;
    public final defpackage.i41 g;
    public defpackage.wb0 h;
    public defpackage.mx i;
    public final android.view.View j;
    public final defpackage.lx k;
    public boolean l;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public ox(defpackage.wb0 r7, defpackage.mx r8, android.view.View r9, defpackage.en0 r10, defpackage.xw r11, java.util.UUID r12) {
        /*
            Method dump skipped, instructions count: 279
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ox.<init>(wb0, mx, android.view.View, en0, xw, java.util.UUID):void");
    }

    public static void a(defpackage.ox oxVar) {
        super.onBackPressed();
    }

    public static final void d(android.view.ViewGroup viewGroup) {
        android.view.ViewGroup viewGroup2;
        viewGroup.setClipChildren(false);
        if (!(viewGroup instanceof defpackage.lx)) {
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                android.view.View childAt = viewGroup.getChildAt(i);
                if (childAt instanceof android.view.ViewGroup) {
                    viewGroup2 = (android.view.ViewGroup) childAt;
                } else {
                    viewGroup2 = null;
                }
                if (viewGroup2 != null) {
                    d(viewGroup2);
                }
            }
        }
    }

    @Override // android.app.Dialog
    public final void addContentView(android.view.View view, android.view.ViewGroup.LayoutParams layoutParams) {
        view.getClass();
        f();
        super.addContentView(view, layoutParams);
    }

    @Override // defpackage.k41
    public final defpackage.i41 b() {
        return this.g;
    }

    @Override // defpackage.ol1
    public final defpackage.fj0 c() {
        return (defpackage.fj0) this.f.f;
    }

    public final defpackage.ns0 e() {
        defpackage.ns0 ns0Var = this.e;
        if (ns0Var == null) {
            defpackage.ns0 ns0Var2 = new defpackage.ns0(this, true);
            this.e = ns0Var2;
            return ns0Var2;
        }
        return ns0Var;
    }

    public final void f() {
        android.view.Window window = getWindow();
        window.getClass();
        android.view.View decorView = window.getDecorView();
        decorView.getClass();
        decorView.setTag(2131034216, this);
        android.view.Window window2 = getWindow();
        window2.getClass();
        android.view.View decorView2 = window2.getDecorView();
        decorView2.getClass();
        decorView2.setTag(2131034217, this);
        android.view.Window window3 = getWindow();
        window3.getClass();
        android.view.View decorView3 = window3.getDecorView();
        decorView3.getClass();
        decorView3.setTag(2131034218, this);
    }

    @Override // defpackage.ls0
    public final defpackage.ns0 g() {
        return e();
    }

    public final void h(defpackage.wb0 wb0Var, defpackage.mx mxVar, defpackage.en0 en0Var) {
        int i;
        int i2;
        boolean z;
        int i3;
        this.h = wb0Var;
        this.i = mxVar;
        defpackage.jn1 jn1Var = mxVar.c;
        boolean b = defpackage.w7.b(this.j);
        int ordinal = jn1Var.ordinal();
        int i4 = 0;
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    b = false;
                } else {
                    defpackage.uw1.a();
                    return;
                }
            } else {
                b = true;
            }
        }
        android.view.Window window = getWindow();
        window.getClass();
        if (b) {
            i = 8192;
        } else {
            i = -8193;
        }
        window.setFlags(i, 8192);
        int ordinal2 = en0Var.ordinal();
        if (ordinal2 != 0) {
            if (ordinal2 == 1) {
                i2 = 1;
            } else {
                defpackage.uw1.a();
                return;
            }
        } else {
            i2 = 0;
        }
        defpackage.lx lxVar = this.k;
        lxVar.setLayoutDirection(i2);
        boolean z2 = mxVar.e;
        boolean z3 = mxVar.d;
        android.view.Window window2 = lxVar.n;
        if (lxVar.r && z3 == lxVar.p && z2 == lxVar.q) {
            z = false;
        } else {
            z = true;
        }
        lxVar.p = z3;
        lxVar.q = z2;
        if (z) {
            android.view.WindowManager.LayoutParams attributes = window2.getAttributes();
            if (z3) {
                i3 = -2;
            } else {
                i3 = -1;
            }
            if (i3 != attributes.width || !lxVar.r) {
                window2.setLayout(i3, -2);
                lxVar.r = true;
            }
        }
        setCanceledOnTouchOutside(mxVar.b);
        android.view.Window window3 = getWindow();
        if (window3 != null) {
            if (!z2) {
                if (android.os.Build.VERSION.SDK_INT < 31) {
                    i4 = 16;
                } else {
                    i4 = 48;
                }
            }
            window3.setSoftInputMode(i4);
        }
    }

    @Override // android.app.Dialog
    public final void onBackPressed() {
        this.g.c();
    }

    @Override // android.app.Dialog
    public final void onCreate(android.os.Bundle bundle) {
        android.window.OnBackInvokedDispatcher onBackInvokedDispatcher;
        super.onCreate(bundle);
        if (android.os.Build.VERSION.SDK_INT >= 33) {
            onBackInvokedDispatcher = getOnBackInvokedDispatcher();
            onBackInvokedDispatcher.getClass();
            defpackage.i41 i41Var = this.g;
            i41Var.e = onBackInvokedDispatcher;
            i41Var.d(i41Var.g);
        }
        this.f.D(bundle);
        e().d(defpackage.fs0.ON_CREATE);
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i, android.view.KeyEvent keyEvent) {
        if (this.i.a && keyEvent.isTracking() && !keyEvent.isCanceled() && i == 111) {
            this.h.a();
            return true;
        }
        return super.onKeyUp(i, keyEvent);
    }

    @Override // android.app.Dialog
    public final android.os.Bundle onSaveInstanceState() {
        android.os.Bundle onSaveInstanceState = super.onSaveInstanceState();
        onSaveInstanceState.getClass();
        this.f.E(onSaveInstanceState);
        return onSaveInstanceState;
    }

    @Override // android.app.Dialog
    public final void onStart() {
        super.onStart();
        e().d(defpackage.fs0.ON_RESUME);
    }

    @Override // android.app.Dialog
    public final void onStop() {
        e().d(defpackage.fs0.ON_DESTROY);
        this.e = null;
        super.onStop();
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0066, code lost:
    
        if (r5 <= r1) goto L31;
     */
    @Override // android.app.Dialog
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onTouchEvent(android.view.MotionEvent r10) {
        /*
            r9 = this;
            boolean r0 = super.onTouchEvent(r10)
            mx r1 = r9.i
            boolean r1 = r1.b
            r2 = 3
            r3 = 0
            r4 = 1
            if (r1 == 0) goto L86
            lx r1 = r9.k
            r1.getClass()
            float r5 = r10.getX()
            float r5 = java.lang.Math.abs(r5)
            r6 = 2139095039(0x7f7fffff, float:3.4028235E38)
            int r5 = (r5 > r6 ? 1 : (r5 == r6 ? 0 : -1))
            if (r5 > 0) goto L69
            float r5 = r10.getY()
            float r5 = java.lang.Math.abs(r5)
            int r5 = (r5 > r6 ? 1 : (r5 == r6 ? 0 : -1))
            if (r5 > 0) goto L69
            android.view.View r5 = r1.getChildAt(r3)
            if (r5 != 0) goto L34
            goto L69
        L34:
            int r6 = r1.getLeft()
            int r7 = r5.getLeft()
            int r7 = r7 + r6
            int r6 = r5.getWidth()
            int r6 = r6 + r7
            int r1 = r1.getTop()
            int r8 = r5.getTop()
            int r8 = r8 + r1
            int r1 = r5.getHeight()
            int r1 = r1 + r8
            float r5 = r10.getX()
            int r5 = defpackage.xw0.H(r5)
            if (r7 > r5) goto L69
            if (r5 > r6) goto L69
            float r5 = r10.getY()
            int r5 = defpackage.xw0.H(r5)
            if (r8 > r5) goto L69
            if (r5 > r1) goto L69
            goto L86
        L69:
            int r10 = r10.getActionMasked()
            if (r10 == 0) goto L83
            if (r10 == r4) goto L77
            if (r10 == r2) goto L74
            goto L90
        L74:
            r9.l = r3
            return r0
        L77:
            boolean r10 = r9.l
            if (r10 == 0) goto L90
            wb0 r10 = r9.h
            r10.a()
            r9.l = r3
            return r4
        L83:
            r9.l = r4
            return r4
        L86:
            int r10 = r10.getActionMasked()
            if (r10 == 0) goto L91
            if (r10 == r4) goto L91
            if (r10 == r2) goto L91
        L90:
            return r0
        L91:
            r9.l = r3
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ox.onTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.app.Dialog
    public final void setContentView(android.view.View view) {
        view.getClass();
        f();
        super.setContentView(view);
    }

    @Override // android.app.Dialog
    public final void setContentView(int i) {
        f();
        super.setContentView(i);
    }

    @Override // android.app.Dialog
    public final void setContentView(android.view.View view, android.view.ViewGroup.LayoutParams layoutParams) {
        view.getClass();
        f();
        super.setContentView(view, layoutParams);
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void cancel() {
    }
}
