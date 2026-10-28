package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class fj0 implements defpackage.jm, defpackage.v92, defpackage.s40, defpackage.s80, defpackage.ln1, defpackage.tx1, defpackage.qk, defpackage.z51, defpackage.rl1 {
    public java.lang.Object e;
    public java.lang.Object f;

    public fj0(int i) {
        switch (i) {
            case 13:
                defpackage.fj0 fj0Var = defpackage.uk0.E;
                java.lang.Float valueOf = java.lang.Float.valueOf(0.0f);
                this.f = new defpackage.ib(fj0Var, valueOf, (defpackage.nb) ((defpackage.hc0) fj0Var.e).i(valueOf), Long.MIN_VALUE, Long.MIN_VALUE, false);
                return;
            case 15:
                this.e = new defpackage.i11();
                this.f = new defpackage.i11();
                return;
            case com.sun.jna.win32.DLLCallback.DLL_FPTRS /* 16 */:
                this.e = new defpackage.q11(new defpackage.xn0[16]);
                return;
            case 19:
                this.f = new float[64];
                return;
            case 22:
                this.e = new java.util.LinkedHashMap();
                this.f = new java.util.LinkedHashMap();
                return;
            case 28:
                this.f = defpackage.t42.e;
                return;
            default:
                this.e = new defpackage.t82(true);
                this.f = new defpackage.t82(true);
                return;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [qy0] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [qy0] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [q11] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [q11] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    public static void u(defpackage.xn0 xn0Var) {
        if (xn0Var.T > 0) {
            if (xn0Var.K.d == defpackage.tn0.i && !xn0Var.p() && !xn0Var.q() && !xn0Var.U && xn0Var.J()) {
                defpackage.qy0 qy0Var = xn0Var.J.f;
                if ((qy0Var.h & com.sun.jna.Function.MAX_NARGS) != 0) {
                    while (qy0Var != null) {
                        if ((qy0Var.g & com.sun.jna.Function.MAX_NARGS) != 0) {
                            defpackage.nw nwVar = qy0Var;
                            ?? r5 = 0;
                            while (nwVar != 0) {
                                if (nwVar instanceof defpackage.pd0) {
                                    defpackage.pd0 pd0Var = (defpackage.pd0) nwVar;
                                    pd0Var.z(defpackage.qq.P(pd0Var, com.sun.jna.Function.MAX_NARGS));
                                } else if ((nwVar.g & com.sun.jna.Function.MAX_NARGS) != 0 && (nwVar instanceof defpackage.nw)) {
                                    defpackage.qy0 qy0Var2 = nwVar.t;
                                    int i = 0;
                                    nwVar = nwVar;
                                    r5 = r5;
                                    while (qy0Var2 != null) {
                                        if ((qy0Var2.g & com.sun.jna.Function.MAX_NARGS) != 0) {
                                            i++;
                                            r5 = r5;
                                            if (i == 1) {
                                                nwVar = qy0Var2;
                                            } else {
                                                if (r5 == 0) {
                                                    r5 = new defpackage.q11(new defpackage.qy0[16]);
                                                }
                                                if (nwVar != 0) {
                                                    r5.b(nwVar);
                                                    nwVar = 0;
                                                }
                                                r5.b(qy0Var2);
                                            }
                                        }
                                        qy0Var2 = qy0Var2.j;
                                        nwVar = nwVar;
                                        r5 = r5;
                                    }
                                    if (i == 1) {
                                    }
                                }
                                nwVar = defpackage.qq.k(r5);
                            }
                        }
                        if ((qy0Var.h & com.sun.jna.Function.MAX_NARGS) == 0) {
                            break;
                        } else {
                            qy0Var = qy0Var.j;
                        }
                    }
                }
            }
            xn0Var.S = false;
            defpackage.q11 z = xn0Var.z();
            java.lang.Object[] objArr = z.e;
            int i2 = z.g;
            for (int i3 = 0; i3 < i2; i3++) {
                u((defpackage.xn0) objArr[i3]);
            }
        }
    }

    public android.view.autofill.AutofillId A(long j) {
        return ((android.view.contentcapture.ContentCaptureSession) this.f).newAutofillId(((android.view.View) this.e).getAutofillId(), j);
    }

    public void B(android.view.View view, int i, boolean z) {
        y().notifyViewVisibilityChanged(view, i, z);
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:77)
        */
    public void C(java.lang.String r23, java.util.ArrayList r24) {
        /*
            Method dump skipped, instructions count: 922
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fj0.C(java.lang.String, java.util.ArrayList):void");
    }

    public void D(android.os.Bundle bundle) {
        defpackage.nl1 nl1Var = (defpackage.nl1) this.e;
        defpackage.ol1 ol1Var = nl1Var.a;
        if (!nl1Var.e) {
            nl1Var.a();
        }
        if (ol1Var.g().c.compareTo(defpackage.gs0.h) < 0) {
            if (!nl1Var.g) {
                android.os.Bundle bundle2 = null;
                if (bundle != null && bundle.containsKey("androidx.lifecycle.BundlableSavedStateRegistry.key")) {
                    bundle2 = defpackage.wp.H("androidx.lifecycle.BundlableSavedStateRegistry.key", bundle);
                }
                nl1Var.f = bundle2;
                nl1Var.g = true;
                return;
            }
            defpackage.ad.t("SavedStateRegistry was already restored.");
            return;
        }
        throw new java.lang.IllegalStateException(("performRestore cannot be called when owner is " + ol1Var.g().c).toString());
    }

    public void E(android.os.Bundle bundle) {
        defpackage.nl1 nl1Var = (defpackage.nl1) this.e;
        android.os.Bundle k = defpackage.vc2.k((defpackage.p71[]) java.util.Arrays.copyOf(new defpackage.p71[0], 0));
        android.os.Bundle bundle2 = nl1Var.f;
        if (bundle2 != null) {
            k.putAll(bundle2);
        }
        synchronized (nl1Var.c) {
            for (java.util.Map.Entry entry : nl1Var.d.entrySet()) {
                java.lang.String str = (java.lang.String) entry.getKey();
                android.os.Bundle a = ((defpackage.ml1) entry.getValue()).a();
                str.getClass();
                k.putBundle(str, a);
            }
        }
        if (!k.isEmpty()) {
            bundle.putBundle("androidx.lifecycle.BundlableSavedStateRegistry.key", k);
        }
    }

    public void F(java.lang.String str, defpackage.ml1 ml1Var) {
        ml1Var.getClass();
        defpackage.nl1 nl1Var = (defpackage.nl1) this.e;
        synchronized (nl1Var.c) {
            if (!nl1Var.d.containsKey(str)) {
                nl1Var.d.put(str, ml1Var);
            } else {
                throw new java.lang.IllegalArgumentException("SavedStateProvider with the given key is already registered");
            }
        }
    }

    public void G() {
        if (((defpackage.nl1) this.e).h) {
            defpackage.qh1 qh1Var = (defpackage.qh1) this.f;
            if (qh1Var == null) {
                qh1Var = new defpackage.qh1(this);
            }
            this.f = qh1Var;
            try {
                defpackage.xr0.class.getDeclaredConstructor(null);
                defpackage.qh1 qh1Var2 = (defpackage.qh1) this.f;
                if (qh1Var2 != null) {
                    qh1Var2.a.add(defpackage.xr0.class.getName());
                    return;
                }
                return;
            } catch (java.lang.NoSuchMethodException e) {
                throw new java.lang.IllegalArgumentException("Class " + defpackage.xr0.class.getSimpleName() + " must have default constructor in order to be automatically recreated", e);
            }
        }
        defpackage.ad.t("Can not perform this action after onSaveInstanceState");
    }

    public void H() {
        defpackage.h02 h02Var;
        if (((defpackage.t42) this.f) == defpackage.t42.e) {
            defpackage.aj0.c("ToolbarRequester is not initialized.");
        }
        defpackage.n02 n02Var = (defpackage.n02) this.e;
        if (n02Var != null && n02Var.r) {
            defpackage.wv1 wv1Var = n02Var.y;
            if ((wv1Var == null || !wv1Var.b()) && (h02Var = (defpackage.h02) defpackage.qq.o(n02Var, defpackage.i02.b)) != null) {
                n02Var.y = defpackage.q62.y(n02Var.I0(), null, new defpackage.f(n02Var, h02Var, (defpackage.ds) null, 25), 1);
            }
        }
    }

    public void I() {
        defpackage.wv1 wv1Var = (defpackage.wv1) this.e;
        defpackage.nb nbVar = null;
        if (wv1Var != null) {
            wv1Var.a(null);
        }
        this.f = new defpackage.ib(defpackage.uk0.E, java.lang.Float.valueOf(0.0f), nbVar, 60);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void J(float f, defpackage.xw xwVar, defpackage.lt ltVar) {
        defpackage.hc0 hc0Var;
        if (f <= xwVar.C(1.0f)) {
            return;
        }
        defpackage.at1 h = defpackage.pq1.h();
        defpackage.ds dsVar = null;
        java.lang.Object[] objArr = 0;
        if (h != null) {
            hc0Var = h.e();
        } else {
            hc0Var = null;
        }
        defpackage.at1 j = defpackage.pq1.j(h);
        try {
            float floatValue = ((java.lang.Number) ((defpackage.ib) this.f).f.getValue()).floatValue();
            defpackage.wv1 wv1Var = (defpackage.wv1) this.e;
            if (wv1Var != null) {
                wv1Var.a(null);
            }
            defpackage.ib ibVar = (defpackage.ib) this.f;
            if (ibVar.j) {
                this.f = defpackage.fv.F(ibVar, floatValue - f);
            } else {
                this.f = new defpackage.ib(defpackage.uk0.E, java.lang.Float.valueOf(-f), objArr == true ? 1 : 0, 60);
            }
            this.e = defpackage.q62.y(ltVar, null, new defpackage.jo(this, dsVar, 4), 3);
            defpackage.pq1.o(h, j, hc0Var);
        } catch (java.lang.Throwable th) {
            defpackage.pq1.o(h, j, hc0Var);
            throw th;
        }
    }

    @Override // defpackage.s40
    public java.lang.Object a() {
        return (defpackage.p72) this.e;
    }

    @Override // defpackage.s80
    public java.lang.Object b(defpackage.t80 t80Var, defpackage.ds dsVar) {
        java.lang.Object b = ((defpackage.ll) this.e).b(new defpackage.xa(new java.lang.Object(), t80Var, (defpackage.me) this.f, 1), dsVar);
        if (b == defpackage.mt.e) {
            return b;
        }
        return defpackage.m72.a;
    }

    @Override // defpackage.v92
    public defpackage.s92 c(java.lang.Class cls) {
        return new defpackage.d40((android.app.Application) this.e, (java.lang.String) this.f);
    }

    @Override // defpackage.qk
    public void cancel() {
        if (!((defpackage.td) this.f).compareAndSet(1, 1)) {
            ((defpackage.mf) this.e).a();
        }
    }

    @Override // defpackage.tx1
    public void e(defpackage.sx1 sx1Var) {
        int i;
        defpackage.y01 y01Var = (defpackage.y01) this.f;
        y01Var.a();
        defpackage.d11 d11Var = (defpackage.d11) sx1Var.f;
        java.lang.Object[] objArr = d11Var.b;
        long[] jArr = d11Var.c;
        int i2 = d11Var.e;
        while (i2 != Integer.MAX_VALUE) {
            int i3 = (int) ((jArr[i2] >> 31) & 2147483647L);
            java.lang.Object obj = objArr[i2];
            java.lang.Object b = ((defpackage.cq0) this.e).b(obj);
            int d = y01Var.d(b);
            if (d >= 0) {
                i = y01Var.c[d];
            } else {
                i = 0;
            }
            if (i == 7) {
                sx1Var.remove(obj);
            } else {
                y01Var.g(i + 1, b);
            }
            i2 = i3;
        }
    }

    @Override // defpackage.z51
    public java.util.List f(java.lang.Integer num) {
        java.util.List f = ((defpackage.z51) this.e).f(null);
        defpackage.ws1 ws1Var = (defpackage.ws1) this.f;
        int i = ws1Var.v;
        if (i < 0) {
            return f;
        }
        return defpackage.vm.s0(defpackage.up.j(ws1Var, num, i, java.lang.Integer.valueOf(ws1Var.E(ws1Var.b, i))), f);
    }

    @Override // defpackage.ln1
    public int g(int i) {
        android.text.TextPaint textPaint = (android.text.TextPaint) this.f;
        java.lang.CharSequence charSequence = (java.lang.CharSequence) this.e;
        return textPaint.getTextRunCursor(charSequence, 0, charSequence.length(), false, i, 2);
    }

    @Override // defpackage.ln1
    public int h(int i) {
        android.text.TextPaint textPaint = (android.text.TextPaint) this.f;
        java.lang.CharSequence charSequence = (java.lang.CharSequence) this.e;
        return textPaint.getTextRunCursor(charSequence, 0, charSequence.length(), false, i, 0);
    }

    @Override // defpackage.rl1
    public java.lang.Object i(java.lang.Object obj) {
        return ((defpackage.hc0) this.f).i(obj);
    }

    @Override // defpackage.s40
    public boolean k(java.lang.CharSequence charSequence, int i, int i2, defpackage.u62 u62Var) {
        android.text.Spannable spannableString;
        if ((u62Var.c & 4) > 0) {
            return true;
        }
        if (((defpackage.p72) this.e) == null) {
            if (charSequence instanceof android.text.Spannable) {
                spannableString = (android.text.Spannable) charSequence;
            } else {
                spannableString = new android.text.SpannableString(charSequence);
            }
            this.e = new defpackage.p72(spannableString);
        }
        ((defpackage.fx1) this.f).getClass();
        ((defpackage.p72) this.e).setSpan(new defpackage.v62(u62Var), i, i2, 33);
        return true;
    }

    @Override // defpackage.z51
    public boolean l() {
        return ((defpackage.z51) this.e).l();
    }

    @Override // defpackage.tx1
    public boolean n(java.lang.Object obj, java.lang.Object obj2) {
        defpackage.cq0 cq0Var = (defpackage.cq0) this.e;
        return defpackage.uk0.p(cq0Var.b(obj), cq0Var.b(obj2));
    }

    @Override // defpackage.ln1
    public int o(int i) {
        android.text.TextPaint textPaint = (android.text.TextPaint) this.f;
        java.lang.CharSequence charSequence = (java.lang.CharSequence) this.e;
        int textRunCursor = textPaint.getTextRunCursor(charSequence, 0, charSequence.length(), false, i, 0);
        if (textRunCursor == -1 || ((android.text.TextPaint) this.f).getTextRunCursor(charSequence, 0, charSequence.length(), false, textRunCursor, 0) == -1) {
            return -1;
        }
        return textRunCursor;
    }

    @Override // defpackage.ln1
    public int p(int i) {
        android.text.TextPaint textPaint = (android.text.TextPaint) this.f;
        java.lang.CharSequence charSequence = (java.lang.CharSequence) this.e;
        int textRunCursor = textPaint.getTextRunCursor(charSequence, 0, charSequence.length(), false, i, 2);
        if (textRunCursor == -1 || ((android.text.TextPaint) this.f).getTextRunCursor(charSequence, 0, charSequence.length(), false, textRunCursor, 2) == -1) {
            return -1;
        }
        return textRunCursor;
    }

    @Override // defpackage.rl1
    public java.lang.Object q(defpackage.yk1 yk1Var, java.lang.Object obj) {
        return ((defpackage.lc0) this.e).g(yk1Var, obj);
    }

    public defpackage.p12 r(java.util.List list) {
        defpackage.m20 m20Var;
        java.lang.Exception e;
        long b;
        defpackage.m20 m20Var2;
        defpackage.c32 c32Var = null;
        try {
            int size = list.size();
            int i = 0;
            m20Var = null;
            while (i < size) {
                try {
                    m20Var2 = (defpackage.m20) list.get(i);
                } catch (java.lang.Exception e2) {
                    e = e2;
                }
                try {
                    m20Var2.a((defpackage.n20) this.f);
                    i++;
                    m20Var = m20Var2;
                } catch (java.lang.Exception e3) {
                    e = e3;
                    m20Var = m20Var2;
                    java.lang.StringBuilder sb = new java.lang.StringBuilder();
                    int b2 = ((defpackage.n20) this.f).a.b();
                    defpackage.c32 c = ((defpackage.n20) this.f).c();
                    defpackage.n20 n20Var = (defpackage.n20) this.f;
                    sb.append("Error while applying EditCommand batch to buffer (length=" + b2 + ", composition=" + c + ", selection=" + defpackage.c32.h(defpackage.pq1.b(n20Var.b, n20Var.c)) + "):");
                    sb.append('\n');
                    defpackage.vm.n0(list, sb, new defpackage.m(m20Var, this), 60);
                    throw new java.lang.RuntimeException(sb.toString(), e);
                }
            }
            defpackage.n20 n20Var2 = (defpackage.n20) this.f;
            n20Var2.getClass();
            defpackage.tb tbVar = new defpackage.tb(n20Var2.a.toString());
            defpackage.n20 n20Var3 = (defpackage.n20) this.f;
            long b3 = defpackage.pq1.b(n20Var3.b, n20Var3.c);
            defpackage.c32 c32Var2 = new defpackage.c32(b3);
            if (!defpackage.c32.g(((defpackage.p12) this.e).b)) {
                c32Var = c32Var2;
            }
            if (c32Var != null) {
                b = c32Var.a;
            } else {
                b = defpackage.pq1.b(defpackage.c32.e(b3), defpackage.c32.f(b3));
            }
            defpackage.p12 p12Var = new defpackage.p12(tbVar, b, ((defpackage.n20) this.f).c());
            this.e = p12Var;
            return p12Var;
        } catch (java.lang.Exception e4) {
            m20Var = null;
            e = e4;
        }
    }

    public android.os.Bundle s(java.lang.String str) {
        android.os.Bundle bundle;
        defpackage.nl1 nl1Var = (defpackage.nl1) this.e;
        if (nl1Var.g) {
            android.os.Bundle bundle2 = nl1Var.f;
            if (bundle2 == null) {
                return null;
            }
            if (bundle2.containsKey(str)) {
                bundle = defpackage.wp.H(str, bundle2);
            } else {
                bundle = null;
            }
            bundle2.remove(str);
            if (bundle2.isEmpty()) {
                nl1Var.f = null;
            }
            return bundle;
        }
        defpackage.ad.t("You can 'consumeRestoredStateForKey' only after the corresponding component has moved to the 'CREATED' state");
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0017, code lost:
    
        if (r3 < r1) goto L6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void t() {
        /*
            r6 = this;
            java.lang.Object r0 = r6.e
            q11 r0 = (defpackage.q11) r0
            pa0 r1 = defpackage.pa0.d
            java.lang.Object[] r2 = r0.e
            int r3 = r0.g
            r4 = 0
            java.util.Arrays.sort(r2, r4, r3, r1)
            int r1 = r0.g
            java.lang.Object r2 = r6.f
            xn0[] r2 = (defpackage.xn0[]) r2
            if (r2 == 0) goto L19
            int r3 = r2.length
            if (r3 >= r1) goto L21
        L19:
            r2 = 16
            int r2 = java.lang.Math.max(r2, r1)
            xn0[] r2 = new defpackage.xn0[r2]
        L21:
            r3 = 0
            r6.f = r3
        L24:
            if (r4 >= r1) goto L2f
            java.lang.Object[] r5 = r0.e
            r5 = r5[r4]
            r2[r4] = r5
            int r4 = r4 + 1
            goto L24
        L2f:
            r0.g()
            int r1 = r1 + (-1)
        L34:
            r0 = -1
            if (r0 >= r1) goto L48
            r0 = r2[r1]
            r0.getClass()
            boolean r4 = r0.S
            if (r4 == 0) goto L43
            u(r0)
        L43:
            r2[r1] = r3
            int r1 = r1 + (-1)
            goto L34
        L48:
            r6.f = r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fj0.t():void");
    }

    public android.content.ClipboardManager v() {
        android.content.ClipboardManager clipboardManager = (android.content.ClipboardManager) this.f;
        if (clipboardManager == null) {
            java.lang.Object systemService = ((android.content.Context) this.e).getSystemService("clipboard");
            systemService.getClass();
            android.content.ClipboardManager clipboardManager2 = (android.content.ClipboardManager) systemService;
            this.f = clipboardManager2;
            return clipboardManager2;
        }
        return clipboardManager;
    }

    public android.view.inputmethod.InputMethodManager w() {
        return (android.view.inputmethod.InputMethodManager) ((defpackage.po0) this.f).getValue();
    }

    public defpackage.ex0 x() {
        return (defpackage.ex0) ((defpackage.ya1) this.f).getValue();
    }

    public android.view.autofill.AutofillManager y() {
        android.view.autofill.AutofillManager autofillManager = (android.view.autofill.AutofillManager) this.f;
        if (autofillManager == null) {
            android.view.autofill.AutofillManager autofillManager2 = (android.view.autofill.AutofillManager) ((android.content.Context) this.e).getSystemService(android.view.autofill.AutofillManager.class);
            if (autofillManager2 != null) {
                this.f = autofillManager2;
                return autofillManager2;
            }
            defpackage.ad.t("Could not locate AutofillManager from context");
            return null;
        }
        return autofillManager;
    }

    public defpackage.ml1 z(java.lang.String str) {
        defpackage.ml1 ml1Var;
        defpackage.nl1 nl1Var = (defpackage.nl1) this.e;
        synchronized (nl1Var.c) {
            java.util.Iterator it = nl1Var.d.entrySet().iterator();
            do {
                ml1Var = null;
                if (!it.hasNext()) {
                    break;
                }
                java.util.Map.Entry entry = (java.util.Map.Entry) it.next();
                java.lang.String str2 = (java.lang.String) entry.getKey();
                defpackage.ml1 ml1Var2 = (defpackage.ml1) entry.getValue();
                if (defpackage.uk0.p(str2, str)) {
                    ml1Var = ml1Var2;
                }
            } while (ml1Var == null);
        }
        return ml1Var;
    }

    public /* synthetic */ fj0(java.lang.Object obj, java.lang.Object obj2) {
        this.e = obj;
        this.f = obj2;
    }

    public fj0(defpackage.nl1 nl1Var) {
        this.e = nl1Var;
        this.f = new defpackage.fj0((java.lang.Object) nl1Var);
    }

    public /* synthetic */ fj0(java.lang.Object obj) {
        this.e = obj;
    }

    public fj0(android.view.View view) {
        this.e = view;
        this.f = defpackage.gp.a0(new defpackage.i7(21, this));
    }
}
