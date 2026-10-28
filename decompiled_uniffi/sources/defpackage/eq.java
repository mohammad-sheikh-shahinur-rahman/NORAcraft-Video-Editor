package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class eq {
    public static defpackage.k6 a = null;
    public static defpackage.t3 b = null;
    public static defpackage.vk c = null;
    public static final int d = 9;
    public static final int e = 10;
    public static final int f = 12;

    public static final defpackage.ya0 A(android.content.Context context) {
        int i;
        defpackage.fx1 fx1Var = new defpackage.fx1(9);
        context.getApplicationContext();
        if (android.os.Build.VERSION.SDK_INT >= 31) {
            i = defpackage.ob0.a.a(context);
        } else {
            i = 0;
        }
        return new defpackage.ya0(fx1Var, new defpackage.g6(i));
    }

    public static final java.lang.Object B(long j, defpackage.ds dsVar) {
        if (j > 0) {
            defpackage.ok okVar = new defpackage.ok(1, defpackage.cq.F(dsVar));
            okVar.v();
            if (j < Long.MAX_VALUE) {
                L(okVar.i).d(j, okVar);
            }
            java.lang.Object t = okVar.t();
            if (t == defpackage.mt.e) {
                return t;
            }
        }
        return defpackage.m72.a;
    }

    public static final java.lang.Object C(defpackage.ue1 ue1Var, defpackage.s02 s02Var, defpackage.ds dsVar) {
        java.lang.Object E = defpackage.gp.E(new defpackage.u20(ue1Var, s02Var, (defpackage.ds) null, 6), dsVar);
        if (E == defpackage.mt.e) {
            return E;
        }
        return defpackage.m72.a;
    }

    public static final defpackage.s80 D(defpackage.s80 s80Var) {
        if (s80Var instanceof defpackage.cw1) {
            return s80Var;
        }
        if (s80Var instanceof defpackage.ky) {
            return s80Var;
        }
        return new defpackage.ky(s80Var);
    }

    public static final boolean E(long j, long j2) {
        if (j == j2) {
            return true;
        }
        return false;
    }

    public static final int F(int i, defpackage.dq0 dq0Var, java.lang.Object obj) {
        int e2;
        if (obj != null && dq0Var.a() != 0 && ((i >= dq0Var.a() || !obj.equals(dq0Var.b(i))) && (e2 = dq0Var.e(obj)) != -1)) {
            return e2;
        }
        return i;
    }

    public static final defpackage.dn0 G(defpackage.dn0 dn0Var) {
        defpackage.dn0 dn0Var2;
        defpackage.v21 v21Var;
        defpackage.dn0 m = dn0Var.m();
        while (true) {
            defpackage.dn0 dn0Var3 = m;
            dn0Var2 = dn0Var;
            dn0Var = dn0Var3;
            if (dn0Var == null) {
                break;
            }
            m = dn0Var.m();
        }
        if (dn0Var2 instanceof defpackage.v21) {
            v21Var = (defpackage.v21) dn0Var2;
        } else {
            v21Var = null;
        }
        if (v21Var == null) {
            return dn0Var2;
        }
        defpackage.v21 v21Var2 = v21Var.A;
        while (true) {
            defpackage.v21 v21Var3 = v21Var2;
            defpackage.v21 v21Var4 = v21Var;
            v21Var = v21Var3;
            if (v21Var != null) {
                v21Var2 = v21Var.A;
            } else {
                return v21Var4;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0068 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object H(defpackage.s80 r5, defpackage.lc0 r6, defpackage.es r7) {
        /*
            u40 r0 = defpackage.vc2.u
            boolean r1 = r7 instanceof defpackage.z80
            if (r1 == 0) goto L15
            r1 = r7
            z80 r1 = (defpackage.z80) r1
            int r2 = r1.k
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.k = r2
            goto L1a
        L15:
            z80 r1 = new z80
            r1.<init>(r7)
        L1a:
            java.lang.Object r7 = r1.j
            int r2 = r1.k
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L34
            if (r2 != r4) goto L2e
            jy r5 = r1.i
            zh1 r6 = r1.h
            defpackage.jp.T(r7)     // Catch: defpackage.a -> L2c
            goto L64
        L2c:
            r7 = move-exception
            goto L58
        L2e:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ad.t(r5)
            return r3
        L34:
            defpackage.jp.T(r7)
            zh1 r7 = new zh1
            r7.<init>()
            r7.f = r0
            jy r2 = new jy
            r2.<init>(r6, r7)
            r1.h = r7     // Catch: defpackage.a -> L54
            r1.i = r2     // Catch: defpackage.a -> L54
            r1.k = r4     // Catch: defpackage.a -> L54
            java.lang.Object r5 = r5.b(r2, r1)     // Catch: defpackage.a -> L54
            mt r6 = defpackage.mt.e
            if (r5 != r6) goto L52
            return r6
        L52:
            r6 = r7
            goto L64
        L54:
            r5 = move-exception
            r6 = r7
            r7 = r5
            r5 = r2
        L58:
            java.lang.Object r2 = r7.e
            if (r2 != r5) goto L6f
            at r5 = r1.f
            r5.getClass()
            defpackage.gp.I(r5)
        L64:
            java.lang.Object r5 = r6.f
            if (r5 == r0) goto L69
            return r5
        L69:
            java.lang.String r5 = "Expected at least one element matching the predicate"
            defpackage.ad.f(r5)
            return r3
        L6f:
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.eq.H(s80, lc0, es):java.lang.Object");
    }

    public static final boolean I(defpackage.ma0 ma0Var, defpackage.s2 s2Var) {
        int ordinal = ma0Var.Z0().ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        if (ma0Var.W0().a) {
                            return ((java.lang.Boolean) s2Var.i(ma0Var)).booleanValue();
                        }
                        return V(ma0Var, s2Var);
                    }
                    defpackage.uw1.a();
                    return false;
                }
            } else {
                defpackage.ma0 x = defpackage.cq.x(ma0Var);
                if (x != null) {
                    if (!I(x, s2Var) && !J(ma0Var, x, 1, s2Var)) {
                        return false;
                    }
                    return true;
                }
                defpackage.ad.t("ActiveParent must have a focusedChild");
                return false;
            }
        }
        return V(ma0Var, s2Var);
    }

    public static final boolean J(defpackage.ma0 ma0Var, defpackage.ma0 ma0Var2, int i, defpackage.s2 s2Var) {
        if (Y(ma0Var, ma0Var2, i, s2Var)) {
            return true;
        }
        java.lang.Boolean bool = (java.lang.Boolean) defpackage.vc2.H(ma0Var, i, new defpackage.sn(((defpackage.z90) ((defpackage.o4) defpackage.qq.S(ma0Var)).getFocusOwner()).f(), ma0Var, ma0Var2, i, s2Var, 1));
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public static final android.graphics.Rect K(android.text.TextPaint textPaint, java.lang.CharSequence charSequence, int i, int i2) {
        if (charSequence instanceof android.text.Spanned) {
            android.text.Spanned spanned = (android.text.Spanned) charSequence;
            if (spanned.nextSpanTransition(i - 1, i2, android.text.style.MetricAffectingSpan.class) != i2) {
                android.graphics.Rect rect = new android.graphics.Rect();
                android.graphics.Rect rect2 = new android.graphics.Rect();
                android.text.TextPaint textPaint2 = new android.text.TextPaint();
                while (i < i2) {
                    int nextSpanTransition = spanned.nextSpanTransition(i, i2, android.text.style.MetricAffectingSpan.class);
                    android.text.style.MetricAffectingSpan[] metricAffectingSpanArr = (android.text.style.MetricAffectingSpan[]) spanned.getSpans(i, nextSpanTransition, android.text.style.MetricAffectingSpan.class);
                    textPaint2.set(textPaint);
                    for (android.text.style.MetricAffectingSpan metricAffectingSpan : metricAffectingSpanArr) {
                        if (spanned.getSpanStart(metricAffectingSpan) != spanned.getSpanEnd(metricAffectingSpan)) {
                            metricAffectingSpan.updateMeasureState(textPaint2);
                        }
                    }
                    textPaint2.getTextBounds(charSequence, i, nextSpanTransition, rect2);
                    rect.right = rect2.width() + rect.right;
                    rect.top = java.lang.Math.min(rect.top, rect2.top);
                    rect.bottom = java.lang.Math.max(rect.bottom, rect2.bottom);
                    i = nextSpanTransition;
                }
                return rect;
            }
        }
        android.graphics.Rect rect3 = new android.graphics.Rect();
        textPaint.getTextBounds(charSequence, i, i2, rect3);
        return rect3;
    }

    public static final defpackage.kw L(defpackage.at atVar) {
        defpackage.kw kwVar;
        defpackage.ys k = atVar.k(defpackage.z1.I);
        if (k instanceof defpackage.kw) {
            kwVar = (defpackage.kw) k;
        } else {
            kwVar = null;
        }
        if (kwVar == null) {
            return defpackage.mv.a;
        }
        return kwVar;
    }

    public static final defpackage.b22 M(defpackage.lp1 lp1Var) {
        defpackage.hc0 hc0Var;
        java.util.ArrayList arrayList = new java.util.ArrayList();
        java.lang.Object g = lp1Var.e.g(defpackage.kp1.a);
        if (g == null) {
            g = null;
        }
        defpackage.s0 s0Var = (defpackage.s0) g;
        if (s0Var == null || (hc0Var = (defpackage.hc0) s0Var.b) == null || !((java.lang.Boolean) hc0Var.i(arrayList)).booleanValue()) {
            return null;
        }
        return (defpackage.b22) arrayList.get(0);
    }

    public static final void N(defpackage.at atVar, java.lang.Throwable th) {
        java.lang.Throwable runtimeException;
        java.util.Iterator it = defpackage.ft.a.iterator();
        while (it.hasNext()) {
            try {
                ((defpackage.et) it.next()).n(atVar, th);
            } catch (java.lang.Throwable th2) {
                if (th == th2) {
                    runtimeException = th;
                } else {
                    runtimeException = new java.lang.RuntimeException("Exception while trying to handle coroutine exception", th2);
                    defpackage.jp.l(runtimeException, th);
                }
                java.lang.Thread currentThread = java.lang.Thread.currentThread();
                currentThread.getUncaughtExceptionHandler().uncaughtException(currentThread, runtimeException);
            }
        }
        try {
            defpackage.jp.l(th, new defpackage.kx(atVar));
        } catch (java.lang.Throwable unused) {
        }
        java.lang.Thread currentThread2 = java.lang.Thread.currentThread();
        currentThread2.getUncaughtExceptionHandler().uncaughtException(currentThread2, th);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x009e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.io.File O(android.content.Context r9, java.lang.String r10, android.net.Uri r11) {
        /*
            Method dump skipped, instructions count: 255
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.eq.O(android.content.Context, java.lang.String, android.net.Uri):java.io.File");
    }

    public static final boolean P(float[] fArr, float[] fArr2) {
        boolean z;
        if (fArr.length < 16 || fArr2.length < 16) {
            return false;
        }
        float f2 = fArr[0];
        float f3 = fArr[1];
        float f4 = fArr[2];
        float f5 = fArr[3];
        float f6 = fArr[4];
        float f7 = fArr[5];
        float f8 = fArr[6];
        float f9 = fArr[7];
        float f10 = fArr[8];
        float f11 = fArr[9];
        float f12 = fArr[10];
        float f13 = fArr[11];
        float f14 = fArr[12];
        float f15 = fArr[13];
        float f16 = fArr[14];
        float f17 = fArr[15];
        float f18 = (f2 * f7) - (f3 * f6);
        float f19 = (f2 * f8) - (f4 * f6);
        float f20 = (f2 * f9) - (f5 * f6);
        float f21 = (f3 * f8) - (f4 * f7);
        float f22 = (f3 * f9) - (f5 * f7);
        float f23 = (f4 * f9) - (f5 * f8);
        float f24 = (f10 * f15) - (f11 * f14);
        float f25 = (f10 * f16) - (f12 * f14);
        float f26 = (f10 * f17) - (f13 * f14);
        float f27 = (f11 * f16) - (f12 * f15);
        float f28 = (f11 * f17) - (f13 * f15);
        float f29 = (f12 * f17) - (f13 * f16);
        float f30 = (f23 * f24) + (((f21 * f26) + ((f20 * f27) + ((f18 * f29) - (f19 * f28)))) - (f22 * f25));
        if (f30 != 0.0f) {
            float f31 = 1.0f / f30;
            fArr2[0] = ((f9 * f27) + ((f7 * f29) - (f8 * f28))) * f31;
            fArr2[1] = (((f4 * f28) + ((-f3) * f29)) - (f5 * f27)) * f31;
            fArr2[2] = ((f17 * f21) + ((f15 * f23) - (f16 * f22))) * f31;
            fArr2[3] = (((f12 * f22) + ((-f11) * f23)) - (f13 * f21)) * f31;
            float f32 = -f6;
            fArr2[4] = (((f8 * f26) + (f32 * f29)) - (f9 * f25)) * f31;
            fArr2[5] = ((f5 * f25) + ((f29 * f2) - (f4 * f26))) * f31;
            float f33 = -f14;
            fArr2[6] = (((f16 * f20) + (f33 * f23)) - (f17 * f19)) * f31;
            fArr2[7] = ((f13 * f19) + ((f23 * f10) - (f12 * f20))) * f31;
            fArr2[8] = ((f9 * f24) + ((f6 * f28) - (f7 * f26))) * f31;
            fArr2[9] = (((f26 * f3) + ((-f2) * f28)) - (f5 * f24)) * f31;
            fArr2[10] = ((f17 * f18) + ((f14 * f22) - (f15 * f20))) * f31;
            fArr2[11] = (((f20 * f11) + ((-f10) * f22)) - (f13 * f18)) * f31;
            fArr2[12] = (((f7 * f25) + (f32 * f27)) - (f8 * f24)) * f31;
            fArr2[13] = ((f4 * f24) + ((f2 * f27) - (f3 * f25))) * f31;
            fArr2[14] = (((f15 * f19) + (f33 * f21)) - (f16 * f18)) * f31;
            fArr2[15] = ((f12 * f18) + ((f10 * f21) - (f11 * f19))) * f31;
        }
        if (f30 == 0.0f) {
            z = true;
        } else {
            z = false;
        }
        return !z;
    }

    public static final boolean Q(defpackage.ik1 ik1Var) {
        long j = ik1Var.e;
        if ((j >>> 32) == (4294967295L & j) && j == ik1Var.f && j == ik1Var.g && j == ik1Var.h) {
            return true;
        }
        return false;
    }

    public static final defpackage.ry0 R(defpackage.ed0 ed0Var, defpackage.ry0 ry0Var) {
        if (ry0Var.b(new defpackage.o0(22))) {
            return ry0Var;
        }
        ed0Var.W(1219399079, 0, null, null);
        defpackage.ry0 ry0Var2 = (defpackage.ry0) ry0Var.a(new defpackage.o(5, ed0Var), defpackage.oy0.a);
        ed0Var.q(false);
        return ry0Var2;
    }

    public static final defpackage.ry0 S(defpackage.ed0 ed0Var, defpackage.ry0 ry0Var) {
        ed0Var.b0(439770924);
        defpackage.ry0 R = R(ed0Var, ry0Var);
        ed0Var.q(false);
        return R;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00fc A[Catch: all -> 0x0032, TryCatch #0 {all -> 0x0032, blocks: (B:12:0x002d, B:13:0x00e4, B:15:0x00ec, B:17:0x00f0, B:19:0x00fc, B:21:0x0108, B:62:0x00bd), top: B:7:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0081 A[Catch: all -> 0x0044, TryCatch #1 {all -> 0x0044, blocks: (B:34:0x0040, B:35:0x0079, B:37:0x0081, B:39:0x008d, B:41:0x0099, B:52:0x0060), top: B:7:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* JADX WARN: Type inference failed for: r11v3, types: [java.lang.Object, vh1] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object T(defpackage.ky1 r9, defpackage.rz0 r10, defpackage.l6 r11, defpackage.je1 r12, defpackage.zf r13) {
        /*
            Method dump skipped, instructions count: 281
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.eq.T(ky1, rz0, l6, je1, zf):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Object[], java.lang.Object] */
    public static final boolean U(defpackage.ma0 ma0Var, defpackage.s2 s2Var) {
        defpackage.ma0[] ma0VarArr = new defpackage.ma0[16];
        if (!ma0Var.e.r) {
            defpackage.xi0.b("visitChildren called on an unattached node");
        }
        defpackage.q11 q11Var = new defpackage.q11(new defpackage.qy0[16]);
        defpackage.qy0 qy0Var = ma0Var.e;
        defpackage.qy0 qy0Var2 = qy0Var.j;
        if (qy0Var2 == null) {
            defpackage.qq.h(q11Var, qy0Var);
        } else {
            q11Var.b(qy0Var2);
        }
        int i = 0;
        while (true) {
            int i2 = q11Var.g;
            if (i2 == 0) {
                break;
            }
            defpackage.qy0 qy0Var3 = (defpackage.qy0) q11Var.k(i2 - 1);
            if ((qy0Var3.h & 1024) == 0) {
                defpackage.qq.h(q11Var, qy0Var3);
            } else {
                while (true) {
                    if (qy0Var3 == null) {
                        break;
                    }
                    if ((qy0Var3.g & 1024) != 0) {
                        defpackage.q11 q11Var2 = null;
                        while (qy0Var3 != null) {
                            if (qy0Var3 instanceof defpackage.ma0) {
                                defpackage.ma0 ma0Var2 = (defpackage.ma0) qy0Var3;
                                int i3 = i + 1;
                                if (ma0VarArr.length < i3) {
                                    int length = ma0VarArr.length;
                                    ?? r10 = new java.lang.Object[java.lang.Math.max(i3, length * 2)];
                                    java.lang.System.arraycopy(ma0VarArr, 0, r10, 0, length);
                                    ma0VarArr = r10;
                                }
                                ma0VarArr[i] = ma0Var2;
                                i = i3;
                            } else if ((qy0Var3.g & 1024) != 0 && (qy0Var3 instanceof defpackage.nw)) {
                                int i4 = 0;
                                for (defpackage.qy0 qy0Var4 = ((defpackage.nw) qy0Var3).t; qy0Var4 != null; qy0Var4 = qy0Var4.j) {
                                    if ((qy0Var4.g & 1024) != 0) {
                                        i4++;
                                        if (i4 == 1) {
                                            qy0Var3 = qy0Var4;
                                        } else {
                                            if (q11Var2 == null) {
                                                q11Var2 = new defpackage.q11(new defpackage.qy0[16]);
                                            }
                                            if (qy0Var3 != null) {
                                                q11Var2.b(qy0Var3);
                                                qy0Var3 = null;
                                            }
                                            q11Var2.b(qy0Var4);
                                        }
                                    }
                                }
                                if (i4 == 1) {
                                }
                            }
                            qy0Var3 = defpackage.qq.k(q11Var2);
                        }
                    } else {
                        qy0Var3 = qy0Var3.j;
                    }
                }
            }
        }
        java.util.Arrays.sort(ma0VarArr, 0, i, defpackage.pa0.b);
        int i5 = i - 1;
        if (i5 < ma0VarArr.length) {
            while (i5 >= 0) {
                defpackage.ma0 ma0Var3 = ma0VarArr[i5];
                if (defpackage.cq.I(ma0Var3) && t(ma0Var3, s2Var)) {
                    return true;
                }
                i5--;
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Object[], java.lang.Object] */
    public static final boolean V(defpackage.ma0 ma0Var, defpackage.s2 s2Var) {
        defpackage.ma0[] ma0VarArr = new defpackage.ma0[16];
        if (!ma0Var.e.r) {
            defpackage.xi0.b("visitChildren called on an unattached node");
        }
        defpackage.q11 q11Var = new defpackage.q11(new defpackage.qy0[16]);
        defpackage.qy0 qy0Var = ma0Var.e;
        defpackage.qy0 qy0Var2 = qy0Var.j;
        if (qy0Var2 == null) {
            defpackage.qq.h(q11Var, qy0Var);
        } else {
            q11Var.b(qy0Var2);
        }
        int i = 0;
        while (true) {
            int i2 = q11Var.g;
            if (i2 == 0) {
                break;
            }
            defpackage.qy0 qy0Var3 = (defpackage.qy0) q11Var.k(i2 - 1);
            if ((qy0Var3.h & 1024) == 0) {
                defpackage.qq.h(q11Var, qy0Var3);
            } else {
                while (true) {
                    if (qy0Var3 == null) {
                        break;
                    }
                    if ((qy0Var3.g & 1024) != 0) {
                        defpackage.q11 q11Var2 = null;
                        while (qy0Var3 != null) {
                            if (qy0Var3 instanceof defpackage.ma0) {
                                defpackage.ma0 ma0Var2 = (defpackage.ma0) qy0Var3;
                                int i3 = i + 1;
                                if (ma0VarArr.length < i3) {
                                    int length = ma0VarArr.length;
                                    ?? r10 = new java.lang.Object[java.lang.Math.max(i3, length * 2)];
                                    java.lang.System.arraycopy(ma0VarArr, 0, r10, 0, length);
                                    ma0VarArr = r10;
                                }
                                ma0VarArr[i] = ma0Var2;
                                i = i3;
                            } else if ((qy0Var3.g & 1024) != 0 && (qy0Var3 instanceof defpackage.nw)) {
                                int i4 = 0;
                                for (defpackage.qy0 qy0Var4 = ((defpackage.nw) qy0Var3).t; qy0Var4 != null; qy0Var4 = qy0Var4.j) {
                                    if ((qy0Var4.g & 1024) != 0) {
                                        i4++;
                                        if (i4 == 1) {
                                            qy0Var3 = qy0Var4;
                                        } else {
                                            if (q11Var2 == null) {
                                                q11Var2 = new defpackage.q11(new defpackage.qy0[16]);
                                            }
                                            if (qy0Var3 != null) {
                                                q11Var2.b(qy0Var3);
                                                qy0Var3 = null;
                                            }
                                            q11Var2.b(qy0Var4);
                                        }
                                    }
                                }
                                if (i4 == 1) {
                                }
                            }
                            qy0Var3 = defpackage.qq.k(q11Var2);
                        }
                    } else {
                        qy0Var3 = qy0Var3.j;
                    }
                }
            }
        }
        java.util.Arrays.sort(ma0VarArr, 0, i, defpackage.pa0.b);
        for (int i5 = 0; i5 < i; i5++) {
            defpackage.ma0 ma0Var3 = ma0VarArr[i5];
            if (defpackage.cq.I(ma0Var3) && I(ma0Var3, s2Var)) {
                return true;
            }
        }
        return false;
    }

    public static final boolean W(defpackage.i11 i11Var, java.lang.Object obj, java.lang.Object obj2) {
        java.lang.Object g = i11Var.g(obj);
        if (g == null) {
            return false;
        }
        if (g instanceof defpackage.j11) {
            defpackage.j11 j11Var = (defpackage.j11) g;
            boolean l = j11Var.l(obj2);
            if (l && j11Var.g()) {
                i11Var.k(obj);
            }
            return l;
        }
        if (!g.equals(obj2)) {
            return false;
        }
        i11Var.k(obj);
        return true;
    }

    public static final void X(defpackage.i11 i11Var, java.lang.Object obj) {
        boolean z;
        long[] jArr = i11Var.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            int i4 = (i << 3) + i3;
                            java.lang.Object obj2 = i11Var.b[i4];
                            java.lang.Object obj3 = i11Var.c[i4];
                            if (obj3 instanceof defpackage.j11) {
                                defpackage.j11 j11Var = (defpackage.j11) obj3;
                                j11Var.l(obj);
                                z = j11Var.g();
                            } else if (obj3 == obj) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (z) {
                                i11Var.l(i4);
                            }
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        return;
                    }
                }
                if (i != length) {
                    i++;
                } else {
                    return;
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:133:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0197 A[EDGE_INSN: B:151:0x0197->B:132:0x0197 BREAK  A[LOOP:5: B:91:0x012c->B:146:0x012c], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x012e  */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.Object[], java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final boolean Y(defpackage.ma0 r12, defpackage.ma0 r13, int r14, defpackage.s2 r15) {
        /*
            Method dump skipped, instructions count: 434
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.eq.Y(ma0, ma0, int, s2):boolean");
    }

    public static final defpackage.p9 Z(defpackage.t9 t9Var, int i) {
        java.lang.Object obj;
        java.util.Iterator<T> it = t9Var.getLayoutNodeToHolder().entrySet().iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((defpackage.xn0) ((java.util.Map.Entry) obj).getKey()).f == i) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        java.util.Map.Entry entry = (java.util.Map.Entry) obj;
        if (entry == null) {
            return null;
        }
        return (defpackage.p9) entry.getValue();
    }

    public static final defpackage.dh1 a0(defpackage.l2 l2Var, defpackage.cs csVar, defpackage.aw1 aw1Var, java.lang.Float f2) {
        defpackage.ot otVar;
        defpackage.r rVar;
        defpackage.el.b.getClass();
        defpackage.dl dlVar = defpackage.dl.a;
        defpackage.fj0 fj0Var = new defpackage.fj0(l2Var, defpackage.a50.e);
        defpackage.ew1 h = defpackage.xw0.h(f2);
        defpackage.at atVar = (defpackage.at) fj0Var.f;
        defpackage.s80 s80Var = (defpackage.s80) fj0Var.e;
        if (aw1Var.equals(defpackage.mr1.a)) {
            otVar = defpackage.ot.e;
        } else {
            otVar = defpackage.ot.h;
        }
        defpackage.r6 r6Var = new defpackage.r6(aw1Var, s80Var, h, f2, null, 13);
        defpackage.at M = defpackage.cq.M(csVar, atVar);
        if (otVar == defpackage.ot.f) {
            rVar = new defpackage.or0(M, r6Var);
        } else {
            rVar = new defpackage.r(M, true);
        }
        rVar.o0(otVar, rVar, r6Var);
        return new defpackage.dh1(h);
    }

    public static final java.lang.String b0(int i) {
        if (i == 0) {
            return "android.widget.Button";
        }
        if (i == 1) {
            return "android.widget.CheckBox";
        }
        if (i == 3) {
            return "android.widget.RadioButton";
        }
        if (i == 5) {
            return "android.widget.ImageView";
        }
        if (i == 6) {
            return "android.widget.Spinner";
        }
        if (i == 7) {
            return "android.widget.NumberPicker";
        }
        return null;
    }

    public static java.lang.String c0(long j) {
        return "PointerId(value=" + j + ")";
    }

    public static final void d(defpackage.d40 d40Var, defpackage.ed0 ed0Var, int i) {
        int i2;
        boolean z;
        defpackage.fh1 u;
        defpackage.g40 g40Var;
        org.json.JSONObject optJSONObject;
        ed0Var.c0(-1853372628);
        int i3 = 2;
        if (ed0Var.i(d40Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i | i2;
        boolean z2 = false;
        int i5 = 1;
        if ((i4 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var.S(i4 & 1, z)) {
            io.github.artcraftandroid.capcraft.core.ClipView z3 = d40Var.z();
            if (z3 == null) {
                d40Var.U(null);
                u = ed0Var.u();
                if (u != null) {
                    g40Var = new defpackage.g40(d40Var, i, i5);
                    u.d = g40Var;
                }
                return;
            }
            java.lang.Object P = ed0Var.P();
            defpackage.fx1 fx1Var = defpackage.fq.a;
            if (P == fx1Var) {
                P = defpackage.tk0.D(ed0Var);
                ed0Var.l0(P);
            }
            defpackage.lt ltVar = (defpackage.lt) P;
            boolean g = ed0Var.g(z3.getJson());
            java.lang.Object P2 = ed0Var.P();
            if (g || P2 == fx1Var) {
                org.json.JSONObject l = d40Var.l(z3.getId());
                if (l != null && (optJSONObject = l.optJSONObject("enhanced")) != null && optJSONObject.optBoolean("on")) {
                    z2 = true;
                }
                P2 = java.lang.Boolean.valueOf(z2);
                ed0Var.l0(P2);
            }
            boolean booleanValue = ((java.lang.Boolean) P2).booleanValue();
            java.lang.Object P3 = ed0Var.P();
            if (P3 == fx1Var) {
                P3 = defpackage.wr1.v(null);
                ed0Var.l0(P3);
            }
            defpackage.o11 o11Var = (defpackage.o11) P3;
            java.lang.Object P4 = ed0Var.P();
            if (P4 == fx1Var) {
                P4 = new defpackage.k50(ltVar, o11Var, d40Var);
                ed0Var.l0(P4);
            }
            defpackage.na1.j("Super resolution", d40Var, 210.0f, false, false, true, null, null, null, defpackage.gp.e0(1911400667, new defpackage.i50(d40Var, ltVar, z3, booleanValue, o11Var, (defpackage.k50) P4), ed0Var), ed0Var, ((i4 << 3) & 112) | 805503366, 472);
        } else {
            ed0Var.V();
        }
        u = ed0Var.u();
        if (u != null) {
            g40Var = new defpackage.g40(d40Var, i, i3);
            u.d = g40Var;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x009e, code lost:
    
        if (r15 == r6) goto L35;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0067 A[Catch: CancellationException -> 0x0031, TryCatch #0 {CancellationException -> 0x0031, blocks: (B:12:0x002c, B:13:0x00a1, B:15:0x00a9, B:17:0x00b5, B:19:0x00c1, B:21:0x00c4, B:24:0x00c7, B:28:0x00cb, B:32:0x0040, B:34:0x0063, B:36:0x0067, B:40:0x0086, B:45:0x004a), top: B:7:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object d0(defpackage.ky1 r12, defpackage.s02 r13, defpackage.je1 r14, defpackage.zf r15) {
        /*
            Method dump skipped, instructions count: 213
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.eq.d0(ky1, s02, je1, zf):java.lang.Object");
    }

    public static java.io.File e0(java.io.File file, java.lang.String str) {
        java.lang.String substring;
        java.lang.StringBuilder sb;
        file.mkdirs();
        java.io.File file2 = new java.io.File(file, str);
        java.lang.String K = defpackage.vw1.K(str);
        int E = defpackage.vw1.E(str, '.');
        int i = 1;
        if (E == -1) {
            substring = "";
        } else {
            substring = str.substring(E + 1, str.length());
        }
        while (file2.exists()) {
            if (substring.length() == 0) {
                sb = new java.lang.StringBuilder();
                sb.append(K);
                sb.append(" (");
                sb.append(i);
                sb.append(")");
            } else {
                sb = new java.lang.StringBuilder();
                sb.append(K);
                sb.append(" (");
                sb.append(i);
                sb.append(").");
                sb.append(substring);
            }
            file2 = new java.io.File(file, sb.toString());
            i++;
        }
        return file2;
    }

    public static final void f(defpackage.m71 m71Var, java.lang.String str, defpackage.ry0 ry0Var, defpackage.fx1 fx1Var, defpackage.en enVar, defpackage.ed0 ed0Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        boolean z;
        boolean z2;
        int i6;
        int i7;
        int i8;
        defpackage.rh rhVar = defpackage.z1.k;
        ed0Var.c0(1142754848);
        int i9 = 2;
        if (ed0Var.i(m71Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i10 = i2 | i;
        if ((i & 48) == 0) {
            if (ed0Var.g(str)) {
                i8 = 32;
            } else {
                i8 = 16;
            }
            i10 |= i8;
        }
        if ((i & 384) == 0) {
            if (ed0Var.g(ry0Var)) {
                i7 = com.sun.jna.Function.MAX_NARGS;
            } else {
                i7 = 128;
            }
            i10 |= i7;
        }
        if (ed0Var.g(rhVar)) {
            i3 = 2048;
        } else {
            i3 = 1024;
        }
        int i11 = i3 | i10;
        if ((i & 24576) == 0) {
            if (ed0Var.g(fx1Var)) {
                i6 = 16384;
            } else {
                i6 = 8192;
            }
            i11 |= i6;
        }
        if (ed0Var.d(1.0f)) {
            i4 = 131072;
        } else {
            i4 = 65536;
        }
        int i12 = i11 | i4;
        if (ed0Var.g(enVar)) {
            i5 = 1048576;
        } else {
            i5 = 524288;
        }
        int i13 = i12 | i5;
        if ((599187 & i13) != 599186) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var.S(i13 & 1, z)) {
            defpackage.ry0 ry0Var2 = defpackage.oy0.a;
            defpackage.fx1 fx1Var2 = defpackage.fq.a;
            if (str != null) {
                ed0Var.b0(1899222916);
                if ((i13 & 112) == 32) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                java.lang.Object P = ed0Var.P();
                if (z2 || P == fx1Var2) {
                    P = new defpackage.p20(str, i9);
                    ed0Var.l0(P);
                }
                ry0Var2 = defpackage.mp1.a(ry0Var2, false, (defpackage.hc0) P);
                ed0Var.q(false);
            } else {
                ed0Var.b0(1899381698);
                ed0Var.q(false);
            }
            defpackage.ry0 z3 = defpackage.xw0.z(defpackage.tk0.B(ry0Var.c(ry0Var2)), m71Var, fx1Var, enVar, 2);
            java.lang.Object P2 = ed0Var.P();
            if (P2 == fx1Var2) {
                P2 = defpackage.u5.g;
                ed0Var.l0(P2);
            }
            defpackage.ex0 ex0Var = (defpackage.ex0) P2;
            int hashCode = java.lang.Long.hashCode(ed0Var.T);
            defpackage.ry0 S = S(ed0Var, z3);
            defpackage.dc1 m = ed0Var.m();
            defpackage.xp.c.getClass();
            ed0Var.e0();
            if (ed0Var.S) {
                ed0Var.l(defpackage.xn0.W);
            } else {
                ed0Var.o0();
            }
            defpackage.br1.o(defpackage.z1.C, ed0Var, ex0Var);
            defpackage.br1.o(defpackage.z1.B, ed0Var, m);
            defpackage.br1.n(ed0Var);
            defpackage.br1.o(defpackage.z1.A, ed0Var, S);
            defpackage.br1.o(defpackage.z1.D, ed0Var, java.lang.Integer.valueOf(hashCode));
            ed0Var.q(true);
        } else {
            ed0Var.V();
        }
        defpackage.fh1 u = ed0Var.u();
        if (u != null) {
            u.d = new defpackage.e90(m71Var, str, ry0Var, fx1Var, enVar, i);
        }
    }

    public static final long f0(long j, long j2) {
        boolean z;
        boolean z2;
        int d2;
        boolean z3;
        boolean z4;
        boolean z5;
        int f2 = defpackage.c32.f(j);
        int e2 = defpackage.c32.e(j);
        boolean z6 = false;
        if (defpackage.c32.f(j2) < defpackage.c32.e(j)) {
            z = true;
        } else {
            z = false;
        }
        if (defpackage.c32.f(j) < defpackage.c32.e(j2)) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z & z2) {
            if (defpackage.c32.f(j2) <= defpackage.c32.f(j)) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (defpackage.c32.e(j) <= defpackage.c32.e(j2)) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (z3 & z4) {
                f2 = defpackage.c32.f(j2);
                e2 = f2;
            } else {
                if (defpackage.c32.f(j) <= defpackage.c32.f(j2)) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (defpackage.c32.e(j2) <= defpackage.c32.e(j)) {
                    z6 = true;
                }
                if (z5 & z6) {
                    d2 = defpackage.c32.d(j2);
                } else {
                    int f3 = defpackage.c32.f(j2);
                    if (f2 < defpackage.c32.e(j2) && f3 <= f2) {
                        f2 = defpackage.c32.f(j2);
                        d2 = defpackage.c32.d(j2);
                    } else {
                        e2 = defpackage.c32.f(j2);
                    }
                }
                e2 -= d2;
            }
        } else if (e2 > defpackage.c32.f(j2)) {
            f2 -= defpackage.c32.d(j2);
            d2 = defpackage.c32.d(j2);
            e2 -= d2;
        }
        return defpackage.pq1.b(f2, e2);
    }

    public static final void g(defpackage.k6 k6Var, java.lang.String str, defpackage.ry0 ry0Var, defpackage.fx1 fx1Var, defpackage.gn gnVar, defpackage.ed0 ed0Var, int i, int i2) {
        if ((i2 & 16) != 0) {
            fx1Var = defpackage.rr.b;
        }
        defpackage.fx1 fx1Var2 = fx1Var;
        if ((i2 & 64) != 0) {
            gnVar = null;
        }
        defpackage.gn gnVar2 = gnVar;
        boolean g = ed0Var.g(k6Var);
        java.lang.Object P = ed0Var.P();
        if (g || P == defpackage.fq.a) {
            defpackage.sh shVar = new defpackage.sh(k6Var, (k6Var.a.getHeight() & 4294967295L) | (k6Var.a.getWidth() << 32));
            shVar.g = 1;
            ed0Var.l0(shVar);
            P = shVar;
        }
        f((defpackage.sh) P, str, ry0Var, fx1Var2, gnVar2, ed0Var, (i & 112) | 8 | (i & 896) | (57344 & i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:143:0x0274, code lost:
    
        if (r46.h(false) != false) goto L177;
     */
    /* JADX WARN: Removed duplicated region for block: B:166:0x02f3  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0316  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x034b  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x02f5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void h(final defpackage.ry0 r36, defpackage.op0 r37, final defpackage.ne0 r38, final defpackage.j71 r39, final defpackage.ov r40, final boolean r41, final defpackage.a6 r42, final defpackage.fd r43, final defpackage.dd r44, final defpackage.hc0 r45, defpackage.ed0 r46, final int r47, final int r48) {
        /*
            Method dump skipped, instructions count: 944
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.eq.h(ry0, op0, ne0, j71, ov, boolean, a6, fd, dd, hc0, ed0, int, int):void");
    }

    public static final void i(defpackage.fp fpVar, defpackage.ed0 ed0Var, int i) {
        boolean z;
        ed0Var.c0(-709502251);
        int i2 = 2;
        if ((i & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var.S(i & 1, z)) {
            defpackage.sg1 sg1Var = defpackage.el1.a;
            java.lang.Object obj = (defpackage.cl1) ed0Var.k(sg1Var);
            ed0Var.b0(1967007413);
            java.lang.Object[] objArr = new java.lang.Object[0];
            java.lang.Object P = ed0Var.P();
            java.lang.Object obj2 = defpackage.fq.a;
            if (P == obj2) {
                P = new defpackage.zy0(12);
                ed0Var.l0(P);
            }
            defpackage.al1 al1Var = (defpackage.al1) defpackage.qq.M(objArr, defpackage.al1.i, (defpackage.wb0) P, ed0Var, 384);
            al1Var.g = (defpackage.cl1) ed0Var.k(sg1Var);
            ed0Var.q(false);
            java.lang.Object[] objArr2 = {obj};
            defpackage.fj0 fj0Var = new defpackage.fj0(new defpackage.bt(6), new defpackage.c(22, obj, al1Var));
            boolean i3 = ed0Var.i(obj) | ed0Var.i(al1Var);
            java.lang.Object P2 = ed0Var.P();
            if (i3 || P2 == obj2) {
                P2 = new defpackage.a4(26, obj, al1Var);
                ed0Var.l0(P2);
            }
            java.lang.Object obj3 = (defpackage.mr0) defpackage.qq.M(objArr2, fj0Var, (defpackage.wb0) P2, ed0Var, 0);
            defpackage.gp.e(sg1Var.a(obj3), defpackage.gp.e0(-412824043, new defpackage.d5(16, fpVar, obj3), ed0Var), ed0Var, 56);
        } else {
            ed0Var.V();
        }
        defpackage.fh1 u = ed0Var.u();
        if (u != null) {
            u.d = new defpackage.ie(fpVar, i, i2);
        }
    }

    public static final defpackage.sh1 j(long j, long j2) {
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        return new defpackage.sh1(java.lang.Float.intBitsToFloat(i), java.lang.Float.intBitsToFloat(i2), java.lang.Float.intBitsToFloat((int) (j2 >> 32)) + java.lang.Float.intBitsToFloat(i), java.lang.Float.intBitsToFloat((int) (j2 & 4294967295L)) + java.lang.Float.intBitsToFloat(i2));
    }

    public static final defpackage.ik1 k(float f2, float f3, float f4, float f5, long j) {
        float intBitsToFloat = java.lang.Float.intBitsToFloat((int) (j >> 32));
        float intBitsToFloat2 = java.lang.Float.intBitsToFloat((int) (j & 4294967295L));
        long floatToRawIntBits = (java.lang.Float.floatToRawIntBits(intBitsToFloat) << 32) | (4294967295L & java.lang.Float.floatToRawIntBits(intBitsToFloat2));
        return new defpackage.ik1(f2, f3, f4, f5, floatToRawIntBits, floatToRawIntBits, floatToRawIntBits, floatToRawIntBits);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x003d -> B:10:0x0040). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object l(defpackage.ky1 r6, defpackage.zf r7) {
        /*
            boolean r0 = r7 instanceof defpackage.eo1
            if (r0 == 0) goto L13
            r0 = r7
            eo1 r0 = (defpackage.eo1) r0
            int r1 = r0.j
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.j = r1
            goto L18
        L13:
            eo1 r0 = new eo1
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.i
            int r1 = r0.j
            r2 = 1
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L27
            ky1 r6 = r0.h
            defpackage.jp.T(r7)
            goto L40
        L27:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ad.t(r6)
            r6 = 0
            return r6
        L2e:
            defpackage.jp.T(r7)
        L31:
            r0.h = r6
            r0.j = r2
            ke1 r7 = defpackage.ke1.f
            java.lang.Object r7 = r6.a(r7, r0)
            mt r1 = defpackage.mt.e
            if (r7 != r1) goto L40
            return r1
        L40:
            je1 r7 = (defpackage.je1) r7
            java.util.List r1 = r7.a
            int r3 = r1.size()
            r4 = 0
        L49:
            if (r4 >= r3) goto L5b
            java.lang.Object r5 = r1.get(r4)
            qe1 r5 = (defpackage.qe1) r5
            boolean r5 = defpackage.cq.l(r5)
            if (r5 != 0) goto L58
            goto L31
        L58:
            int r4 = r4 + 1
            goto L49
        L5b:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.eq.l(ky1, zf):java.lang.Object");
    }

    public static final boolean m(defpackage.sz szVar, long j) {
        if (szVar.e.r) {
            defpackage.dj0 dj0Var = defpackage.qq.R(szVar).J.c;
            if (dj0Var.f0.r) {
                long R = dj0Var.R(0L);
                float intBitsToFloat = java.lang.Float.intBitsToFloat((int) (R >> 32));
                float intBitsToFloat2 = java.lang.Float.intBitsToFloat((int) (R & 4294967295L));
                long j2 = szVar.u;
                float f2 = ((int) (j2 >> 32)) + intBitsToFloat;
                float f3 = ((int) (j2 & 4294967295L)) + intBitsToFloat2;
                float intBitsToFloat3 = java.lang.Float.intBitsToFloat((int) (j >> 32));
                if (intBitsToFloat <= intBitsToFloat3 && intBitsToFloat3 <= f2) {
                    float intBitsToFloat4 = java.lang.Float.intBitsToFloat((int) (j & 4294967295L));
                    if (intBitsToFloat2 <= intBitsToFloat4 && intBitsToFloat4 <= f3) {
                        return true;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public static final boolean n(float f2) {
        if (!java.lang.Float.isNaN(f2) && java.lang.Math.abs(f2) >= 0.5f) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x00c1, code lost:
    
        if (r15 == r6) goto L48;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0095 A[Catch: CancellationException -> 0x0032, TryCatch #0 {CancellationException -> 0x0032, blocks: (B:12:0x002d, B:13:0x00c4, B:15:0x00cc, B:17:0x00d9, B:19:0x00e5, B:21:0x00e8, B:24:0x00eb, B:27:0x00ef, B:35:0x0091, B:37:0x0095, B:38:0x0097, B:40:0x009b, B:42:0x009f, B:44:0x00a3, B:46:0x00a7, B:48:0x00ab, B:49:0x00b0, B:58:0x0051, B:60:0x005f, B:61:0x0064, B:64:0x0062), top: B:7:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x009b A[Catch: CancellationException -> 0x0032, TryCatch #0 {CancellationException -> 0x0032, blocks: (B:12:0x002d, B:13:0x00c4, B:15:0x00cc, B:17:0x00d9, B:19:0x00e5, B:21:0x00e8, B:24:0x00eb, B:27:0x00ef, B:35:0x0091, B:37:0x0095, B:38:0x0097, B:40:0x009b, B:42:0x009f, B:44:0x00a3, B:46:0x00a7, B:48:0x00ab, B:49:0x00b0, B:58:0x0051, B:60:0x005f, B:61:0x0064, B:64:0x0062), top: B:7:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x009f A[Catch: CancellationException -> 0x0032, TryCatch #0 {CancellationException -> 0x0032, blocks: (B:12:0x002d, B:13:0x00c4, B:15:0x00cc, B:17:0x00d9, B:19:0x00e5, B:21:0x00e8, B:24:0x00eb, B:27:0x00ef, B:35:0x0091, B:37:0x0095, B:38:0x0097, B:40:0x009b, B:42:0x009f, B:44:0x00a3, B:46:0x00a7, B:48:0x00ab, B:49:0x00b0, B:58:0x0051, B:60:0x005f, B:61:0x0064, B:64:0x0062), top: B:7:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /* JADX WARN: Type inference failed for: r13v6, types: [yh1, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object o(defpackage.ky1 r11, defpackage.s02 r12, defpackage.je1 r13, int r14, defpackage.zf r15) {
        /*
            Method dump skipped, instructions count: 247
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.eq.o(ky1, s02, je1, int, zf):java.lang.Object");
    }

    public static final void p(defpackage.i11 i11Var, java.lang.Object obj, java.lang.Object obj2) {
        boolean z;
        java.lang.Object obj3;
        int f2 = i11Var.f(obj);
        if (f2 < 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            obj3 = null;
        } else {
            obj3 = i11Var.c[f2];
        }
        if (obj3 != null) {
            if (obj3 instanceof defpackage.j11) {
                ((defpackage.j11) obj3).a(obj2);
            } else if (obj3 != obj2) {
                defpackage.j11 j11Var = new defpackage.j11();
                j11Var.a(obj3);
                j11Var.a(obj2);
                obj2 = j11Var;
            }
            obj2 = obj3;
        }
        if (z) {
            int i = ~f2;
            i11Var.b[i] = obj;
            i11Var.c[i] = obj2;
            return;
        }
        i11Var.c[f2] = obj2;
    }

    public static final void q(defpackage.vz1 vz1Var, final android.content.Context context, final boolean z, final java.lang.CharSequence charSequence, final long j) {
        if (!defpackage.c32.c(j) && charSequence.length() != 0) {
            android.content.pm.PackageManager packageManager = context.getPackageManager();
            java.util.List list = (java.util.List) defpackage.xw0.t.i(context);
            if (!list.isEmpty()) {
                vz1Var.a();
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    final android.content.pm.ResolveInfo resolveInfo = (android.content.pm.ResolveInfo) list.get(i);
                    vz1Var.a.a(new defpackage.f02(new defpackage.bg1(i), resolveInfo.loadLabel(packageManager).toString(), 0, new defpackage.hc0() { // from class: cg1
                        @Override // defpackage.hc0
                        public final java.lang.Object i(java.lang.Object obj) {
                            defpackage.xw0.u.k(context, resolveInfo, java.lang.Boolean.valueOf(z), charSequence, new defpackage.c32(j));
                            ((defpackage.k02) obj).close();
                            return defpackage.m72.a;
                        }
                    }));
                }
                vz1Var.a();
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void r(defpackage.es r4) {
        /*
            boolean r0 = r4 instanceof defpackage.lw
            if (r0 == 0) goto L13
            r0 = r4
            lw r0 = (defpackage.lw) r0
            int r1 = r0.i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.i = r1
            goto L18
        L13:
            lw r0 = new lw
            r0.<init>(r4)
        L18:
            java.lang.Object r4 = r0.h
            int r1 = r0.i
            r2 = 1
            if (r1 == 0) goto L2b
            if (r1 == r2) goto L27
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ad.t(r4)
            return
        L27:
            defpackage.jp.T(r4)
            goto L45
        L2b:
            defpackage.jp.T(r4)
            r0.i = r2
            ok r4 = new ok
            ds r0 = defpackage.cq.F(r0)
            r4.<init>(r2, r0)
            r4.v()
            java.lang.Object r4 = r4.t()
            mt r0 = defpackage.mt.e
            if (r4 != r0) goto L45
            return
        L45:
            defpackage.ad.k()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.eq.r(es):void");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, l6] */
    public static final java.lang.Object s(defpackage.ue1 ue1Var, defpackage.rz0 rz0Var, defpackage.s02 s02Var, defpackage.ds dsVar) {
        defpackage.ly1 ly1Var = (defpackage.ly1) ue1Var;
        ly1Var.getClass();
        defpackage.o92 o92Var = defpackage.qq.R(ly1Var).E;
        ?? obj = new java.lang.Object();
        obj.b = o92Var;
        java.lang.Object s = defpackage.jp.s(ue1Var, new defpackage.fo1(obj, rz0Var, s02Var, null), dsVar);
        if (s == defpackage.mt.e) {
            return s;
        }
        return defpackage.m72.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0076 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final boolean t(defpackage.ma0 r7, defpackage.s2 r8) {
        /*
            ha0 r0 = r7.Z0()
            int r0 = r0.ordinal()
            if (r0 == 0) goto L81
            r1 = 3
            r2 = 0
            r3 = 2
            r4 = 1
            if (r0 == r4) goto L35
            if (r0 == r3) goto L81
            if (r0 != r1) goto L31
            boolean r0 = U(r7, r8)
            if (r0 != 0) goto L77
            ba0 r0 = r7.W0()
            boolean r0 = r0.a
            if (r0 == 0) goto L2d
            java.lang.Object r7 = r8.i(r7)
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r7 = r7.booleanValue()
            goto L2e
        L2d:
            r7 = r2
        L2e:
            if (r7 == 0) goto L76
            goto L77
        L31:
            defpackage.uw1.a()
            return r2
        L35:
            ma0 r0 = defpackage.cq.x(r7)
            java.lang.String r5 = "ActiveParent must have a focusedChild"
            if (r0 == 0) goto L7d
            ha0 r6 = r0.Z0()
            int r6 = r6.ordinal()
            if (r6 == 0) goto L78
            if (r6 == r4) goto L55
            if (r6 == r3) goto L78
            if (r6 == r1) goto L51
            defpackage.uw1.a()
            return r2
        L51:
            defpackage.ad.t(r5)
            return r2
        L55:
            boolean r1 = t(r0, r8)
            if (r1 != 0) goto L77
            boolean r7 = J(r7, r0, r3, r8)
            if (r7 != 0) goto L77
            ba0 r7 = r0.W0()
            boolean r7 = r7.a
            if (r7 == 0) goto L76
            java.lang.Object r7 = r8.i(r0)
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r7 = r7.booleanValue()
            if (r7 == 0) goto L76
            goto L77
        L76:
            return r2
        L77:
            return r4
        L78:
            boolean r7 = J(r7, r0, r3, r8)
            return r7
        L7d:
            defpackage.ad.t(r5)
            return r2
        L81:
            boolean r7 = U(r7, r8)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.eq.t(ma0, s2):boolean");
    }

    public static final defpackage.sh1 u(defpackage.dn0 dn0Var) {
        defpackage.dn0 m = dn0Var.m();
        if (m != null) {
            return m.O(dn0Var, true);
        }
        return new defpackage.sh1(0.0f, 0.0f, (int) (dn0Var.Q() >> 32), (int) (dn0Var.Q() & 4294967295L));
    }

    public static final defpackage.sh1 v(defpackage.dn0 dn0Var, boolean z) {
        defpackage.dn0 G = G(dn0Var);
        float Q = (int) (G.Q() >> 32);
        float Q2 = (int) (G.Q() & 4294967295L);
        defpackage.sh1 O = G.O(dn0Var, z);
        float f2 = O.a;
        float f3 = 0.0f;
        if (z) {
            if (f2 < 0.0f) {
                f2 = 0.0f;
            }
            if (f2 > Q) {
                f2 = Q;
            }
        }
        float f4 = O.b;
        if (z) {
            if (f4 < 0.0f) {
                f4 = 0.0f;
            }
            if (f4 > Q2) {
                f4 = Q2;
            }
        }
        float f5 = O.c;
        if (z) {
            if (f5 < 0.0f) {
                f5 = 0.0f;
            }
            if (f5 <= Q) {
                Q = f5;
            }
            f5 = Q;
        }
        float f6 = O.d;
        if (z) {
            if (f6 >= 0.0f) {
                f3 = f6;
            }
            if (f3 <= Q2) {
                Q2 = f3;
            }
            f6 = Q2;
        }
        if (f2 == f5 || f4 == f6) {
            return defpackage.sh1.e;
        }
        long k = G.k((java.lang.Float.floatToRawIntBits(f2) << 32) | (java.lang.Float.floatToRawIntBits(f4) & 4294967295L));
        long k2 = G.k((java.lang.Float.floatToRawIntBits(f5) << 32) | (java.lang.Float.floatToRawIntBits(f4) & 4294967295L));
        long k3 = G.k((java.lang.Float.floatToRawIntBits(f5) << 32) | (java.lang.Float.floatToRawIntBits(f6) & 4294967295L));
        long k4 = G.k((java.lang.Float.floatToRawIntBits(f6) & 4294967295L) | (java.lang.Float.floatToRawIntBits(f2) << 32));
        float intBitsToFloat = java.lang.Float.intBitsToFloat((int) (k >> 32));
        float intBitsToFloat2 = java.lang.Float.intBitsToFloat((int) (k2 >> 32));
        float intBitsToFloat3 = java.lang.Float.intBitsToFloat((int) (k4 >> 32));
        float intBitsToFloat4 = java.lang.Float.intBitsToFloat((int) (k3 >> 32));
        float min = java.lang.Math.min(intBitsToFloat, java.lang.Math.min(intBitsToFloat2, java.lang.Math.min(intBitsToFloat3, intBitsToFloat4)));
        float max = java.lang.Math.max(intBitsToFloat, java.lang.Math.max(intBitsToFloat2, java.lang.Math.max(intBitsToFloat3, intBitsToFloat4)));
        float intBitsToFloat5 = java.lang.Float.intBitsToFloat((int) (k & 4294967295L));
        float intBitsToFloat6 = java.lang.Float.intBitsToFloat((int) (k2 & 4294967295L));
        float intBitsToFloat7 = java.lang.Float.intBitsToFloat((int) (k4 & 4294967295L));
        float intBitsToFloat8 = java.lang.Float.intBitsToFloat((int) (k3 & 4294967295L));
        return new defpackage.sh1(min, java.lang.Math.min(intBitsToFloat5, java.lang.Math.min(intBitsToFloat6, java.lang.Math.min(intBitsToFloat7, intBitsToFloat8))), max, java.lang.Math.max(intBitsToFloat5, java.lang.Math.max(intBitsToFloat6, java.lang.Math.max(intBitsToFloat7, intBitsToFloat8))));
    }

    public static defpackage.s80 w(defpackage.s80 s80Var, int i) {
        defpackage.vj vjVar;
        if (i < 0 && i != -2 && i != -1) {
            defpackage.uw1.b(defpackage.q3.f(i, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "));
            return null;
        }
        if (i == -1) {
            i = 0;
            vjVar = defpackage.vj.f;
        } else {
            vjVar = defpackage.vj.e;
        }
        boolean z = s80Var instanceof defpackage.xc0;
        defpackage.a50 a50Var = defpackage.a50.e;
        if (z) {
            return ((defpackage.xc0) s80Var).d(a50Var, i, vjVar);
        }
        return new defpackage.gl(s80Var, a50Var, i, vjVar);
    }

    public static int x(android.content.Context context, java.lang.String str) {
        if (str != null) {
            if (android.os.Build.VERSION.SDK_INT < 33 && android.text.TextUtils.equals("android.permission.POST_NOTIFICATIONS", str)) {
                if (new defpackage.n31(context).b.areNotificationsEnabled()) {
                    return 0;
                }
                return -1;
            }
            return context.checkPermission(str, android.os.Process.myPid(), android.os.Process.myUid());
        }
        throw new java.lang.NullPointerException("permission must be non-null");
    }

    public static defpackage.ry0 y(defpackage.ry0 ry0Var, defpackage.mc0 mc0Var) {
        return ry0Var.c(new defpackage.dq(mc0Var));
    }

    public static defpackage.i11 z() {
        long[] jArr = defpackage.zl1.a;
        return new defpackage.i11();
    }
}
