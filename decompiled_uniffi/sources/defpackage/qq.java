package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class qq {
    public static final long A(defpackage.l2 l2Var) {
        android.view.DragEvent dragEvent = (android.view.DragEvent) l2Var.f;
        float x = dragEvent.getX();
        float y = dragEvent.getY();
        return (java.lang.Float.floatToRawIntBits(x) << 32) | (java.lang.Float.floatToRawIntBits(y) & 4294967295L);
    }

    public static final defpackage.mk1 B(defpackage.zw0 zw0Var) {
        java.lang.Object l = zw0Var.l();
        if (l instanceof defpackage.mk1) {
            return (defpackage.mk1) l;
        }
        return null;
    }

    public static final defpackage.bj1 C(defpackage.b22 b22Var, int i) {
        defpackage.a22 a22Var = b22Var.a;
        defpackage.c01 c01Var = b22Var.b;
        if (a22Var.a.f.length() != 0) {
            int d = c01Var.d(i);
            if ((i != 0 && d == c01Var.d(i - 1)) || (i != a22Var.a.f.length() && d == c01Var.d(i + 1))) {
                return b22Var.a(i);
            }
        }
        return b22Var.h(i);
    }

    public static final float D(defpackage.mk1 mk1Var) {
        if (mk1Var != null) {
            return mk1Var.a;
        }
        return 0.0f;
    }

    public static final void E(defpackage.at atVar, java.lang.Throwable th) {
        if (th instanceof defpackage.sx) {
            th = ((defpackage.sx) th).e;
        }
        try {
            defpackage.et etVar = (defpackage.et) atVar.k(defpackage.z1.J);
            if (etVar != null) {
                etVar.n(atVar, th);
            } else {
                defpackage.eq.N(atVar, th);
            }
        } catch (java.lang.Throwable th2) {
            if (th != th2) {
                java.lang.RuntimeException runtimeException = new java.lang.RuntimeException("Exception while trying to handle coroutine exception", th2);
                defpackage.jp.l(runtimeException, th);
                th = runtimeException;
            }
            defpackage.eq.N(atVar, th);
        }
    }

    public static final long F(long j) {
        if (j < 0) {
            defpackage.fx1 fx1Var = defpackage.y10.e;
            return defpackage.y10.g;
        }
        defpackage.fx1 fx1Var2 = defpackage.y10.e;
        return defpackage.y10.f;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [hq1, java.lang.Object, ds] */
    public static defpackage.hq1 G(defpackage.lc0 lc0Var) {
        ?? obj = new java.lang.Object();
        obj.g = defpackage.cq.r(obj, obj, lc0Var);
        return obj;
    }

    public static final int H(defpackage.fp0 fp0Var, defpackage.c61 c61Var) {
        long j;
        if (c61Var == defpackage.c61.e) {
            j = fp0Var.r & 4294967295L;
        } else {
            j = fp0Var.r >> 32;
        }
        return (int) j;
    }

    public static void I(long j, defpackage.tb tbVar, boolean z, defpackage.lp0 lp0Var) {
        int i;
        if (z) {
            int i2 = defpackage.c32.c;
            int i3 = (int) (j >> 32);
            int i4 = (int) (j & 4294967295L);
            int i5 = 10;
            if (i3 > 0) {
                i = java.lang.Character.codePointBefore(tbVar, i3);
            } else {
                i = 10;
            }
            if (i4 < tbVar.f.length()) {
                i5 = java.lang.Character.codePointAt(tbVar, i4);
            }
            if (defpackage.gp.Z(i) && (defpackage.gp.Y(i5) || defpackage.gp.X(i5))) {
                do {
                    i3 -= java.lang.Character.charCount(i);
                    if (i3 == 0) {
                        break;
                    } else {
                        i = java.lang.Character.codePointBefore(tbVar, i3);
                    }
                } while (defpackage.gp.Z(i));
                j = defpackage.pq1.b(i3, i4);
            } else if (defpackage.gp.Z(i5) && (defpackage.gp.Y(i) || defpackage.gp.X(i))) {
                do {
                    i4 += java.lang.Character.charCount(i5);
                    if (i4 == tbVar.f.length()) {
                        break;
                    } else {
                        i5 = java.lang.Character.codePointAt(tbVar, i4);
                    }
                } while (defpackage.gp.Z(i5));
                j = defpackage.pq1.b(i3, i4);
            }
        }
        int i6 = (int) (4294967295L & j);
        lp0Var.i(new defpackage.af0(new defpackage.m20[]{new defpackage.oq1(i6, i6), new defpackage.sw(defpackage.c32.d(j), 0)}));
    }

    public static final long J(long j, long j2) {
        float intBitsToFloat = java.lang.Float.intBitsToFloat((int) (j >> 32)) + ((int) (j2 >> 32));
        float intBitsToFloat2 = java.lang.Float.intBitsToFloat((int) (j & 4294967295L)) + ((int) (j2 & 4294967295L));
        return (java.lang.Float.floatToRawIntBits(intBitsToFloat) << 32) | (java.lang.Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L);
    }

    public static final void K(defpackage.ws1 ws1Var, defpackage.ic icVar, int i) {
        while (true) {
            int i2 = ws1Var.v;
            if (i <= i2 || i >= ws1Var.u) {
                if (i2 == 0 && i == 0) {
                    return;
                }
                ws1Var.M();
                if (ws1Var.y(ws1Var.v)) {
                    icVar.q();
                }
                ws1Var.j();
            } else {
                return;
            }
        }
    }

    public static java.util.List L(android.content.res.Resources resources, int i) {
        if (i == 0) {
            return java.util.Collections.EMPTY_LIST;
        }
        android.content.res.TypedArray obtainTypedArray = resources.obtainTypedArray(i);
        try {
            if (obtainTypedArray.length() == 0) {
                return java.util.Collections.EMPTY_LIST;
            }
            java.util.ArrayList arrayList = new java.util.ArrayList();
            if (obtainTypedArray.getType(0) == 1) {
                for (int i2 = 0; i2 < obtainTypedArray.length(); i2++) {
                    int resourceId = obtainTypedArray.getResourceId(i2, 0);
                    if (resourceId != 0) {
                        java.lang.String[] stringArray = resources.getStringArray(resourceId);
                        java.util.ArrayList arrayList2 = new java.util.ArrayList();
                        for (java.lang.String str : stringArray) {
                            arrayList2.add(android.util.Base64.decode(str, 0));
                        }
                        arrayList.add(arrayList2);
                    }
                }
            } else {
                java.lang.String[] stringArray2 = resources.getStringArray(i);
                java.util.ArrayList arrayList3 = new java.util.ArrayList();
                for (java.lang.String str2 : stringArray2) {
                    arrayList3.add(android.util.Base64.decode(str2, 0));
                }
                arrayList.add(arrayList3);
            }
            return arrayList;
        } finally {
            obtainTypedArray.recycle();
        }
    }

    public static final java.lang.Object M(java.lang.Object[] objArr, defpackage.rl1 rl1Var, defpackage.wb0 wb0Var, defpackage.ed0 ed0Var, int i) {
        return N(java.util.Arrays.copyOf(objArr, objArr.length), rl1Var, wb0Var, ed0Var, 384 | ((i << 3) & 7168), 0);
    }

    public static final java.lang.Object N(java.lang.Object[] objArr, defpackage.rl1 rl1Var, defpackage.wb0 wb0Var, defpackage.ed0 ed0Var, int i, int i2) {
        java.lang.Object[] objArr2;
        boolean z;
        java.lang.Object obj;
        java.lang.Object obj2;
        java.lang.Object f;
        if ((i2 & 2) != 0) {
            rl1Var = defpackage.xw0.v;
        }
        defpackage.rl1 rl1Var2 = rl1Var;
        long j = ed0Var.T;
        defpackage.vc2.m(36);
        java.lang.String l = java.lang.Long.toString(j, 36);
        l.getClass();
        rl1Var2.getClass();
        defpackage.cl1 cl1Var = (defpackage.cl1) ed0Var.k(defpackage.el1.a);
        java.lang.Object P = ed0Var.P();
        java.lang.Object obj3 = null;
        java.lang.Object obj4 = defpackage.fq.a;
        if (P == obj4) {
            if (cl1Var != null && (f = cl1Var.f(l)) != null) {
                obj2 = rl1Var2.i(f);
            } else {
                obj2 = null;
            }
            if (obj2 == null) {
                obj2 = wb0Var.a();
            }
            objArr2 = objArr;
            java.lang.Object yk1Var = new defpackage.yk1(rl1Var2, cl1Var, l, obj2, objArr2);
            ed0Var.l0(yk1Var);
            P = yk1Var;
        } else {
            objArr2 = objArr;
        }
        defpackage.yk1 yk1Var2 = (defpackage.yk1) P;
        if (java.util.Arrays.equals(objArr2, yk1Var2.i)) {
            obj3 = yk1Var2.h;
        }
        if (obj3 == null) {
            obj3 = wb0Var.a();
        }
        boolean i3 = ed0Var.i(yk1Var2);
        if ((((i & 112) ^ 48) > 32 && ed0Var.i(rl1Var2)) || (i & 48) == 32) {
            z = true;
        } else {
            z = false;
        }
        boolean i4 = i3 | z | ed0Var.i(cl1Var) | ed0Var.g(l) | ed0Var.i(obj3) | ed0Var.i(objArr2);
        java.lang.Object P2 = ed0Var.P();
        if (!i4 && P2 != obj4) {
            obj = obj3;
        } else {
            java.lang.Object[] objArr3 = objArr2;
            obj = obj3;
            java.lang.Object fe0Var = new defpackage.fe0(yk1Var2, rl1Var2, cl1Var, l, obj, objArr3, 2);
            ed0Var.l0(fe0Var);
            P2 = fe0Var;
        }
        defpackage.tk0.m((defpackage.wb0) P2, ed0Var);
        return obj;
    }

    public static final void O(defpackage.mw mwVar) {
        defpackage.s3 autofillManager;
        defpackage.xn0 R = R(mwVar);
        if (!R.x && (autofillManager = ((defpackage.o4) defpackage.ao0.a(R)).getAutofillManager()) != null) {
            android.graphics.Rect rect = autofillManager.j;
            defpackage.uh1 uh1Var = autofillManager.h;
            defpackage.xn0 xn0Var = (defpackage.xn0) uh1Var.a.b(R.f);
            if (xn0Var != null && xn0Var.k != -4) {
                defpackage.l6 l6Var = uh1Var.c;
                int e = uh1Var.e(xn0Var);
                long[] jArr = (long[]) l6Var.b;
                long j = jArr[e];
                long j2 = jArr[e + 1];
                rect.set((int) (j >> 32), (int) j, (int) (j2 >> 32), (int) j2);
                autofillManager.e.y().requestAutofill(autofillManager.g, R.f, rect);
            }
        }
    }

    public static final defpackage.v21 P(defpackage.mw mwVar, int i) {
        defpackage.v21 v21Var = ((defpackage.qy0) mwVar).e.l;
        v21Var.getClass();
        if (v21Var.a1() == mwVar && defpackage.w21.g(i)) {
            defpackage.v21 v21Var2 = v21Var.z;
            v21Var2.getClass();
            return v21Var2;
        }
        return v21Var;
    }

    public static final defpackage.v21 Q(defpackage.mw mwVar) {
        if (!((defpackage.qy0) mwVar).e.r) {
            defpackage.xi0.b("Cannot get LayoutCoordinates, Modifier.Node is not attached.");
        }
        defpackage.v21 P = P(mwVar, 2);
        if (!P.a1().r) {
            defpackage.xi0.b("LayoutCoordinates is not attached.");
        }
        return P;
    }

    public static final defpackage.xn0 R(defpackage.mw mwVar) {
        defpackage.v21 v21Var = ((defpackage.qy0) mwVar).e.l;
        if (v21Var != null) {
            return v21Var.y;
        }
        throw defpackage.q3.d("Cannot obtain node coordinator. Is the Modifier.Node attached?");
    }

    public static final defpackage.b71 S(defpackage.mw mwVar) {
        defpackage.b71 b71Var = R(mwVar).r;
        if (b71Var != null) {
            return b71Var;
        }
        throw defpackage.q3.d("This node does not have an owner.");
    }

    public static final long T(long j) {
        return (java.lang.Math.round(java.lang.Float.intBitsToFloat((int) (j & 4294967295L))) & 4294967295L) | (java.lang.Math.round(java.lang.Float.intBitsToFloat((int) (j >> 32))) << 32);
    }

    public static final long U(long j, long j2) {
        long j3 = j - j2;
        long j4 = (j3 ^ j) & (~(j3 ^ j2));
        defpackage.b20 b20Var = defpackage.b20.NANOSECONDS;
        if (j4 < 0) {
            defpackage.b20 b20Var2 = defpackage.b20.MILLISECONDS;
            if (b20Var.compareTo(b20Var2) < 0) {
                long j5 = (j / 1000000) - (j2 / 1000000);
                long j6 = (j % 1000000) - (j2 % 1000000);
                defpackage.fx1 fx1Var = defpackage.y10.e;
                return defpackage.y10.c(defpackage.wp.a0(j5, b20Var2), defpackage.wp.a0(j6, b20Var));
            }
            long F = F(j3);
            defpackage.fx1 fx1Var2 = defpackage.y10.e;
            long j7 = ((-(F >> 1)) << 1) + (((int) F) & 1);
            int i = defpackage.a20.a;
            return j7;
        }
        return defpackage.wp.a0(j3, b20Var);
    }

    public static void V(android.view.inputmethod.EditorInfo editorInfo, java.lang.CharSequence charSequence) {
        int i;
        int i2;
        java.lang.CharSequence subSequence;
        int i3 = android.os.Build.VERSION.SDK_INT;
        if (i3 >= 30) {
            defpackage.g1.f(editorInfo, charSequence);
            return;
        }
        charSequence.getClass();
        if (i3 >= 30) {
            defpackage.g1.f(editorInfo, charSequence);
            return;
        }
        int i4 = editorInfo.initialSelStart;
        int i5 = editorInfo.initialSelEnd;
        if (i4 > i5) {
            i = i5;
        } else {
            i = i4;
        }
        if (i4 <= i5) {
            i4 = i5;
        }
        int length = charSequence.length();
        if (i >= 0 && i4 <= length) {
            int i6 = editorInfo.inputType & 4095;
            if (i6 != 129 && i6 != 225 && i6 != 18) {
                if (length <= 2048) {
                    X(editorInfo, charSequence, i, i4);
                    return;
                }
                int i7 = i4 - i;
                if (i7 > 1024) {
                    i2 = 0;
                } else {
                    i2 = i7;
                }
                int i8 = 2048 - i2;
                int min = java.lang.Math.min(charSequence.length() - i4, i8 - java.lang.Math.min(i, (int) (i8 * 0.8d)));
                int min2 = java.lang.Math.min(i, i8 - min);
                int i9 = i - min2;
                if (java.lang.Character.isLowSurrogate(charSequence.charAt(i9))) {
                    i9++;
                    min2--;
                }
                if (java.lang.Character.isHighSurrogate(charSequence.charAt((i4 + min) - 1))) {
                    min--;
                }
                int i10 = min2 + i2;
                int i11 = i10 + min;
                if (i2 != i7) {
                    subSequence = android.text.TextUtils.concat(charSequence.subSequence(i9, i9 + min2), charSequence.subSequence(i4, min + i4));
                } else {
                    subSequence = charSequence.subSequence(i9, i11 + i9);
                }
                X(editorInfo, subSequence, min2, i10);
                return;
            }
            X(editorInfo, null, 0, 0);
            return;
        }
        X(editorInfo, null, 0, 0);
    }

    public static void W(android.view.inputmethod.EditorInfo editorInfo, boolean z) {
        if (android.os.Build.VERSION.SDK_INT >= 35) {
            defpackage.o20.a(editorInfo, z);
        }
        if (editorInfo.extras == null) {
            editorInfo.extras = new android.os.Bundle();
        }
        editorInfo.extras.putBoolean("androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED", z);
    }

    public static void X(android.view.inputmethod.EditorInfo editorInfo, java.lang.CharSequence charSequence, int i, int i2) {
        android.text.SpannableStringBuilder spannableStringBuilder;
        if (editorInfo.extras == null) {
            editorInfo.extras = new android.os.Bundle();
        }
        if (charSequence != null) {
            spannableStringBuilder = new android.text.SpannableStringBuilder(charSequence);
        } else {
            spannableStringBuilder = null;
        }
        editorInfo.extras.putCharSequence("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT", spannableStringBuilder);
        editorInfo.extras.putInt("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD", i);
        editorInfo.extras.putInt("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END", i2);
    }

    public static final void Y(defpackage.je1 je1Var, long j, defpackage.hc0 hc0Var, boolean z) {
        android.view.MotionEvent a = je1Var.a();
        if (a != null) {
            int action = a.getAction();
            if (z) {
                a.setAction(3);
            }
            int i = (int) (j >> 32);
            int i2 = (int) (j & 4294967295L);
            a.offsetLocation(-java.lang.Float.intBitsToFloat(i), -java.lang.Float.intBitsToFloat(i2));
            hc0Var.i(a);
            a.offsetLocation(java.lang.Float.intBitsToFloat(i), java.lang.Float.intBitsToFloat(i2));
            a.setAction(action);
            return;
        }
        defpackage.ad.s("The PointerEvent receiver cannot have a null MotionEvent.");
    }

    public static final void Z(defpackage.pp1 pp1Var, int i, defpackage.hm1 hm1Var) {
        defpackage.pp1 pp1Var2;
        defpackage.q11 q11Var = new defpackage.q11(new defpackage.pp1[16]);
        java.util.List i2 = pp1Var.i(false, false);
        while (true) {
            q11Var.d(q11Var.g, i2);
            while (true) {
                int i3 = q11Var.g;
                if (i3 != 0) {
                    pp1Var2 = (defpackage.pp1) q11Var.k(i3 - 1);
                    boolean N = defpackage.tk0.N(pp1Var2);
                    defpackage.lp1 lp1Var = pp1Var2.d;
                    defpackage.i11 i11Var = lp1Var.e;
                    if (!N && !i11Var.c(defpackage.up1.j)) {
                        defpackage.v21 d = pp1Var2.d();
                        if (d != null) {
                            defpackage.bk0 h0 = defpackage.gp.h0(defpackage.eq.v(d, true));
                            if (h0.a < h0.c && h0.b < h0.d) {
                                java.lang.Object g = lp1Var.e.g(defpackage.kp1.e);
                                java.lang.Object obj = null;
                                if (g == null) {
                                    g = null;
                                }
                                defpackage.lc0 lc0Var = (defpackage.lc0) g;
                                java.lang.Object g2 = i11Var.g(defpackage.up1.w);
                                if (g2 != null) {
                                    obj = g2;
                                }
                                defpackage.gm1 gm1Var = (defpackage.gm1) obj;
                                if (lc0Var != null && gm1Var != null && ((java.lang.Number) gm1Var.b.a()).floatValue() > 0.0f) {
                                    int i4 = 1 + i;
                                    hm1Var.i(new defpackage.im1(pp1Var2, i4, h0, d));
                                    Z(pp1Var2, i4, hm1Var);
                                }
                            }
                        } else {
                            throw defpackage.q3.d("Expected semantics node to have a coordinator.");
                        }
                    }
                } else {
                    return;
                }
            }
            i2 = pp1Var2.i(false, false);
        }
    }

    public static final void a(final defpackage.ry0 ry0Var, final defpackage.p11 p11Var, final defpackage.o11 o11Var, final defpackage.qm1 qm1Var, final defpackage.wq1 wq1Var, final long j, final float f, final defpackage.fp fpVar, defpackage.ed0 ed0Var, final int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        boolean z;
        boolean z2;
        defpackage.hc0 hc0Var;
        int i11;
        float f2;
        float f3;
        ed0Var.c0(848986741);
        if (ed0Var.g(ry0Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i12 = i | i2;
        if (ed0Var.g(p11Var)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i13 = i12 | i3;
        if (ed0Var.g(qm1Var)) {
            i4 = 2048;
        } else {
            i4 = 1024;
        }
        int i14 = i13 | i4;
        if (ed0Var.g(wq1Var)) {
            i5 = 16384;
        } else {
            i5 = 8192;
        }
        int i15 = i14 | i5;
        if (ed0Var.f(j)) {
            i6 = 131072;
        } else {
            i6 = 65536;
        }
        int i16 = i15 | i6;
        if (ed0Var.d(0.0f)) {
            i7 = 1048576;
        } else {
            i7 = 524288;
        }
        int i17 = i16 | i7;
        if (ed0Var.d(f)) {
            i8 = 8388608;
        } else {
            i8 = 4194304;
        }
        int i18 = i17 | i8;
        if (ed0Var.g(null)) {
            i9 = 67108864;
        } else {
            i9 = 33554432;
        }
        int i19 = i18 | i9;
        if (ed0Var.i(fpVar)) {
            i10 = 536870912;
        } else {
            i10 = 268435456;
        }
        int i20 = i19 | i10;
        boolean z3 = true;
        if ((306783379 & i20) != 306783378) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var.S(i20 & 1, z)) {
            int i21 = 48 | ((i20 >> 3) & 14);
            if ((((i21 & 14) ^ 6) > 4 && ed0Var.g(p11Var)) || (i21 & 6) == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            java.lang.Object P = ed0Var.P();
            java.lang.Object obj = defpackage.fq.a;
            if (!z2 && P != obj) {
                i11 = i20;
            } else {
                defpackage.at1 h = defpackage.pq1.h();
                if (h != null) {
                    hc0Var = h.e();
                } else {
                    hc0Var = null;
                }
                defpackage.at1 j2 = defpackage.pq1.j(h);
                i11 = i20;
                try {
                    java.lang.Object z52Var = new defpackage.z52(p11Var, null, "DropDownMenu");
                    defpackage.pq1.o(h, j2, hc0Var);
                    ed0Var.l0(z52Var);
                    P = z52Var;
                } catch (java.lang.Throwable th) {
                    defpackage.pq1.o(h, j2, hc0Var);
                    throw th;
                }
            }
            defpackage.z52 z52Var2 = (defpackage.z52) P;
            ed0Var.b0(-1356407283);
            int i22 = 0;
            z52Var2.a(p11Var.c.getValue(), ed0Var, 0);
            defpackage.ya1 ya1Var = z52Var2.d;
            ed0Var.q(false);
            boolean g = ed0Var.g(z52Var2);
            java.lang.Object P2 = ed0Var.P();
            if (g || P2 == obj) {
                P2 = new defpackage.a62(z52Var2, i22);
                ed0Var.l0(P2);
            }
            defpackage.tk0.c(z52Var2, (defpackage.hc0) P2, ed0Var);
            defpackage.kv1 X = defpackage.cq.X(defpackage.pz0.e, ed0Var);
            defpackage.kv1 X2 = defpackage.cq.X(defpackage.pz0.f, ed0Var);
            boolean booleanValue = ((java.lang.Boolean) z52Var2.c()).booleanValue();
            ed0Var.b0(143964305);
            float f4 = 0.8f;
            float f5 = 1.0f;
            if (booleanValue) {
                f2 = 1.0f;
            } else {
                f2 = 0.8f;
            }
            ed0Var.q(false);
            java.lang.Float valueOf = java.lang.Float.valueOf(f2);
            boolean booleanValue2 = ((java.lang.Boolean) ya1Var.getValue()).booleanValue();
            ed0Var.b0(143964305);
            if (booleanValue2) {
                f4 = 1.0f;
            }
            ed0Var.q(false);
            java.lang.Float valueOf2 = java.lang.Float.valueOf(f4);
            z52Var2.f();
            ed0Var.b0(-745957716);
            ed0Var.q(false);
            defpackage.w52 f6 = defpackage.kc.f(z52Var2, valueOf, valueOf2, X, ed0Var);
            boolean booleanValue3 = ((java.lang.Boolean) z52Var2.c()).booleanValue();
            ed0Var.b0(892761509);
            if (booleanValue3) {
                f3 = 1.0f;
            } else {
                f3 = 0.0f;
            }
            ed0Var.q(false);
            java.lang.Float valueOf3 = java.lang.Float.valueOf(f3);
            boolean booleanValue4 = ((java.lang.Boolean) ya1Var.getValue()).booleanValue();
            ed0Var.b0(892761509);
            if (!booleanValue4) {
                f5 = 0.0f;
            }
            ed0Var.q(false);
            java.lang.Float valueOf4 = java.lang.Float.valueOf(f5);
            z52Var2.f();
            ed0Var.b0(2839488);
            ed0Var.q(false);
            defpackage.w52 f7 = defpackage.kc.f(z52Var2, valueOf3, valueOf4, X2, ed0Var);
            boolean booleanValue5 = ((java.lang.Boolean) ed0Var.k(defpackage.qj0.a)).booleanValue();
            boolean h2 = ed0Var.h(booleanValue5) | ed0Var.g(f6);
            if ((i11 & 112) != 32) {
                z3 = false;
            }
            boolean g2 = h2 | z3 | ed0Var.g(f7);
            java.lang.Object P3 = ed0Var.P();
            if (g2 || P3 == obj) {
                java.lang.Object ay0Var = new defpackage.ay0(booleanValue5, p11Var, o11Var, f6, f7);
                ed0Var.l0(ay0Var);
                P3 = ay0Var;
            }
            defpackage.ry0 u = defpackage.xw0.u(defpackage.oy0.a, (defpackage.hc0) P3);
            defpackage.fp e0 = defpackage.gp.e0(-1463404422, new defpackage.cy0(ry0Var, qm1Var, fpVar), ed0Var);
            defpackage.wq wqVar = defpackage.zx1.a;
            defpackage.mw1 mw1Var = defpackage.jn.a;
            ed0Var.b0(89374938);
            defpackage.hn hnVar = (defpackage.hn) ed0Var.k(defpackage.jn.a);
            long j3 = hnVar.a;
            long j4 = hnVar.U;
            long j5 = hnVar.Q;
            long j6 = hnVar.M;
            long j7 = hnVar.q;
            if (defpackage.cn.d(j, j3)) {
                j7 = hnVar.b;
            } else if (defpackage.cn.d(j, hnVar.f)) {
                j7 = hnVar.g;
            } else if (defpackage.cn.d(j, hnVar.j)) {
                j7 = hnVar.k;
            } else if (defpackage.cn.d(j, hnVar.n)) {
                j7 = hnVar.o;
            } else if (defpackage.cn.d(j, hnVar.w)) {
                j7 = hnVar.x;
            } else if (defpackage.cn.d(j, hnVar.c)) {
                j7 = hnVar.d;
            } else if (defpackage.cn.d(j, hnVar.h)) {
                j7 = hnVar.i;
            } else if (defpackage.cn.d(j, hnVar.l)) {
                j7 = hnVar.m;
            } else if (defpackage.cn.d(j, hnVar.y)) {
                j7 = hnVar.z;
            } else if (defpackage.cn.d(j, hnVar.u)) {
                j7 = hnVar.v;
            } else if (!defpackage.cn.d(j, hnVar.p)) {
                if (defpackage.cn.d(j, hnVar.r)) {
                    j7 = hnVar.s;
                } else if (!defpackage.cn.d(j, hnVar.D) && !defpackage.cn.d(j, hnVar.F) && !defpackage.cn.d(j, hnVar.G) && !defpackage.cn.d(j, hnVar.H) && !defpackage.cn.d(j, hnVar.I) && !defpackage.cn.d(j, hnVar.J) && !defpackage.cn.d(j, hnVar.E)) {
                    j7 = (defpackage.cn.d(j, hnVar.K) || defpackage.cn.d(j, hnVar.L)) ? j6 : (defpackage.cn.d(j, hnVar.O) || defpackage.cn.d(j, hnVar.P)) ? j5 : (defpackage.cn.d(j, hnVar.S) || defpackage.cn.d(j, hnVar.T)) ? j4 : defpackage.cn.k;
                }
            }
            if (j7 == 16) {
                j7 = ((defpackage.cn) ed0Var.k(defpackage.mr.a)).a;
            }
            ed0Var.q(false);
            defpackage.sg1 sg1Var = defpackage.zx1.a;
            float f8 = ((defpackage.jz) ed0Var.k(sg1Var)).e + 0.0f;
            defpackage.gp.f(new defpackage.ug1[]{defpackage.mr.a.a(new defpackage.cn(j7)), sg1Var.a(new defpackage.jz(f8))}, defpackage.gp.e0(421772006, new defpackage.yx1(u, wq1Var, j, f8, f, e0), ed0Var), ed0Var, 56);
        } else {
            ed0Var.V();
        }
        defpackage.fh1 u2 = ed0Var.u();
        if (u2 != null) {
            u2.d = new defpackage.lc0(p11Var, o11Var, qm1Var, wq1Var, j, f, fpVar, i) { // from class: by0
                public final /* synthetic */ defpackage.p11 f;
                public final /* synthetic */ defpackage.o11 g;
                public final /* synthetic */ defpackage.qm1 h;
                public final /* synthetic */ defpackage.wq1 i;
                public final /* synthetic */ long j;
                public final /* synthetic */ float k;
                public final /* synthetic */ defpackage.fp l;

                @Override // defpackage.lc0
                public final java.lang.Object g(java.lang.Object obj2, java.lang.Object obj3) {
                    ((java.lang.Integer) obj3).getClass();
                    int P4 = defpackage.up.P(385);
                    defpackage.qq.a(defpackage.ry0.this, this.f, this.g, this.h, this.i, this.j, this.k, this.l, (defpackage.ed0) obj2, P4);
                    return defpackage.m72.a;
                }
            };
        }
    }

    public static final void b(defpackage.fp fpVar, defpackage.wb0 wb0Var, defpackage.ry0 ry0Var, boolean z, defpackage.zx0 zx0Var, defpackage.j71 j71Var, defpackage.ed0 ed0Var, int i) {
        int i2;
        boolean z2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        ed0Var.c0(-1325192924);
        if ((i & 6) == 0) {
            if (ed0Var.i(fpVar)) {
                i11 = 4;
            } else {
                i11 = 2;
            }
            i2 = i11 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (ed0Var.i(wb0Var)) {
                i10 = 32;
            } else {
                i10 = 16;
            }
            i2 |= i10;
        }
        if ((i & 384) == 0) {
            if (ed0Var.g(ry0Var)) {
                i9 = com.sun.jna.Function.MAX_NARGS;
            } else {
                i9 = 128;
            }
            i2 |= i9;
        }
        if ((i & 3072) == 0) {
            if (ed0Var.i(null)) {
                i8 = 2048;
            } else {
                i8 = 1024;
            }
            i2 |= i8;
        }
        if ((i & 24576) == 0) {
            if (ed0Var.i(null)) {
                i7 = 16384;
            } else {
                i7 = 8192;
            }
            i2 |= i7;
        }
        if ((196608 & i) == 0) {
            if (ed0Var.h(z)) {
                i6 = 131072;
            } else {
                i6 = 65536;
            }
            i2 |= i6;
        }
        if ((1572864 & i) == 0) {
            if (ed0Var.g(zx0Var)) {
                i5 = 1048576;
            } else {
                i5 = 524288;
            }
            i2 |= i5;
        }
        if ((12582912 & i) == 0) {
            if (ed0Var.g(j71Var)) {
                i4 = 8388608;
            } else {
                i4 = 4194304;
            }
            i2 |= i4;
        }
        if ((100663296 & i) == 0) {
            if (ed0Var.g(null)) {
                i3 = 67108864;
            } else {
                i3 = 33554432;
            }
            i2 |= i3;
        }
        if ((38347923 & i2) != 38347922) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (ed0Var.S(i2 & 1, z2)) {
            defpackage.ry0 J = defpackage.uk0.J(defpackage.xr1.j(defpackage.xr1.c(defpackage.vc2.n(ry0Var, null, defpackage.bk1.a(true, 0.0f, 6), z, wb0Var, 24), 1.0f), Float.NaN), j71Var);
            defpackage.ok1 a = defpackage.nk1.a(defpackage.xw0.b, defpackage.z1.q, ed0Var, 48);
            int B = defpackage.jp.B(ed0Var);
            defpackage.dc1 m = ed0Var.m();
            defpackage.ry0 S = defpackage.eq.S(ed0Var, J);
            defpackage.xp.c.getClass();
            ed0Var.e0();
            if (ed0Var.S) {
                ed0Var.l(defpackage.xn0.W);
            } else {
                ed0Var.o0();
            }
            defpackage.br1.o(defpackage.z1.C, ed0Var, a);
            defpackage.br1.o(defpackage.z1.B, ed0Var, m);
            defpackage.r9 r9Var = defpackage.z1.D;
            if (ed0Var.S || !defpackage.uk0.p(ed0Var.P(), java.lang.Integer.valueOf(B))) {
                ed0Var.l0(java.lang.Integer.valueOf(B));
                ed0Var.b(r9Var, java.lang.Integer.valueOf(B));
            }
            defpackage.br1.o(defpackage.z1.A, ed0Var, S);
            defpackage.y12.a(((defpackage.a72) ed0Var.k(defpackage.b72.a)).m, defpackage.gp.e0(865999929, new defpackage.dy0(zx0Var, z, fpVar), ed0Var), ed0Var, 48);
            ed0Var.q(true);
        } else {
            ed0Var.V();
        }
        defpackage.fh1 u = ed0Var.u();
        if (u != null) {
            u.d = new defpackage.as(fpVar, wb0Var, ry0Var, z, zx0Var, j71Var, i);
        }
    }

    public static final void c(final defpackage.d40 d40Var, defpackage.ed0 ed0Var, int i) {
        int i2;
        boolean z;
        defpackage.d40 d40Var2;
        defpackage.lt ltVar;
        defpackage.o11 o11Var;
        ed0Var.c0(-1071704365);
        if (ed0Var.i(d40Var)) {
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
            java.lang.Object P = ed0Var.P();
            defpackage.fx1 fx1Var = defpackage.fq.a;
            if (P == fx1Var) {
                P = defpackage.tk0.D(ed0Var);
                ed0Var.l0(P);
            }
            defpackage.lt ltVar2 = (defpackage.lt) P;
            java.lang.Object P2 = ed0Var.P();
            if (P2 == fx1Var) {
                P2 = defpackage.wr1.v("");
                ed0Var.l0(P2);
            }
            final defpackage.o11 o11Var2 = (defpackage.o11) P2;
            java.lang.Object P3 = ed0Var.P();
            if (P3 == fx1Var) {
                P3 = defpackage.wr1.v(java.lang.Boolean.TRUE);
                ed0Var.l0(P3);
            }
            defpackage.o11 o11Var3 = (defpackage.o11) P3;
            java.lang.Object P4 = ed0Var.P();
            if (P4 == fx1Var) {
                P4 = defpackage.wr1.v(null);
                ed0Var.l0(P4);
            }
            final defpackage.o11 o11Var4 = (defpackage.o11) P4;
            java.lang.Object P5 = ed0Var.P();
            if (P5 == fx1Var) {
                P5 = defpackage.wr1.v(defpackage.c50.e);
                ed0Var.l0(P5);
            }
            final defpackage.o11 o11Var5 = (defpackage.o11) P5;
            java.lang.Object P6 = ed0Var.P();
            if (P6 == fx1Var) {
                P6 = defpackage.wr1.v(null);
                ed0Var.l0(P6);
            }
            final defpackage.o11 o11Var6 = (defpackage.o11) P6;
            java.lang.Object P7 = ed0Var.P();
            if (P7 == fx1Var) {
                P7 = defpackage.wr1.v(null);
                ed0Var.l0(P7);
            }
            final defpackage.o11 o11Var7 = (defpackage.o11) P7;
            java.lang.Object P8 = ed0Var.P();
            if (P8 == fx1Var) {
                P8 = defpackage.wr1.v(0);
                ed0Var.l0(P8);
            }
            final defpackage.o11 o11Var8 = (defpackage.o11) P8;
            java.lang.Object P9 = ed0Var.P();
            if (P9 == fx1Var) {
                P9 = defpackage.wr1.v(java.lang.Boolean.FALSE);
                ed0Var.l0(P9);
            }
            final defpackage.o11 o11Var9 = (defpackage.o11) P9;
            java.lang.Object P10 = ed0Var.P();
            if (P10 == fx1Var) {
                P10 = defpackage.wr1.v(java.lang.Boolean.FALSE);
                ed0Var.l0(P10);
            }
            final defpackage.o11 o11Var10 = (defpackage.o11) P10;
            if (((java.lang.Boolean) o11Var10.getValue()).booleanValue()) {
                ed0Var.b0(884281040);
                java.lang.String str = (java.lang.String) o11Var2.getValue();
                java.lang.Object P11 = ed0Var.P();
                if (P11 == fx1Var) {
                    ltVar = ltVar2;
                    P11 = new defpackage.u8(o11Var10, 13);
                    ed0Var.l0(P11);
                } else {
                    ltVar = ltVar2;
                }
                defpackage.wb0 wb0Var = (defpackage.wb0) P11;
                java.lang.Object P12 = ed0Var.P();
                if (P12 == fx1Var) {
                    o11Var = o11Var3;
                    P12 = new defpackage.ru(o11Var2, o11Var10, 1);
                    ed0Var.l0(P12);
                } else {
                    o11Var = o11Var3;
                }
                defpackage.a32.f(str, wb0Var, (defpackage.hc0) P12, ed0Var, 432);
                ed0Var.q(false);
            } else {
                ltVar = ltVar2;
                o11Var = o11Var3;
                ed0Var.b0(1643028591);
                ed0Var.q(false);
            }
            java.lang.Integer valueOf = java.lang.Integer.valueOf(((java.lang.Number) o11Var8.getValue()).intValue());
            java.lang.Object P13 = ed0Var.P();
            if (P13 == fx1Var) {
                P13 = new defpackage.q50(o11Var4, o11Var5, o11Var6, null);
                ed0Var.l0(P13);
            }
            defpackage.tk0.g((defpackage.lc0) P13, ed0Var, valueOf);
            java.lang.Object P14 = ed0Var.P();
            if (P14 == fx1Var) {
                P14 = new defpackage.w8(o11Var7, 9);
                ed0Var.l0(P14);
            }
            defpackage.tk0.c(defpackage.m72.a, (defpackage.hc0) P14, ed0Var);
            boolean i4 = ed0Var.i(d40Var);
            java.lang.Object P15 = ed0Var.P();
            if (i4 || P15 == fx1Var) {
                P15 = new defpackage.zy(23, d40Var);
                ed0Var.l0(P15);
            }
            defpackage.mx mxVar = new defpackage.mx(231, false, false);
            final defpackage.o11 o11Var11 = o11Var;
            final defpackage.lt ltVar3 = ltVar;
            defpackage.lc0 lc0Var = new defpackage.lc0() { // from class: p50
                /* JADX WARN: Removed duplicated region for block: B:100:0x0949  */
                /* JADX WARN: Removed duplicated region for block: B:103:0x0976  */
                /* JADX WARN: Removed duplicated region for block: B:106:0x097b  */
                /* JADX WARN: Removed duplicated region for block: B:107:0x091e  */
                /* JADX WARN: Removed duplicated region for block: B:116:0x0a04  */
                /* JADX WARN: Removed duplicated region for block: B:122:0x0a13  */
                /* JADX WARN: Removed duplicated region for block: B:133:0x09ed  */
                /* JADX WARN: Removed duplicated region for block: B:134:0x06fb  */
                /* JADX WARN: Removed duplicated region for block: B:135:0x06af  */
                /* JADX WARN: Removed duplicated region for block: B:136:0x067f  */
                /* JADX WARN: Removed duplicated region for block: B:137:0x0653  */
                /* JADX WARN: Removed duplicated region for block: B:138:0x061d  */
                /* JADX WARN: Removed duplicated region for block: B:139:0x04b1  */
                /* JADX WARN: Removed duplicated region for block: B:147:0x0410  */
                /* JADX WARN: Removed duplicated region for block: B:148:0x03e6  */
                /* JADX WARN: Removed duplicated region for block: B:149:0x037e  */
                /* JADX WARN: Removed duplicated region for block: B:150:0x02ff  */
                /* JADX WARN: Removed duplicated region for block: B:38:0x02f9  */
                /* JADX WARN: Removed duplicated region for block: B:41:0x037a  */
                /* JADX WARN: Removed duplicated region for block: B:44:0x03d7  */
                /* JADX WARN: Removed duplicated region for block: B:47:0x040c  */
                /* JADX WARN: Removed duplicated region for block: B:50:0x0433  */
                /* JADX WARN: Removed duplicated region for block: B:53:0x0610  */
                /* JADX WARN: Removed duplicated region for block: B:56:0x064f  */
                /* JADX WARN: Removed duplicated region for block: B:59:0x0674  */
                /* JADX WARN: Removed duplicated region for block: B:62:0x06ab  */
                /* JADX WARN: Removed duplicated region for block: B:65:0x06cc  */
                /* JADX WARN: Removed duplicated region for block: B:69:0x0774  */
                /* JADX WARN: Removed duplicated region for block: B:97:0x091a  */
                @Override // defpackage.lc0
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object g(java.lang.Object r98, java.lang.Object r99) {
                    /*
                        Method dump skipped, instructions count: 2803
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: defpackage.p50.g(java.lang.Object, java.lang.Object):java.lang.Object");
                }
            };
            d40Var2 = d40Var;
            defpackage.xw0.e((defpackage.wb0) P15, mxVar, defpackage.gp.e0(-349209124, lc0Var, ed0Var), ed0Var, 432, 0);
        } else {
            d40Var2 = d40Var;
            ed0Var.V();
        }
        defpackage.fh1 u = ed0Var.u();
        if (u != null) {
            u.d = new defpackage.g40(d40Var2, i, 3);
        }
    }

    public static final boolean d(defpackage.o11 o11Var) {
        return ((java.lang.Boolean) o11Var.getValue()).booleanValue();
    }

    public static final void e(defpackage.o11 o11Var, defpackage.o11 o11Var2, defpackage.o11 o11Var3, defpackage.d40 d40Var, defpackage.lt ltVar, defpackage.o11 o11Var4, defpackage.o11 o11Var5, defpackage.o11 o11Var6, defpackage.o11 o11Var7) {
        io.github.artcraftandroid.capcraft.core.MobileSession B = d40Var.B();
        if (B == null) {
            return;
        }
        long g = d40Var.f.g();
        io.github.artcraftandroid.capcraft.core.SpeechModel speechModel = (io.github.artcraftandroid.capcraft.core.SpeechModel) o11Var.getValue();
        java.lang.Integer num = (java.lang.Integer) o11Var2.getValue();
        int i = 2;
        if (d(o11Var3) && speechModel != null && num != null) {
            o11Var5.setValue(new defpackage.p71("Reading aloud", java.lang.Float.valueOf(0.0f)));
            defpackage.q62.y(ltVar, defpackage.u32.a, new defpackage.r50(B, g, speechModel, num, ltVar, d40Var, o11Var4, o11Var5, o11Var6, o11Var7, null), 2);
        } else {
            d40Var.n(null, new defpackage.z2(g, o11Var4, i));
            d40Var.U(null);
            d40Var.T("Captions added");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x00ad  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void f(defpackage.d40 r14, defpackage.ed0 r15, int r16) {
        /*
            Method dump skipped, instructions count: 310
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qq.f(d40, ed0, int):void");
    }

    public static final void g(defpackage.wb0 wb0Var, defpackage.ry0 ry0Var, defpackage.mq0 mq0Var, defpackage.eq0 eq0Var, defpackage.ed0 ed0Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        boolean z;
        defpackage.eq0 eq0Var2;
        defpackage.mq0 mq0Var2;
        defpackage.ry0 ry0Var2;
        ed0Var.c0(1055276397);
        if (ed0Var.i(wb0Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i6 = i2 | i;
        if (ed0Var.g(ry0Var)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i7 = i6 | i3;
        if (ed0Var.g(mq0Var)) {
            i4 = com.sun.jna.Function.MAX_NARGS;
        } else {
            i4 = 128;
        }
        int i8 = i7 | i4;
        if (ed0Var.g(eq0Var)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i9 = i8 | i5;
        if ((i9 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var.S(i9 & 1, z)) {
            eq0Var2 = eq0Var;
            defpackage.rt rtVar = new defpackage.rt(1, defpackage.wr1.C(wb0Var, ed0Var), mq0Var, ry0Var, eq0Var2);
            mq0Var2 = mq0Var;
            ry0Var2 = ry0Var;
            defpackage.eq.i(defpackage.gp.e0(-933153643, rtVar, ed0Var), ed0Var, 6);
        } else {
            eq0Var2 = eq0Var;
            mq0Var2 = mq0Var;
            ry0Var2 = ry0Var;
            ed0Var.V();
        }
        defpackage.fh1 u = ed0Var.u();
        if (u != null) {
            u.d = new defpackage.cg0(wb0Var, ry0Var2, mq0Var2, eq0Var2, i);
        }
    }

    public static final void h(defpackage.q11 q11Var, defpackage.qy0 qy0Var) {
        defpackage.q11 z = R(qy0Var).z();
        int i = z.g - 1;
        java.lang.Object[] objArr = z.e;
        if (i < objArr.length) {
            while (i >= 0) {
                q11Var.b(((defpackage.xn0) objArr[i]).J.f);
                i--;
            }
        }
    }

    public static final int i(defpackage.ru0 ru0Var, defpackage.i3 i3Var) {
        long J0;
        defpackage.ru0 x0 = ru0Var.x0();
        if (x0 == null) {
            defpackage.xi0.b("Child of " + ru0Var + " cannot be null when calculating alignment line");
        }
        if (ru0Var.G0().a().containsKey(i3Var)) {
            java.lang.Integer num = (java.lang.Integer) ru0Var.G0().a().get(i3Var);
            if (num != null) {
                return num.intValue();
            }
        } else {
            int e0 = x0.e0(i3Var);
            if (e0 != Integer.MIN_VALUE) {
                boolean z = ru0Var.r;
                boolean z2 = ru0Var.s;
                x0.r = true;
                ru0Var.s = true;
                ru0Var.N0();
                x0.r = z;
                ru0Var.s = z2;
                if (i3Var instanceof defpackage.sg0) {
                    J0 = x0.J0() & 4294967295L;
                } else {
                    J0 = x0.J0() >> 32;
                }
                return e0 + ((int) J0);
            }
        }
        return Integer.MIN_VALUE;
    }

    public static final boolean j(defpackage.j32 j32Var) {
        defpackage.w40 w40Var;
        defpackage.vd1 vd1Var;
        defpackage.he1 he1Var = j32Var.c;
        if (he1Var != null && (vd1Var = he1Var.a) != null) {
            w40Var = new defpackage.w40(vd1Var.b);
        } else {
            w40Var = null;
        }
        boolean z = false;
        if (w40Var != null && w40Var.a == 1) {
            z = true;
        }
        return !z;
    }

    public static final defpackage.qy0 k(defpackage.q11 q11Var) {
        int i;
        if (q11Var != null && (i = q11Var.g) != 0) {
            return (defpackage.qy0) q11Var.k(i - 1);
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0011, code lost:
    
        if (r5 == false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0015, code lost:
    
        return r2 - r3;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0026 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final int l(int r2, int r3, int r4, boolean r5) {
        /*
            r0 = 0
            if (r3 < r4) goto L8
            if (r5 == 0) goto L6
            return r0
        L6:
            int r4 = r4 - r3
            return r4
        L8:
            if (r5 != 0) goto Ld
            if (r3 > r2) goto L16
            goto L11
        Ld:
            int r1 = r4 - r3
            if (r1 <= r2) goto L16
        L11:
            if (r5 == 0) goto L14
            goto L21
        L14:
            int r2 = r2 - r3
            return r2
        L16:
            if (r5 == 0) goto L1b
            if (r3 > r2) goto L24
            goto L1f
        L1b:
            int r1 = r4 - r3
            if (r1 <= r2) goto L24
        L1f:
            if (r5 != 0) goto L22
        L21:
            return r2
        L22:
            int r2 = r2 - r3
            return r2
        L24:
            if (r5 != 0) goto L27
            return r0
        L27:
            int r4 = r4 - r3
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qq.l(int, int, int, boolean):int");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final defpackage.nn0 m(defpackage.qy0 qy0Var) {
        if ((qy0Var.g & 2) != 0) {
            if (qy0Var instanceof defpackage.nn0) {
                return (defpackage.nn0) qy0Var;
            }
            if (qy0Var instanceof defpackage.nw) {
                defpackage.qy0 qy0Var2 = ((defpackage.nw) qy0Var).t;
                while (qy0Var2 != 0) {
                    if (qy0Var2 instanceof defpackage.nn0) {
                        return (defpackage.nn0) qy0Var2;
                    }
                    if ((qy0Var2 instanceof defpackage.nw) && (qy0Var2.g & 2) != 0) {
                        qy0Var2 = ((defpackage.nw) qy0Var2).t;
                    } else {
                        qy0Var2 = qy0Var2.j;
                    }
                }
            }
        }
        return null;
    }

    public static final boolean n(defpackage.sh1 sh1Var, float f, float f2) {
        float f3 = sh1Var.a;
        if (f <= sh1Var.c && f3 <= f) {
            float f4 = sh1Var.b;
            if (f2 <= sh1Var.d && f4 <= f2) {
                return true;
            }
            return false;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final java.lang.Object o(defpackage.pq pqVar, defpackage.sg1 sg1Var) {
        if (!((defpackage.qy0) pqVar).e.r) {
            defpackage.xi0.b("Cannot read CompositionLocal because the Modifier node is not currently attached.");
        }
        defpackage.dc1 dc1Var = (defpackage.dc1) R(pqVar).F;
        dc1Var.getClass();
        return defpackage.jp.O(dc1Var, sg1Var);
    }

    public static final void p(defpackage.p10 p10Var, long j, float f, float f2) {
        float f3 = f / 2.0f;
        float intBitsToFloat = (java.lang.Float.intBitsToFloat((int) (p10Var.d() >> 32)) - f3) - f2;
        float intBitsToFloat2 = java.lang.Float.intBitsToFloat((int) (p10Var.d() & 4294967295L)) / 2.0f;
        defpackage.p10.y(p10Var, j, f3, (java.lang.Float.floatToRawIntBits(intBitsToFloat) << 32) | (java.lang.Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L), null, 0, 120);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x007f, code lost:
    
        if (r10 == r5) goto L32;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x006d A[Catch: all -> 0x0035, TRY_LEAVE, TryCatch #0 {all -> 0x0035, blocks: (B:12:0x002f, B:14:0x0050, B:20:0x0065, B:22:0x006d, B:32:0x0045, B:34:0x004c), top: B:7:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* JADX WARN: Type inference failed for: r0v2, types: [u80, es, ds] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v9, types: [wj] */
    /* JADX WARN: Type inference failed for: r1v1, types: [t80] */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r8v5, types: [el] */
    /* JADX WARN: Type inference failed for: r8v6, types: [el] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x007f -> B:13:0x0032). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object q(defpackage.t80 r7, defpackage.eg1 r8, boolean r9, defpackage.es r10) {
        /*
            boolean r0 = r10 instanceof defpackage.u80
            if (r0 == 0) goto L13
            r0 = r10
            u80 r0 = (defpackage.u80) r0
            int r1 = r0.m
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.m = r1
            goto L18
        L13:
            u80 r0 = new u80
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.l
            int r1 = r0.m
            r2 = 0
            r3 = 2
            r4 = 1
            mt r5 = defpackage.mt.e
            if (r1 == 0) goto L49
            if (r1 == r4) goto L3d
            if (r1 != r3) goto L37
            boolean r9 = r0.k
            wj r7 = r0.j
            el r8 = r0.i
            t80 r1 = r0.h
            defpackage.jp.T(r10)     // Catch: java.lang.Throwable -> L35
        L32:
            r10 = r7
            r7 = r1
            goto L50
        L35:
            r7 = move-exception
            goto L8a
        L37:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ad.t(r7)
            return r2
        L3d:
            boolean r9 = r0.k
            wj r7 = r0.j
            el r8 = r0.i
            t80 r1 = r0.h
            defpackage.jp.T(r10)     // Catch: java.lang.Throwable -> L35
            goto L65
        L49:
            defpackage.jp.T(r10)
            wj r10 = r8.iterator()     // Catch: java.lang.Throwable -> L35
        L50:
            r0.h = r7     // Catch: java.lang.Throwable -> L35
            r0.i = r8     // Catch: java.lang.Throwable -> L35
            r0.j = r10     // Catch: java.lang.Throwable -> L35
            r0.k = r9     // Catch: java.lang.Throwable -> L35
            r0.m = r4     // Catch: java.lang.Throwable -> L35
            java.lang.Object r1 = r10.b(r0)     // Catch: java.lang.Throwable -> L35
            if (r1 != r5) goto L61
            goto L81
        L61:
            r6 = r1
            r1 = r7
            r7 = r10
            r10 = r6
        L65:
            java.lang.Boolean r10 = (java.lang.Boolean) r10     // Catch: java.lang.Throwable -> L35
            boolean r10 = r10.booleanValue()     // Catch: java.lang.Throwable -> L35
            if (r10 == 0) goto L82
            java.lang.Object r10 = r7.c()     // Catch: java.lang.Throwable -> L35
            r0.h = r1     // Catch: java.lang.Throwable -> L35
            r0.i = r8     // Catch: java.lang.Throwable -> L35
            r0.j = r7     // Catch: java.lang.Throwable -> L35
            r0.k = r9     // Catch: java.lang.Throwable -> L35
            r0.m = r3     // Catch: java.lang.Throwable -> L35
            java.lang.Object r10 = r1.m(r10, r0)     // Catch: java.lang.Throwable -> L35
            if (r10 != r5) goto L32
        L81:
            return r5
        L82:
            if (r9 == 0) goto L87
            r8.a(r2)
        L87:
            m72 r7 = defpackage.m72.a
            return r7
        L8a:
            throw r7     // Catch: java.lang.Throwable -> L8b
        L8b:
            r10 = move-exception
            if (r9 == 0) goto La4
            boolean r9 = r7 instanceof java.util.concurrent.CancellationException
            if (r9 == 0) goto L95
            r2 = r7
            java.util.concurrent.CancellationException r2 = (java.util.concurrent.CancellationException) r2
        L95:
            if (r2 != 0) goto La1
            java.util.concurrent.CancellationException r2 = new java.util.concurrent.CancellationException
            java.lang.String r9 = "Channel was consumed, consumer had failed"
            r2.<init>(r9)
            r2.initCause(r7)
        La1:
            r8.a(r2)
        La4:
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qq.q(t80, eg1, boolean, es):java.lang.Object");
    }

    public static int r(android.view.inputmethod.HandwritingGesture handwritingGesture, defpackage.lp0 lp0Var) {
        java.lang.String fallbackText;
        fallbackText = handwritingGesture.getFallbackText();
        if (fallbackText == null) {
            return 3;
        }
        lp0Var.i(new defpackage.bo(fallbackText, 1));
        return 5;
    }

    public static final int s(int i, java.util.List list) {
        int i2;
        char c;
        int i3 = ((defpackage.oa1) defpackage.vm.p0(list)).c;
        if (i > ((defpackage.oa1) defpackage.vm.p0(list)).c) {
            defpackage.yi0.a("Index " + i + " should be less or equal than last line's end " + i3);
        }
        int size = list.size() - 1;
        int i4 = 0;
        while (true) {
            if (i4 <= size) {
                i2 = (i4 + size) >>> 1;
                defpackage.oa1 oa1Var = (defpackage.oa1) list.get(i2);
                if (oa1Var.b > i) {
                    c = 1;
                } else if (oa1Var.c <= i) {
                    c = 65535;
                } else {
                    c = 0;
                }
                if (c < 0) {
                    i4 = i2 + 1;
                } else {
                    if (c <= 0) {
                        break;
                    }
                    size = i2 - 1;
                }
            } else {
                i2 = -(i4 + 1);
                break;
            }
        }
        if (i2 >= 0 && i2 < list.size()) {
            return i2;
        }
        defpackage.yi0.a("Found paragraph index " + i2 + " should be in range [0, " + list.size() + ").\nDebug info: index=" + i + ", paragraphs=[" + defpackage.nt0.a(list, null, new defpackage.zr0(9), 31) + "]");
        return i2;
    }

    public static final int t(int i, java.util.List list) {
        char c;
        int size = list.size() - 1;
        int i2 = 0;
        while (i2 <= size) {
            int i3 = (i2 + size) >>> 1;
            defpackage.oa1 oa1Var = (defpackage.oa1) list.get(i3);
            if (oa1Var.d > i) {
                c = 1;
            } else if (oa1Var.e <= i) {
                c = 65535;
            } else {
                c = 0;
            }
            if (c < 0) {
                i2 = i3 + 1;
            } else if (c > 0) {
                size = i3 - 1;
            } else {
                return i3;
            }
        }
        return -(i2 + 1);
    }

    public static final int u(java.util.ArrayList arrayList, float f) {
        char c;
        if (f <= 0.0f) {
            return 0;
        }
        if (f >= ((defpackage.oa1) defpackage.vm.p0(arrayList)).g) {
            return arrayList.size() - 1;
        }
        int size = arrayList.size() - 1;
        int i = 0;
        while (i <= size) {
            int i2 = (i + size) >>> 1;
            defpackage.oa1 oa1Var = (defpackage.oa1) arrayList.get(i2);
            if (oa1Var.f > f) {
                c = 1;
            } else if (oa1Var.g <= f) {
                c = 65535;
            } else {
                c = 0;
            }
            if (c < 0) {
                i = i2 + 1;
            } else if (c > 0) {
                size = i2 - 1;
            } else {
                return i2;
            }
        }
        return -(i + 1);
    }

    public static final void v(java.util.ArrayList arrayList, long j, defpackage.hc0 hc0Var) {
        int size = arrayList.size();
        for (int s = s(defpackage.c32.f(j), arrayList); s < size; s++) {
            defpackage.oa1 oa1Var = (defpackage.oa1) arrayList.get(s);
            if (oa1Var.b < defpackage.c32.e(j)) {
                if (oa1Var.b != oa1Var.c) {
                    hc0Var.i(oa1Var);
                }
            } else {
                return;
            }
        }
    }

    public static final java.lang.String w(java.lang.Object obj) {
        return obj + " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable().";
    }

    public static final float x(android.text.Layout layout, int i, android.graphics.Paint paint) {
        int i2;
        float abs;
        float width;
        float lineLeft = layout.getLineLeft(i);
        java.lang.ThreadLocal threadLocal = defpackage.d22.a;
        if (layout.getEllipsisCount(i) <= 0 || layout.getParagraphDirection(i) != 1 || lineLeft >= 0.0f) {
            return 0.0f;
        }
        float measureText = paint.measureText("…") + (layout.getPrimaryHorizontal(layout.getEllipsisStart(i) + layout.getLineStart(i)) - lineLeft);
        android.text.Layout.Alignment paragraphAlignment = layout.getParagraphAlignment(i);
        if (paragraphAlignment == null) {
            i2 = -1;
        } else {
            i2 = defpackage.yh0.a[paragraphAlignment.ordinal()];
        }
        if (i2 == 1) {
            abs = java.lang.Math.abs(lineLeft);
            width = (layout.getWidth() - measureText) / 2.0f;
        } else {
            abs = java.lang.Math.abs(lineLeft);
            width = layout.getWidth() - measureText;
        }
        return width + abs;
    }

    public static final float y(android.text.Layout layout, int i, android.graphics.Paint paint) {
        float width;
        float width2;
        java.lang.ThreadLocal threadLocal = defpackage.d22.a;
        if (layout.getEllipsisCount(i) > 0) {
            int i2 = -1;
            if (layout.getParagraphDirection(i) == -1 && layout.getWidth() < layout.getLineRight(i)) {
                float measureText = paint.measureText("…") + (layout.getLineRight(i) - layout.getPrimaryHorizontal(layout.getEllipsisStart(i) + layout.getLineStart(i)));
                android.text.Layout.Alignment paragraphAlignment = layout.getParagraphAlignment(i);
                if (paragraphAlignment != null) {
                    i2 = defpackage.yh0.a[paragraphAlignment.ordinal()];
                }
                if (i2 == 1) {
                    width = layout.getWidth() - layout.getLineRight(i);
                    width2 = (layout.getWidth() - measureText) / 2.0f;
                } else {
                    width = layout.getWidth() - layout.getLineRight(i);
                    width2 = layout.getWidth() - measureText;
                }
                return width - width2;
            }
            return 0.0f;
        }
        return 0.0f;
    }

    public static final int z(android.view.KeyEvent keyEvent) {
        int i;
        int i2;
        boolean isAltPressed = keyEvent.isAltPressed();
        boolean isCtrlPressed = keyEvent.isCtrlPressed();
        boolean isMetaPressed = keyEvent.isMetaPressed();
        boolean isShiftPressed = keyEvent.isShiftPressed();
        int i3 = 0;
        if (isCtrlPressed) {
            i = 2;
        } else {
            i = 0;
        }
        int i4 = (isAltPressed ? 1 : 0) | i;
        if (isMetaPressed) {
            i2 = 4;
        } else {
            i2 = 0;
        }
        int i5 = i4 | i2;
        if (isShiftPressed) {
            i3 = 8;
        }
        return i5 | i3;
    }
}
