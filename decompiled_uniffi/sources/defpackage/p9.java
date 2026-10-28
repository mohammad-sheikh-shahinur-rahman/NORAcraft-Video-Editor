package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class p9 extends android.view.ViewGroup implements defpackage.lp, defpackage.c71, defpackage.b41 {
    public static final defpackage.o0 E = new defpackage.o0(10);
    public int A;
    public final defpackage.sa0 B;
    public boolean C;
    public final defpackage.xn0 D;
    public final defpackage.h21 e;
    public final android.view.View f;
    public final defpackage.b71 g;
    public defpackage.wb0 h;
    public boolean i;
    public defpackage.wb0 j;
    public defpackage.wb0 k;
    public defpackage.ry0 l;
    public defpackage.hc0 m;
    public defpackage.xw n;
    public defpackage.hc0 o;
    public defpackage.ls0 p;
    public defpackage.ol1 q;
    public final int[] r;
    public long s;
    public defpackage.jb2 t;
    public defpackage.hc0 u;
    public final defpackage.k9 v;
    public final defpackage.k9 w;
    public defpackage.hc0 x;
    public final int[] y;
    public int z;

    public p9(android.content.Context context, defpackage.cd0 cd0Var, int i, defpackage.h21 h21Var, android.view.View view, defpackage.b71 b71Var) {
        super(context);
        this.e = h21Var;
        this.f = view;
        this.g = b71Var;
        defpackage.i11 i11Var = defpackage.dc2.a;
        setTag(2131034155, cd0Var);
        int i2 = 0;
        setSaveFromParentEnabled(false);
        addView(view);
        defpackage.p92 p92Var = (defpackage.p92) this;
        defpackage.m92.b(this, new defpackage.l9(p92Var, i2));
        defpackage.i92.b(this, this);
        this.h = new defpackage.f2(12);
        this.j = new defpackage.f2(12);
        this.k = new defpackage.f2(12);
        this.l = defpackage.oy0.a;
        this.n = defpackage.jp.c();
        this.r = new int[2];
        this.s = 0L;
        this.v = new defpackage.k9(p92Var, i2);
        int i3 = 1;
        this.w = new defpackage.k9(p92Var, i3);
        this.y = new int[2];
        this.z = Integer.MIN_VALUE;
        this.A = Integer.MIN_VALUE;
        this.B = new defpackage.sa0(12);
        int i4 = 3;
        defpackage.xn0 xn0Var = new defpackage.xn0(3);
        xn0Var.s = p92Var;
        defpackage.ry0 a = defpackage.mp1.a(defpackage.xw0.y(h21Var), true, new defpackage.o0(11));
        defpackage.we1 we1Var = new defpackage.we1();
        we1Var.a = new defpackage.i9(p92Var, 2);
        defpackage.u7 u7Var = new defpackage.u7();
        defpackage.u7 u7Var2 = we1Var.b;
        if (u7Var2 != null) {
            u7Var2.f = null;
        }
        we1Var.b = u7Var;
        u7Var.f = we1Var;
        setOnRequestDisallowInterceptTouchEvent$ui(u7Var);
        defpackage.ry0 c = defpackage.fv.R(defpackage.c5.t(a.c(we1Var), new defpackage.s2(p92Var, xn0Var, p92Var, i3)), new defpackage.j9(p92Var, xn0Var, i3)).c(new defpackage.yi(new defpackage.i9(p92Var, i2)));
        xn0Var.e0(this.l.c(c));
        this.m = new defpackage.c(i4, xn0Var, c);
        xn0Var.a0(this.n);
        this.o = new defpackage.m(9, xn0Var);
        xn0Var.Q = new defpackage.j9(p92Var, xn0Var, i2);
        xn0Var.R = new defpackage.i9(p92Var, i3);
        xn0Var.d0(new defpackage.m9(p92Var, xn0Var));
        this.D = xn0Var;
    }

    public static void d(defpackage.p92 p92Var) {
        if (p92Var.i && p92Var.isAttachedToWindow() && p92Var.f.getParent() == p92Var) {
            defpackage.d71 snapshotObserver = p92Var.getSnapshotObserver();
            snapshotObserver.a.c(p92Var, E, p92Var.h);
        }
    }

    public static final int e(defpackage.p92 p92Var, int i, int i2, int i3) {
        if (i3 < 0 && i != i2) {
            if (i3 == -2 && i2 != Integer.MAX_VALUE) {
                return android.view.View.MeasureSpec.makeMeasureSpec(i2, Integer.MIN_VALUE);
            }
            if (i3 == -1 && i2 != Integer.MAX_VALUE) {
                return android.view.View.MeasureSpec.makeMeasureSpec(i2, 1073741824);
            }
            return android.view.View.MeasureSpec.makeMeasureSpec(0, 0);
        }
        return android.view.View.MeasureSpec.makeMeasureSpec(defpackage.gp.B(i3, i, i2), 1073741824);
    }

    public static defpackage.kj0 f(defpackage.kj0 kj0Var, int i, int i2, int i3, int i4) {
        int i5 = kj0Var.a - i;
        int i6 = 0;
        if (i5 < 0) {
            i5 = 0;
        }
        int i7 = kj0Var.b - i2;
        if (i7 < 0) {
            i7 = 0;
        }
        int i8 = kj0Var.c - i3;
        if (i8 < 0) {
            i8 = 0;
        }
        int i9 = kj0Var.d - i4;
        if (i9 >= 0) {
            i6 = i9;
        }
        return defpackage.kj0.b(i5, i7, i8, i6);
    }

    private final defpackage.d71 getSnapshotObserver() {
        if (!isAttachedToWindow()) {
            defpackage.xi0.b("Expected AndroidViewHolder to be attached when observing reads.");
        }
        return ((defpackage.o4) this.g).getSnapshotObserver();
    }

    @Override // defpackage.c71
    public final boolean E() {
        return isAttachedToWindow();
    }

    @Override // defpackage.lp
    public final void a() {
        this.k.a();
    }

    @Override // defpackage.b41
    public final defpackage.jb2 b(android.view.View view, defpackage.jb2 jb2Var) {
        this.t = new defpackage.jb2(jb2Var);
        return g(jb2Var);
    }

    @Override // defpackage.lp
    public final void c() {
        this.j.a();
        removeAllViewsInLayout();
    }

    public final defpackage.jb2 g(defpackage.jb2 jb2Var) {
        defpackage.gb2 gb2Var = jb2Var.a;
        defpackage.kj0 g = gb2Var.g(-1);
        defpackage.kj0 kj0Var = defpackage.kj0.e;
        if (!g.equals(kj0Var) || !gb2Var.h(-9).equals(kj0Var) || gb2Var.f() != null) {
            defpackage.dj0 dj0Var = this.D.J.c;
            if (dj0Var.f0.r) {
                long T = defpackage.qq.T(dj0Var.R(0L));
                int i = (int) (T >> 32);
                int i2 = 0;
                if (i < 0) {
                    i = 0;
                }
                int i3 = (int) (T & 4294967295L);
                if (i3 < 0) {
                    i3 = 0;
                }
                long Q = defpackage.eq.G(dj0Var).Q();
                int i4 = (int) (Q >> 32);
                int i5 = (int) (Q & 4294967295L);
                long j = dj0Var.g;
                long T2 = defpackage.qq.T(dj0Var.R((java.lang.Float.floatToRawIntBits((int) (j >> 32)) << 32) | (java.lang.Float.floatToRawIntBits((int) (j & 4294967295L)) & 4294967295L)));
                int i6 = i4 - ((int) (T2 >> 32));
                if (i6 < 0) {
                    i6 = 0;
                }
                int i7 = i5 - ((int) (4294967295L & T2));
                if (i7 >= 0) {
                    i2 = i7;
                }
                if (i != 0 || i3 != 0 || i6 != 0 || i2 != 0) {
                    return jb2Var.a.n(i, i3, i6, i2);
                }
            }
        }
        return jb2Var;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean gatherTransparentRegion(android.graphics.Region region) {
        if (region == null) {
            return true;
        }
        int[] iArr = this.y;
        getLocationInWindow(iArr);
        int i = iArr[0];
        region.op(i, iArr[1], getWidth() + i, getHeight() + iArr[1], android.graphics.Region.Op.DIFFERENCE);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public java.lang.CharSequence getAccessibilityClassName() {
        return getClass().getName();
    }

    public final defpackage.xw getDensity() {
        return this.n;
    }

    public final android.view.View getInteropView() {
        return this.f;
    }

    public final defpackage.xn0 getLayoutNode() {
        return this.D;
    }

    @Override // android.view.View
    public android.view.ViewGroup.LayoutParams getLayoutParams() {
        android.view.ViewGroup.LayoutParams layoutParams = this.f.getLayoutParams();
        if (layoutParams == null) {
            return new android.view.ViewGroup.LayoutParams(-1, -1);
        }
        return layoutParams;
    }

    public final defpackage.ls0 getLifecycleOwner() {
        return this.p;
    }

    public final defpackage.ry0 getModifier() {
        return this.l;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        this.B.getClass();
        return 0;
    }

    public final defpackage.hc0 getOnDensityChanged$ui() {
        return this.o;
    }

    public final defpackage.hc0 getOnModifierChanged$ui() {
        return this.m;
    }

    public final defpackage.hc0 getOnRequestDisallowInterceptTouchEvent$ui() {
        return this.x;
    }

    public final defpackage.wb0 getRelease() {
        return this.k;
    }

    public final defpackage.wb0 getReset() {
        return this.j;
    }

    public final defpackage.ol1 getSavedStateRegistryOwner() {
        return this.q;
    }

    public final defpackage.wb0 getUpdate() {
        return this.h;
    }

    public final android.view.View getView() {
        return this.f;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final android.view.ViewParent invalidateChildInParent(int[] iArr, android.graphics.Rect rect) {
        super.invalidateChildInParent(iArr, rect);
        if (this.C) {
            this.f.postOnAnimation(new defpackage.b4(this.w, 3));
            return null;
        }
        this.D.C();
        return null;
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return this.f.isNestedScrollingEnabled();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.v.a();
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onDescendantInvalidated(android.view.View view, android.view.View view2) {
        super.onDescendantInvalidated(view, view2);
        if (this.C) {
            this.f.postOnAnimation(new defpackage.b4(this.w, 3));
        } else {
            this.D.C();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0088 A[Catch: all -> 0x0096, TryCatch #0 {all -> 0x0096, blocks: (B:4:0x000e, B:8:0x0018, B:11:0x0080, B:13:0x0088, B:15:0x0098, B:17:0x008d, B:20:0x0029, B:23:0x0035, B:25:0x004a, B:27:0x0056, B:29:0x0060, B:31:0x0070, B:38:0x007b, B:41:0x009c), top: B:3:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x008b  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onDetachedFromWindow() {
        /*
            r22 = this;
            r0 = r22
            super.onDetachedFromWindow()
            d71 r1 = r0.getSnapshotObserver()
            tt1 r1 = r1.a
            java.lang.Object r2 = r1.g
            monitor-enter(r2)
            q11 r1 = r1.f     // Catch: java.lang.Throwable -> L96
            int r3 = r1.g     // Catch: java.lang.Throwable -> L96
            r5 = 0
            r6 = 0
        L14:
            java.lang.Object[] r7 = r1.e
            if (r5 >= r3) goto L9c
            r7 = r7[r5]     // Catch: java.lang.Throwable -> L96
            st1 r7 = (defpackage.st1) r7     // Catch: java.lang.Throwable -> L96
            i11 r8 = r7.f     // Catch: java.lang.Throwable -> L96
            java.lang.Object r8 = r8.k(r0)     // Catch: java.lang.Throwable -> L96
            y01 r8 = (defpackage.y01) r8     // Catch: java.lang.Throwable -> L96
            if (r8 != 0) goto L29
        L26:
            r16 = r5
            goto L80
        L29:
            java.lang.Object[] r9 = r8.b     // Catch: java.lang.Throwable -> L96
            int[] r10 = r8.c     // Catch: java.lang.Throwable -> L96
            long[] r8 = r8.a     // Catch: java.lang.Throwable -> L96
            int r11 = r8.length     // Catch: java.lang.Throwable -> L96
            int r11 = r11 + (-2)
            if (r11 < 0) goto L26
            r12 = 0
        L35:
            r13 = r8[r12]     // Catch: java.lang.Throwable -> L96
            r16 = r5
            long r4 = ~r13     // Catch: java.lang.Throwable -> L96
            r17 = 7
            long r4 = r4 << r17
            long r4 = r4 & r13
            r17 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r4 = r4 & r17
            int r4 = (r4 > r17 ? 1 : (r4 == r17 ? 0 : -1))
            if (r4 == 0) goto L79
            int r4 = r12 - r11
            int r4 = ~r4     // Catch: java.lang.Throwable -> L96
            int r4 = r4 >>> 31
            r5 = 8
            int r4 = 8 - r4
            r15 = 0
        L54:
            if (r15 >= r4) goto L77
            r18 = 255(0xff, double:1.26E-321)
            long r18 = r13 & r18
            r20 = 128(0x80, double:6.32E-322)
            int r18 = (r18 > r20 ? 1 : (r18 == r20 ? 0 : -1))
            if (r18 >= 0) goto L6e
            int r18 = r12 << 3
            int r18 = r18 + r15
            r19 = r5
            r5 = r9[r18]     // Catch: java.lang.Throwable -> L96
            r18 = r10[r18]     // Catch: java.lang.Throwable -> L96
            r7.c(r0, r5)     // Catch: java.lang.Throwable -> L96
            goto L70
        L6e:
            r19 = r5
        L70:
            long r13 = r13 >> r19
            int r15 = r15 + 1
            r5 = r19
            goto L54
        L77:
            if (r4 != r5) goto L80
        L79:
            if (r12 == r11) goto L80
            int r12 = r12 + 1
            r5 = r16
            goto L35
        L80:
            i11 r4 = r7.f     // Catch: java.lang.Throwable -> L96
            boolean r4 = r4.j()     // Catch: java.lang.Throwable -> L96
            if (r4 != 0) goto L8b
            int r6 = r6 + 1
            goto L98
        L8b:
            if (r6 <= 0) goto L98
            java.lang.Object[] r4 = r1.e     // Catch: java.lang.Throwable -> L96
            int r5 = r16 - r6
            r7 = r4[r16]     // Catch: java.lang.Throwable -> L96
            r4[r5] = r7     // Catch: java.lang.Throwable -> L96
            goto L98
        L96:
            r0 = move-exception
            goto La6
        L98:
            int r5 = r16 + 1
            goto L14
        L9c:
            int r0 = r3 - r6
            r4 = 0
            java.util.Arrays.fill(r7, r0, r3, r4)     // Catch: java.lang.Throwable -> L96
            r1.g = r0     // Catch: java.lang.Throwable -> L96
            monitor-exit(r2)
            return
        La6:
            monitor-exit(r2)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.p9.onDetachedFromWindow():void");
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        this.f.layout(0, 0, i3 - i, i4 - i2);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        android.view.View view = this.f;
        if (view.getParent() != this) {
            setMeasuredDimension(android.view.View.MeasureSpec.getSize(i), android.view.View.MeasureSpec.getSize(i2));
            return;
        }
        if (view.getVisibility() == 8) {
            setMeasuredDimension(0, 0);
            return;
        }
        view.measure(i, i2);
        setMeasuredDimension(view.getMeasuredWidth(), view.getMeasuredHeight());
        this.z = i;
        this.A = i2;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(android.view.View view, float f, float f2, boolean z) {
        if (!this.f.isNestedScrollingEnabled()) {
            return false;
        }
        defpackage.q62.y(this.e.c(), null, new defpackage.n9(z, this, defpackage.kc.b(f * (-1.0f), f2 * (-1.0f)), null), 3);
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(android.view.View view, float f, float f2) {
        if (!this.f.isNestedScrollingEnabled()) {
            return false;
        }
        defpackage.q62.y(this.e.c(), null, new defpackage.o9(this, defpackage.kc.b(f * (-1.0f), f2 * (-1.0f)), null, 0), 3);
        return false;
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(android.view.View view, android.graphics.Rect rect, boolean z) {
        defpackage.sh1 sh1Var;
        defpackage.hc0 hc0Var = this.u;
        if (hc0Var != null) {
            if (rect != null) {
                sh1Var = new defpackage.sh1(rect.left, rect.top, rect.right, rect.bottom);
            } else {
                sh1Var = null;
            }
            hc0Var.i(sh1Var);
            return true;
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
        defpackage.hc0 hc0Var = this.x;
        if (hc0Var != null) {
            hc0Var.i(java.lang.Boolean.valueOf(z));
        }
        super.requestDisallowInterceptTouchEvent(z);
    }

    public final void setDensity(defpackage.xw xwVar) {
        if (xwVar != this.n) {
            this.n = xwVar;
            defpackage.hc0 hc0Var = this.o;
            if (hc0Var != null) {
                hc0Var.i(xwVar);
            }
        }
    }

    public final void setLifecycleOwner(defpackage.ls0 ls0Var) {
        if (ls0Var != this.p) {
            this.p = ls0Var;
            setTag(2131034216, ls0Var);
        }
    }

    public final void setModifier(defpackage.ry0 ry0Var) {
        if (ry0Var != this.l) {
            this.l = ry0Var;
            defpackage.hc0 hc0Var = this.m;
            if (hc0Var != null) {
                hc0Var.i(ry0Var);
            }
        }
    }

    public final void setOnDensityChanged$ui(defpackage.hc0 hc0Var) {
        this.o = hc0Var;
    }

    public final void setOnModifierChanged$ui(defpackage.hc0 hc0Var) {
        this.m = hc0Var;
    }

    public final void setOnRequestDisallowInterceptTouchEvent$ui(defpackage.hc0 hc0Var) {
        this.x = hc0Var;
    }

    public final void setRelease(defpackage.wb0 wb0Var) {
        this.k = wb0Var;
    }

    public final void setReset(defpackage.wb0 wb0Var) {
        this.j = wb0Var;
    }

    public final void setSavedStateRegistryOwner(defpackage.ol1 ol1Var) {
        if (ol1Var != this.q) {
            this.q = ol1Var;
            setTag(2131034218, ol1Var);
        }
    }

    public final void setUpdate(defpackage.wb0 wb0Var) {
        this.h = wb0Var;
        this.i = true;
        this.v.a();
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return true;
    }
}
