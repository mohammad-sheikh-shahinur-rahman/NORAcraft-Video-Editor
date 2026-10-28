package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class q extends android.view.ViewGroup {
    public java.lang.ref.WeakReference e;
    public android.os.IBinder f;
    public defpackage.mc2 g;
    public defpackage.jq h;
    public defpackage.bq i;
    public defpackage.mf j;
    public boolean k;
    public boolean l;
    public boolean m;

    public q(android.content.Context context) {
        super(context, null, 0);
        setClipChildren(false);
        setClipToPadding(false);
        setImportantForAccessibility(1);
        defpackage.i6 i6Var = new defpackage.i6(1, this);
        addOnAttachStateChangeListener(i6Var);
        defpackage.uw1 uw1Var = new defpackage.uw1(6);
        defpackage.gp.P(this).a.add(uw1Var);
        this.j = new defpackage.mf(this, i6Var, uw1Var, 28);
    }

    private final void setParentContext(defpackage.jq jqVar) {
        if (this.h != jqVar) {
            this.h = jqVar;
            if (jqVar != null) {
                this.e = null;
            }
            defpackage.mc2 mc2Var = this.g;
            if (mc2Var != null) {
                mc2Var.d();
                this.g = null;
                if (isAttachedToWindow()) {
                    g();
                }
            }
        }
    }

    private final void setPreviousAttachedWindowToken(android.os.IBinder iBinder) {
        if (this.f != iBinder) {
            this.f = iBinder;
            this.e = null;
        }
    }

    public abstract void a(int i, defpackage.ed0 ed0Var);

    @Override // android.view.ViewGroup
    public final void addView(android.view.View view) {
        d();
        super.addView(view);
    }

    @Override // android.view.ViewGroup
    public final boolean addViewInLayout(android.view.View view, int i, android.view.ViewGroup.LayoutParams layoutParams) {
        d();
        return super.addViewInLayout(view, i, layoutParams);
    }

    public final void c() {
        if (isAttachedToWindow()) {
            setPreviousAttachedWindowToken(getWindowToken());
            if (this.i == null) {
                defpackage.o4 o4Var = null;
                if (getChildCount() != 0) {
                    android.view.View childAt = getChildAt(0);
                    if (childAt instanceof defpackage.o4) {
                        o4Var = (defpackage.o4) childAt;
                    }
                }
                if (o4Var != null) {
                    o4Var.setComposeViewContext(l(defpackage.cq.u(this), o4Var.getComposeViewContext()));
                }
            }
            if (getShouldCreateCompositionOnAttachedToWindow()) {
                g();
            }
        }
    }

    public final void d() {
        if (this.l) {
        } else {
            throw new java.lang.UnsupportedOperationException(defpackage.q3.k("Cannot add views to ", getClass().getSimpleName(), "; only Compose content is supported"));
        }
    }

    public final void e() {
        defpackage.bq bqVar;
        android.view.View view;
        if (this.h == null && !isAttachedToWindow() && ((bqVar = this.i) == null || (view = bqVar.a) == null || !view.isAttachedToWindow())) {
            defpackage.ad.t("createComposition requires a previous call to createComposition(ComposeViewContext), a parent reference, or the View to be attached to a window. Attach the View or call setParentCompositionReference.");
        } else {
            g();
        }
    }

    public final void f() {
        defpackage.o4 o4Var;
        android.view.View childAt = getChildAt(0);
        if (childAt instanceof defpackage.o4) {
            o4Var = (defpackage.o4) childAt;
        } else {
            o4Var = null;
        }
        if (o4Var != null && o4Var.H0) {
            o4Var.getComposeViewContext().b();
            o4Var.H0 = false;
        }
        defpackage.mc2 mc2Var = this.g;
        if (mc2Var != null) {
            mc2Var.d();
        }
        this.g = null;
        requestLayout();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void g() {
        if (this.g == null) {
            boolean z = false;
            java.lang.Object[] objArr = 0;
            try {
                this.l = true;
                android.os.Trace.beginSection("Compose:initializeView");
                try {
                    defpackage.bq bqVar = this.i;
                    if (bqVar == null) {
                        bqVar = j();
                    }
                    this.g = defpackage.pc2.a(this, bqVar, new defpackage.fp(1003123809, true, new defpackage.o(objArr == true ? 1 : 0, this)));
                    android.os.Trace.endSection();
                } catch (java.lang.Throwable th) {
                    android.os.Trace.endSection();
                    throw th;
                }
            } finally {
                this.l = false;
            }
        }
    }

    /* renamed from: getAutoClearFocusBehavior-4UtRPd4, reason: not valid java name */
    public final int m160getAutoClearFocusBehavior4UtRPd4() {
        defpackage.xe xeVar;
        java.lang.Object tag = getTag(2131034158);
        if (tag instanceof defpackage.xe) {
            xeVar = (defpackage.xe) tag;
        } else {
            xeVar = null;
        }
        if (xeVar != null) {
            return xeVar.a;
        }
        return 1;
    }

    public final defpackage.bq getComposeViewContext$ui() {
        return this.i;
    }

    public final boolean getHasComposition() {
        if (this.g != null) {
            return true;
        }
        return false;
    }

    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return true;
    }

    public final boolean getShowLayoutBounds() {
        return this.k;
    }

    public void h(boolean z, int i, int i2, int i3, int i4) {
        android.view.View childAt = getChildAt(0);
        if (childAt != null) {
            childAt.layout(getPaddingLeft(), getPaddingTop(), (i3 - i) - getPaddingRight(), (i4 - i2) - getPaddingBottom());
        }
    }

    public void i(int i, int i2) {
        android.view.View childAt = getChildAt(0);
        if (childAt == null) {
            super.onMeasure(i, i2);
            return;
        }
        childAt.measure(android.view.View.MeasureSpec.makeMeasureSpec(java.lang.Math.max(0, (android.view.View.MeasureSpec.getSize(i) - getPaddingLeft()) - getPaddingRight()), android.view.View.MeasureSpec.getMode(i)), android.view.View.MeasureSpec.makeMeasureSpec(java.lang.Math.max(0, (android.view.View.MeasureSpec.getSize(i2) - getPaddingTop()) - getPaddingBottom()), android.view.View.MeasureSpec.getMode(i2)));
        setMeasuredDimension(getPaddingRight() + getPaddingLeft() + childAt.getMeasuredWidth(), getPaddingBottom() + getPaddingTop() + childAt.getMeasuredHeight());
    }

    @Override // android.view.ViewGroup
    public final boolean isTransitionGroup() {
        if (this.m && !super.isTransitionGroup()) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:6:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.bq j() {
        /*
            r9 = this;
            int r0 = r9.getChildCount()
            r1 = 0
            if (r0 != 0) goto L9
        L7:
            r0 = r1
            goto L1c
        L9:
            r0 = 0
            android.view.View r0 = r9.getChildAt(r0)
            boolean r2 = r0 instanceof defpackage.o4
            if (r2 == 0) goto L15
            o4 r0 = (defpackage.o4) r0
            goto L16
        L15:
            r0 = r1
        L16:
            if (r0 == 0) goto L7
            bq r0 = r0.getComposeViewContext()
        L1c:
            android.view.View r4 = defpackage.cq.u(r9)
            bq r2 = defpackage.cq.z(r4)
            if (r2 != 0) goto L87
            jq r5 = r9.k()
            ls0 r9 = defpackage.rr1.l(r4)
            if (r9 != 0) goto L3a
            if (r0 == 0) goto L37
            ls0 r9 = r0.d()
            goto L38
        L37:
            r9 = r1
        L38:
            if (r9 == 0) goto L3c
        L3a:
            r6 = r9
            goto L42
        L3c:
            java.lang.String r9 = "Composed into the View which doesn't propagate ViewTreeLifecycleOwner!"
            defpackage.ad.t(r9)
            return r1
        L42:
            ol1 r9 = defpackage.wr1.n(r4)
            if (r9 != 0) goto L56
            if (r0 == 0) goto L53
            r0.g()
            ol1 r9 = r0.e
            r9.getClass()
            goto L54
        L53:
            r9 = r1
        L54:
            if (r9 == 0) goto L58
        L56:
            r7 = r9
            goto L5e
        L58:
            java.lang.String r9 = "Composed into the View which doesn't propagate ViewTreeSavedStateRegistryOwner!"
            defpackage.ad.t(r9)
            return r1
        L5e:
            ap r9 = defpackage.vs1.h(r4)
            if (r9 != 0) goto L6d
            if (r0 == 0) goto L6b
            r0.g()
            ap r1 = r0.f
        L6b:
            r8 = r1
            goto L6e
        L6d:
            r8 = r9
        L6e:
            bq r2 = new bq
            android.view.View r9 = defpackage.cq.u(r4)
            bq r3 = defpackage.cq.z(r9)
            r2.<init>(r3, r4, r5, r6, r7, r8)
            java.lang.ref.WeakReference r9 = new java.lang.ref.WeakReference
            r9.<init>(r2)
            r0 = 2131034154(0x7f05002a, float:1.7678818E38)
            r4.setTag(r0, r9)
            return r2
        L87:
            bq r9 = r9.l(r4, r2)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.q.j():bq");
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x006a, code lost:
    
        if (r3 > 0) goto L35;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0070  */
    /* JADX WARN: Type inference failed for: r0v0, types: [jq] */
    /* JADX WARN: Type inference failed for: r0v1, types: [jq] */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v2, types: [jq] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9, types: [mh1] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.jq k() {
        /*
            r5 = this;
            jq r0 = r5.h
            if (r0 != 0) goto L8c
            jq r0 = defpackage.dc2.a(r5)
            if (r0 == 0) goto Lb
            goto L20
        Lb:
            android.view.ViewParent r1 = r5.getParent()
        Lf:
            if (r0 != 0) goto L20
            boolean r2 = r1 instanceof android.view.View
            if (r2 == 0) goto L20
            android.view.View r1 = (android.view.View) r1
            jq r0 = defpackage.dc2.a(r1)
            android.view.ViewParent r1 = defpackage.br1.i(r1)
            goto Lf
        L20:
            jh1 r1 = defpackage.jh1.f
            r2 = 0
            if (r0 == 0) goto L48
            boolean r3 = r0 instanceof defpackage.mh1
            if (r3 == 0) goto L3d
            r3 = r0
            mh1 r3 = (defpackage.mh1) r3
            ew1 r3 = r3.u
            java.lang.Object r3 = r3.getValue()
            jh1 r3 = (defpackage.jh1) r3
            int r3 = r3.compareTo(r1)
            if (r3 <= 0) goto L3b
            goto L3d
        L3b:
            r3 = r2
            goto L3e
        L3d:
            r3 = r0
        L3e:
            if (r3 == 0) goto L49
            java.lang.ref.WeakReference r4 = new java.lang.ref.WeakReference
            r4.<init>(r3)
            r5.e = r4
            goto L49
        L48:
            r0 = r2
        L49:
            if (r0 != 0) goto L8c
            java.lang.ref.WeakReference r0 = r5.e
            if (r0 == 0) goto L6d
            java.lang.Object r0 = r0.get()
            jq r0 = (defpackage.jq) r0
            if (r0 == 0) goto L6d
            boolean r3 = r0 instanceof defpackage.mh1
            if (r3 == 0) goto L6e
            r3 = r0
            mh1 r3 = (defpackage.mh1) r3
            ew1 r3 = r3.u
            java.lang.Object r3 = r3.getValue()
            jh1 r3 = (defpackage.jh1) r3
            int r3 = r3.compareTo(r1)
            if (r3 <= 0) goto L6d
            goto L6e
        L6d:
            r0 = r2
        L6e:
            if (r0 != 0) goto L8c
            mh1 r0 = defpackage.dc2.b(r5)
            ew1 r3 = r0.u
            java.lang.Object r3 = r3.getValue()
            jh1 r3 = (defpackage.jh1) r3
            int r1 = r3.compareTo(r1)
            if (r1 <= 0) goto L83
            r2 = r0
        L83:
            if (r2 == 0) goto L8c
            java.lang.ref.WeakReference r1 = new java.lang.ref.WeakReference
            r1.<init>(r2)
            r5.e = r1
        L8c:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.q.k():jq");
    }

    public final defpackage.bq l(android.view.View view, defpackage.bq bqVar) {
        defpackage.jq k = k();
        defpackage.ls0 l = defpackage.rr1.l(view);
        defpackage.ap h = defpackage.vs1.h(view);
        defpackage.ol1 n = defpackage.wr1.n(view);
        if (k == bqVar.c() && l == bqVar.d()) {
            bqVar.g();
            if (h == bqVar.f) {
                bqVar.g();
                defpackage.ol1 ol1Var = bqVar.e;
                ol1Var.getClass();
                if (n == ol1Var) {
                    return bqVar;
                }
            }
        }
        if (k.j() != bqVar.c().j()) {
            f();
        }
        if (l == null) {
            l = bqVar.d();
        }
        defpackage.ls0 ls0Var = l;
        if (n == null) {
            bqVar.g();
            n = bqVar.e;
            n.getClass();
        }
        defpackage.bq bqVar2 = new defpackage.bq(bqVar, view, k, ls0Var, n, h);
        view.setTag(2131034154, new java.lang.ref.WeakReference(bqVar2));
        return bqVar2;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        defpackage.i11 i11Var = defpackage.dc2.a;
        java.lang.Object i = defpackage.br1.i(this);
        android.view.View view = this;
        while (i instanceof android.view.View) {
            android.view.View view2 = (android.view.View) i;
            if (view2.getId() == 16908290) {
                break;
            }
            view = view2;
            i = view2.getParent();
        }
        if (view.getParent() == null) {
            getHandler().postAtFrontOfQueue(new defpackage.p(0, this));
        } else {
            c();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        h(z, i, i2, i3, i4);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        g();
        i(i, i2);
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        android.view.View childAt = getChildAt(0);
        if (childAt != null) {
            childAt.setLayoutDirection(i);
        }
    }

    /* renamed from: setAutoClearFocusBehavior-17tfJxM, reason: not valid java name */
    public final void m161setAutoClearFocusBehavior17tfJxM(int i) {
        setTag(2131034158, new defpackage.xe(i));
    }

    public final void setComposeViewContext$ui(defpackage.bq bqVar) {
        defpackage.o4 o4Var;
        if (this.i != bqVar) {
            if (bqVar == null) {
                f();
            } else if (getChildCount() != 0) {
                android.view.View childAt = getChildAt(0);
                if (childAt instanceof defpackage.o4) {
                    o4Var = (defpackage.o4) childAt;
                } else {
                    o4Var = null;
                }
                if (o4Var != null) {
                    if (o4Var.getCoroutineContext() != bqVar.c().j()) {
                        f();
                    }
                    o4Var.setComposeViewContext(bqVar);
                }
            }
            this.i = bqVar;
        }
    }

    public final void setParentCompositionContext(defpackage.jq jqVar) {
        setParentContext(jqVar);
    }

    public final void setShowLayoutBounds(boolean z) {
        this.k = z;
        android.view.KeyEvent.Callback childAt = getChildAt(0);
        if (childAt != null) {
            ((defpackage.o4) ((defpackage.b71) childAt)).setShowLayoutBounds(z);
        }
    }

    @Override // android.view.ViewGroup
    public void setTransitionGroup(boolean z) {
        super.setTransitionGroup(z);
        this.m = true;
    }

    public final void setViewCompositionStrategy(defpackage.n92 n92Var) {
        defpackage.mf mfVar = this.j;
        if (mfVar != null) {
            mfVar.a();
        }
        ((defpackage.xq1) n92Var).getClass();
        defpackage.i6 i6Var = new defpackage.i6(1, this);
        addOnAttachStateChangeListener(i6Var);
        defpackage.uw1 uw1Var = new defpackage.uw1(6);
        defpackage.gp.P(this).a.add(uw1Var);
        this.j = new defpackage.mf(this, i6Var, uw1Var, 28);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup
    public final void addView(android.view.View view, int i) {
        d();
        super.addView(view, i);
    }

    @Override // android.view.ViewGroup
    public final boolean addViewInLayout(android.view.View view, int i, android.view.ViewGroup.LayoutParams layoutParams, boolean z) {
        d();
        return super.addViewInLayout(view, i, layoutParams, z);
    }

    @Override // android.view.ViewGroup
    public final void addView(android.view.View view, int i, int i2) {
        d();
        super.addView(view, i, i2);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(android.view.View view, android.view.ViewGroup.LayoutParams layoutParams) {
        d();
        super.addView(view, layoutParams);
    }

    @Override // android.view.ViewGroup
    public final void addView(android.view.View view, int i, android.view.ViewGroup.LayoutParams layoutParams) {
        d();
        super.addView(view, i, layoutParams);
    }

    private static /* synthetic */ void getDisposeViewCompositionStrategy$annotations() {
    }

    public static /* synthetic */ void getShowLayoutBounds$annotations() {
    }
}
