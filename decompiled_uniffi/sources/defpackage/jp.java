package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class jp {
    public static defpackage.ky0 A(defpackage.ky0 ky0Var, defpackage.en0 en0Var, defpackage.j32 j32Var, defpackage.xw xwVar, defpackage.wa0 wa0Var) {
        if (ky0Var != null && en0Var == ky0Var.a && defpackage.rr1.v(j32Var, en0Var).equals(ky0Var.b) && xwVar.b() == ky0Var.c.e && wa0Var == ky0Var.d) {
            return ky0Var;
        }
        defpackage.ky0 ky0Var2 = defpackage.ky0.h;
        if (ky0Var2 != null && en0Var == ky0Var2.a && defpackage.rr1.v(j32Var, en0Var).equals(ky0Var2.b) && xwVar.b() == ky0Var2.c.e && wa0Var == ky0Var2.d) {
            return ky0Var2;
        }
        defpackage.ky0 ky0Var3 = new defpackage.ky0(en0Var, defpackage.rr1.v(j32Var, en0Var), new defpackage.ax(xwVar.b(), xwVar.o()), wa0Var);
        defpackage.ky0.h = ky0Var3;
        return ky0Var3;
    }

    public static final int B(defpackage.ed0 ed0Var) {
        ed0Var.getClass();
        return java.lang.Long.hashCode(ed0Var.T);
    }

    public static final long C(defpackage.ed0 ed0Var) {
        return ed0Var.T;
    }

    public static final java.lang.Object D(defpackage.lp1 lp1Var, defpackage.wp1 wp1Var) {
        java.lang.Object g = lp1Var.e.g(wp1Var);
        if (g == null) {
            return null;
        }
        return g;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void E(defpackage.o10 o10Var) {
        if (((defpackage.qy0) o10Var).e.r) {
            defpackage.qq.P(o10Var, 1).i1();
        }
    }

    public static final boolean F(defpackage.hr0 hr0Var, int i) {
        int h = ((defpackage.kr0) hr0Var.c).h();
        if (i <= hr0Var.c() && h <= i) {
            return true;
        }
        return false;
    }

    public static final boolean G(defpackage.xn0 xn0Var) {
        defpackage.xn0 xn0Var2;
        if (xn0Var.l != null) {
            defpackage.xn0 u = xn0Var.u();
            if (u != null) {
                xn0Var2 = u.l;
            } else {
                xn0Var2 = null;
            }
            if (xn0Var2 == null || xn0Var.K.b) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static final void H(defpackage.zw0 zw0Var, defpackage.j90 j90Var, long j, defpackage.hc0 hc0Var) {
        if (defpackage.qq.D(defpackage.qq.B(zw0Var)) == 0.0f) {
            defpackage.qq.B(zw0Var);
            defpackage.nd1 e = zw0Var.e(j);
            hc0Var.i(e);
            j90Var.getClass();
            e.i0();
            e.h0();
            return;
        }
        j90Var.getClass();
        zw0Var.d0(zw0Var.X(Integer.MAX_VALUE));
    }

    public static final void I(defpackage.yr0 yr0Var, defpackage.p12 p12Var, defpackage.w72 w72Var) {
        defpackage.hc0 hc0Var;
        defpackage.at1 h = defpackage.pq1.h();
        if (h != null) {
            hc0Var = h.e();
        } else {
            hc0Var = null;
        }
        defpackage.hc0 hc0Var2 = hc0Var;
        defpackage.at1 j = defpackage.pq1.j(h);
        try {
            defpackage.c22 d = yr0Var.d();
            if (d == null) {
                return;
            }
            defpackage.w12 w12Var = yr0Var.e;
            if (w12Var == null) {
                return;
            }
            defpackage.dn0 c = yr0Var.c();
            if (c == null) {
                return;
            }
            defpackage.wr1.w(p12Var, yr0Var.a, d.a, c, w12Var, yr0Var.b(), w72Var);
        } finally {
            defpackage.pq1.o(h, j, hc0Var2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:136:0x02cc  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x02cf  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x02e3  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x02fb  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0304  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0313  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x035e  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0368  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x039f  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x044a  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x0379  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x02ea  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x02d6  */
    /* JADX WARN: Type inference failed for: r38v0 */
    /* JADX WARN: Type inference failed for: r38v1, types: [int] */
    /* JADX WARN: Type inference failed for: r38v12 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void L(android.view.ViewStructure r42, defpackage.xn0 r43, android.view.autofill.AutofillId r44, java.lang.String r45, defpackage.uh1 r46) {
        /*
            Method dump skipped, instructions count: 1104
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jp.L(android.view.ViewStructure, xn0, android.view.autofill.AutofillId, java.lang.String, uh1):void");
    }

    public static final long M(defpackage.fi0 fi0Var, defpackage.c61 c61Var, defpackage.ei0 ei0Var, boolean z) {
        float intBitsToFloat;
        long floatToRawIntBits;
        long j;
        long j2 = fi0Var.g;
        if (c61Var != null) {
            int i = ei0Var.a;
            if (i == 1) {
                intBitsToFloat = java.lang.Float.intBitsToFloat((int) (j2 >> 32));
            } else if (i == 2) {
                intBitsToFloat = java.lang.Float.intBitsToFloat((int) (j2 & 4294967295L));
            }
            if (c61Var == defpackage.c61.f) {
                long floatToRawIntBits2 = java.lang.Float.floatToRawIntBits(intBitsToFloat);
                floatToRawIntBits = java.lang.Float.floatToRawIntBits(0.0f);
                j = floatToRawIntBits2 << 32;
            } else {
                long floatToRawIntBits3 = java.lang.Float.floatToRawIntBits(0.0f);
                floatToRawIntBits = java.lang.Float.floatToRawIntBits(intBitsToFloat);
                j = floatToRawIntBits3 << 32;
            }
            j2 = j | (floatToRawIntBits & 4294967295L);
        }
        long e = defpackage.v31.e(N(fi0Var, c61Var, ei0Var), j2);
        if (!z && fi0Var.i) {
            return 0L;
        }
        return e;
    }

    public static final long N(defpackage.fi0 fi0Var, defpackage.c61 c61Var, defpackage.ei0 ei0Var) {
        float intBitsToFloat;
        long floatToRawIntBits;
        long j;
        if (c61Var == null) {
            return fi0Var.c;
        }
        int i = ei0Var.a;
        if (i == 1) {
            intBitsToFloat = java.lang.Float.intBitsToFloat((int) (fi0Var.c >> 32));
        } else if (i == 2) {
            intBitsToFloat = java.lang.Float.intBitsToFloat((int) (fi0Var.c & 4294967295L));
        } else {
            return fi0Var.c;
        }
        if (c61Var == defpackage.c61.f) {
            long floatToRawIntBits2 = java.lang.Float.floatToRawIntBits(intBitsToFloat);
            floatToRawIntBits = java.lang.Float.floatToRawIntBits(0.0f);
            j = floatToRawIntBits2 << 32;
        } else {
            long floatToRawIntBits3 = java.lang.Float.floatToRawIntBits(0.0f);
            floatToRawIntBits = java.lang.Float.floatToRawIntBits(intBitsToFloat);
            j = floatToRawIntBits3 << 32;
        }
        return j | (4294967295L & floatToRawIntBits);
    }

    public static final java.lang.Object O(defpackage.dc1 dc1Var, defpackage.sg1 sg1Var) {
        sg1Var.getClass();
        java.lang.Object obj = dc1Var.get(sg1Var);
        if (obj == null) {
            obj = sg1Var.b();
        }
        return ((defpackage.x72) obj).a(dc1Var);
    }

    public static final defpackage.cd0 P(defpackage.ed0 ed0Var) {
        defpackage.jd0 jd0Var;
        defpackage.ed0 ed0Var2;
        ed0Var.Y(206, defpackage.hq.e);
        if (ed0Var.S) {
            defpackage.ws1.z(ed0Var.I);
        }
        java.lang.Object H = ed0Var.H();
        if (H instanceof defpackage.jd0) {
            jd0Var = (defpackage.jd0) H;
        } else {
            jd0Var = null;
        }
        if (jd0Var == null) {
            ed0Var2 = ed0Var;
            jd0Var = new defpackage.jd0(new defpackage.bd0(new defpackage.cd0(ed0Var2, ed0Var.T, ed0Var.q, ed0Var.C, ed0Var.h.x)), -1);
            ed0Var2.m0(jd0Var);
        } else {
            ed0Var2 = ed0Var;
        }
        defpackage.ii1 ii1Var = jd0Var.a;
        ii1Var.getClass();
        defpackage.cd0 cd0Var = ((defpackage.bd0) ii1Var).e;
        cd0Var.f.setValue(ed0Var2.m());
        ed0Var2.q(false);
        return cd0Var;
    }

    public static final java.lang.String Q(java.lang.Object obj) {
        java.lang.String simpleName;
        if (obj.getClass().isAnonymousClass()) {
            simpleName = obj.getClass().getName();
        } else {
            simpleName = obj.getClass().getSimpleName();
        }
        return simpleName + "@" + java.lang.String.format("%07x", java.util.Arrays.copyOf(new java.lang.Object[]{java.lang.Integer.valueOf(java.lang.System.identityHashCode(obj))}, 1));
    }

    public static java.lang.String R(java.lang.Exception exc) {
        java.io.StringWriter stringWriter = new java.io.StringWriter();
        java.io.PrintWriter printWriter = new java.io.PrintWriter(stringWriter);
        exc.printStackTrace(printWriter);
        printWriter.flush();
        java.lang.String stringWriter2 = stringWriter.toString();
        stringWriter2.getClass();
        return stringWriter2;
    }

    public static final void S(defpackage.t12 t12Var, defpackage.yr0 yr0Var, defpackage.p12 p12Var, defpackage.rh0 rh0Var, defpackage.w72 w72Var) {
        defpackage.fj0 fj0Var = yr0Var.d;
        defpackage.ms msVar = yr0Var.v;
        defpackage.ms msVar2 = yr0Var.w;
        defpackage.zh1 zh1Var = new defpackage.zh1();
        defpackage.s2 s2Var = new defpackage.s2(fj0Var, msVar, zh1Var, 21);
        defpackage.ge1 ge1Var = t12Var.a;
        ge1Var.b(p12Var, rh0Var, s2Var, msVar2);
        defpackage.w12 w12Var = new defpackage.w12(t12Var, ge1Var);
        t12Var.b.set(w12Var);
        zh1Var.f = w12Var;
        yr0Var.e = w12Var;
        I(yr0Var, p12Var, w72Var);
    }

    public static final void T(java.lang.Object obj) {
        if (!(obj instanceof defpackage.fj1)) {
        } else {
            throw ((defpackage.fj1) obj).e;
        }
    }

    public static final long U(long j) {
        return (java.lang.Float.floatToRawIntBits((int) (j & 4294967295L)) & 4294967295L) | (java.lang.Float.floatToRawIntBits((int) (j >> 32)) << 32);
    }

    public static final defpackage.dc1 V(defpackage.ug1[] ug1VarArr, defpackage.dc1 dc1Var, defpackage.dc1 dc1Var2) {
        defpackage.cc1 cc1Var = new defpackage.cc1(defpackage.dc1.h);
        for (defpackage.ug1 ug1Var : ug1VarArr) {
            defpackage.sg1 sg1Var = ug1Var.a;
            if (ug1Var.g || !dc1Var.containsKey(sg1Var)) {
                cc1Var.put(sg1Var, sg1Var.d(ug1Var, (defpackage.x72) dc1Var2.get(sg1Var)));
            }
        }
        return cc1Var.a();
    }

    public static final void W(int i, int i2) {
        if (i <= 0 || i2 <= 0) {
            defpackage.aj0.a("both minLines " + i + " and maxLines " + i2 + " must be greater than zero");
        }
        if (i <= i2) {
            return;
        }
        defpackage.aj0.a("minLines " + i + " must be less than or equal to maxLines " + i2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:207:0x0493, code lost:
    
        if (r37 > ((r0 != null ? r0.longValue() : 0) + 5000)) goto L241;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:182:0x03c9  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x03f4  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x0421  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x0449 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:197:0x0467  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x0472  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x0485  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x04a4  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x04b4  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x04c5  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x0541  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x054d  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x055f  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x056e  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x05a7 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:238:0x0621  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x063c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:248:0x068c  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x06c5  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x06da  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x06e9 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:261:0x0723  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x0753  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x0774 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:275:0x0790  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x0798  */
    /* JADX WARN: Removed duplicated region for block: B:283:0x07ac A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:287:0x07cd  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x07ef  */
    /* JADX WARN: Removed duplicated region for block: B:295:0x0812 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:298:0x0841  */
    /* JADX WARN: Removed duplicated region for block: B:301:0x0855 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:304:0x08cc  */
    /* JADX WARN: Removed duplicated region for block: B:311:0x08ef  */
    /* JADX WARN: Removed duplicated region for block: B:319:0x08ff  */
    /* JADX WARN: Removed duplicated region for block: B:324:0x07cf  */
    /* JADX WARN: Removed duplicated region for block: B:329:0x0792  */
    /* JADX WARN: Removed duplicated region for block: B:331:0x0768  */
    /* JADX WARN: Removed duplicated region for block: B:334:0x06dc  */
    /* JADX WARN: Removed duplicated region for block: B:335:0x06c7  */
    /* JADX WARN: Removed duplicated region for block: B:339:0x0633  */
    /* JADX WARN: Removed duplicated region for block: B:344:0x058a  */
    /* JADX WARN: Removed duplicated region for block: B:345:0x057c  */
    /* JADX WARN: Removed duplicated region for block: B:346:0x0561  */
    /* JADX WARN: Removed duplicated region for block: B:347:0x054f  */
    /* JADX WARN: Removed duplicated region for block: B:348:0x0543  */
    /* JADX WARN: Removed duplicated region for block: B:351:0x042c  */
    /* JADX WARN: Removed duplicated region for block: B:354:0x03fe  */
    /* JADX WARN: Type inference failed for: r0v42, types: [ry0] */
    /* JADX WARN: Type inference failed for: r0v72, types: [ry0] */
    /* JADX WARN: Type inference failed for: r2v38, types: [ry0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v24, types: [ry0] */
    /* JADX WARN: Type inference failed for: r76v0, types: [ed0] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(final defpackage.p12 r62, final defpackage.hc0 r63, final defpackage.ry0 r64, final defpackage.j32 r65, final defpackage.uw1 r66, final defpackage.hc0 r67, final defpackage.xt1 r68, final boolean r69, final int r70, final int r71, final defpackage.rh0 r72, final defpackage.mm0 r73, final boolean r74, final defpackage.mc0 r75, defpackage.ed0 r76, final int r77, final int r78) {
        /*
            Method dump skipped, instructions count: 2429
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jp.a(p12, hc0, ry0, j32, uw1, hc0, xt1, boolean, int, int, rh0, mm0, boolean, mc0, ed0, int, int):void");
    }

    public static final void b(defpackage.ry0 ry0Var, defpackage.i12 i12Var, defpackage.fp fpVar, defpackage.ed0 ed0Var, int i) {
        int i2;
        int i3;
        boolean z;
        ed0Var.c0(2036174316);
        if (ed0Var.g(ry0Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i2 | i;
        if (ed0Var.i(i12Var)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i5 = i4 | i3;
        if ((i5 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var.S(i5 & 1, z)) {
            defpackage.ex0 d = defpackage.si.d(defpackage.z1.g, true);
            int hashCode = java.lang.Long.hashCode(ed0Var.T);
            defpackage.dc1 m = ed0Var.m();
            defpackage.ry0 S = defpackage.eq.S(ed0Var, ry0Var);
            defpackage.xp.c.getClass();
            ed0Var.e0();
            if (ed0Var.S) {
                ed0Var.l(defpackage.xn0.W);
            } else {
                ed0Var.o0();
            }
            defpackage.br1.o(defpackage.z1.C, ed0Var, d);
            defpackage.br1.o(defpackage.z1.B, ed0Var, m);
            defpackage.br1.o(defpackage.z1.D, ed0Var, java.lang.Integer.valueOf(hashCode));
            defpackage.br1.n(ed0Var);
            defpackage.br1.o(defpackage.z1.A, ed0Var, S);
            defpackage.gp.h(i12Var, fpVar, ed0Var, (i5 >> 3) & 126);
            ed0Var.q(true);
        } else {
            ed0Var.V();
        }
        defpackage.fh1 u = ed0Var.u();
        if (u != null) {
            u.d = new defpackage.v8(ry0Var, i12Var, fpVar, i, 3);
        }
    }

    public static defpackage.ax c() {
        return new defpackage.ax(1.0f, 1.0f);
    }

    /* JADX WARN: Type inference failed for: r6v13, types: [java.lang.Object, ku] */
    public static final void d(defpackage.ry0 ry0Var, defpackage.dd ddVar, defpackage.fd fdVar, defpackage.z1 z1Var, defpackage.fp fpVar, defpackage.ed0 ed0Var, int i) {
        int i2;
        java.lang.Object obj;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        java.lang.Object obj2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        java.lang.Object obj3 = defpackage.z1.p;
        ed0Var.c0(-1956591841);
        if ((i & 6) == 0) {
            if (ed0Var.g(ry0Var)) {
                i10 = 4;
            } else {
                i10 = 2;
            }
            i2 = i10 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (ed0Var.g(ddVar)) {
                i9 = 32;
            } else {
                i9 = 16;
            }
            i2 |= i9;
        }
        if ((i & 384) == 0) {
            if (ed0Var.g(fdVar)) {
                i8 = 256;
            } else {
                i8 = 128;
            }
            i2 |= i8;
        }
        if ((i & 3072) == 0) {
            if (ed0Var.g(obj3)) {
                i7 = 2048;
            } else {
                i7 = 1024;
            }
            i2 |= i7;
        }
        if ((i & 24576) == 0) {
            if (ed0Var.e(Integer.MAX_VALUE)) {
                i6 = 16384;
            } else {
                i6 = 8192;
            }
            i2 |= i6;
        }
        if ((196608 & i) == 0) {
            if (ed0Var.e(Integer.MAX_VALUE)) {
                i5 = 131072;
            } else {
                i5 = 65536;
            }
            i2 |= i5;
        }
        if ((1572864 & i) == 0) {
            obj = z1Var;
            if (ed0Var.g(obj)) {
                i4 = 1048576;
            } else {
                i4 = 524288;
            }
            i2 |= i4;
        } else {
            obj = z1Var;
        }
        if ((i & 12582912) == 0) {
            if (ed0Var.i(fpVar)) {
                i3 = 8388608;
            } else {
                i3 = 4194304;
            }
            i2 |= i3;
        }
        int i11 = i2;
        if ((i11 & 4793491) != 4793490) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var.S(i11 & 1, z)) {
            int i12 = i11 & 3670016;
            if (i12 == 1048576) {
                z2 = true;
            } else {
                z2 = false;
            }
            java.lang.Object P = ed0Var.P();
            java.lang.Object obj4 = defpackage.fq.a;
            if (z2 || P == obj4) {
                obj.getClass();
                P = new java.lang.Object();
                ed0Var.l0(P);
            }
            defpackage.h90 h90Var = (defpackage.h90) P;
            int i13 = i11 >> 3;
            if ((((i13 & 14) ^ 6) > 4 && ed0Var.g(ddVar)) || (i13 & 6) == 4) {
                z3 = true;
            } else {
                z3 = false;
            }
            if ((((i13 & 112) ^ 48) > 32 && ed0Var.g(fdVar)) || (i13 & 48) == 32) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean z12 = z3 | z4;
            if ((((i13 & 896) ^ 384) > 256 && ed0Var.g(obj3)) || (i13 & 384) == 256) {
                z5 = true;
            } else {
                z5 = false;
            }
            boolean z13 = z5 | z12;
            if ((((i13 & 7168) ^ 3072) > 2048 && ed0Var.e(Integer.MAX_VALUE)) || (i13 & 3072) == 2048) {
                z6 = true;
            } else {
                z6 = false;
            }
            boolean z14 = z13 | z6;
            if ((((57344 & i13) ^ 24576) > 16384 && ed0Var.e(Integer.MAX_VALUE)) || (i13 & 24576) == 16384) {
                z7 = true;
            } else {
                z7 = false;
            }
            boolean g = z14 | z7 | ed0Var.g(h90Var);
            java.lang.Object P2 = ed0Var.P();
            if (g || P2 == obj4) {
                java.lang.Object j90Var = new defpackage.j90(ddVar, fdVar, ddVar.a(), new java.lang.Object(), fdVar.a(), h90Var);
                ed0Var.l0(j90Var);
                P2 = j90Var;
            }
            defpackage.j90 j90Var2 = (defpackage.j90) P2;
            if (i12 == 1048576) {
                z8 = true;
            } else {
                z8 = false;
            }
            if ((i11 & 29360128) == 8388608) {
                z9 = true;
            } else {
                z9 = false;
            }
            boolean z15 = z8 | z9;
            if ((i11 & 458752) == 131072) {
                z10 = true;
            } else {
                z10 = false;
            }
            boolean z16 = z15 | z10;
            java.lang.Object P3 = ed0Var.P();
            if (!z16 && P3 != obj4) {
                z11 = true;
                obj2 = P3;
            } else {
                java.util.ArrayList arrayList = new java.util.ArrayList();
                z11 = true;
                arrayList.add(new defpackage.fp(-1192950673, true, new defpackage.ie(fpVar)));
                z1Var.getClass();
                ed0Var.l0(arrayList);
                obj2 = arrayList;
            }
            defpackage.fp fpVar2 = new defpackage.fp(1271844412, z11, new defpackage.kn0((java.util.List) obj2));
            boolean g2 = ed0Var.g(j90Var2);
            java.lang.Object P4 = ed0Var.P();
            if (g2 || P4 == obj4) {
                P4 = new defpackage.a01(j90Var2);
                ed0Var.l0(P4);
            }
            defpackage.ex0 ex0Var = (defpackage.ex0) P4;
            int hashCode = java.lang.Long.hashCode(ed0Var.T);
            defpackage.dc1 m = ed0Var.m();
            defpackage.ry0 S = defpackage.eq.S(ed0Var, ry0Var);
            defpackage.xp.c.getClass();
            ed0Var.e0();
            if (ed0Var.S) {
                ed0Var.l(defpackage.xn0.W);
            } else {
                ed0Var.o0();
            }
            defpackage.br1.o(defpackage.z1.C, ed0Var, ex0Var);
            defpackage.br1.o(defpackage.z1.B, ed0Var, m);
            defpackage.br1.o(defpackage.z1.D, ed0Var, java.lang.Integer.valueOf(hashCode));
            defpackage.br1.n(ed0Var);
            defpackage.br1.o(defpackage.z1.A, ed0Var, S);
            fpVar2.g(ed0Var, 0);
            ed0Var.q(true);
        } else {
            ed0Var.V();
        }
        defpackage.fh1 u = ed0Var.u();
        if (u != null) {
            u.d = new defpackage.e90(ry0Var, ddVar, fdVar, z1Var, fpVar, i, 0);
        }
    }

    public static final void e(defpackage.ry0 ry0Var, final defpackage.dd ddVar, final defpackage.fd fdVar, defpackage.qh qhVar, int i, int i2, final defpackage.fp fpVar, defpackage.ed0 ed0Var, final int i3) {
        boolean z;
        final defpackage.ry0 ry0Var2;
        final defpackage.qh qhVar2;
        final int i4;
        final int i5;
        ed0Var.c0(-1303174015);
        int i6 = i3 | 224262;
        if ((599187 & i6) != 599186) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var.S(i6 & 1, z)) {
            defpackage.qh qhVar3 = defpackage.z1.p;
            defpackage.z1 z1Var = defpackage.z1.Q;
            defpackage.oy0 oy0Var = defpackage.oy0.a;
            d(oy0Var, ddVar, fdVar, z1Var, fpVar, ed0Var, 14380470);
            ry0Var2 = oy0Var;
            i4 = Integer.MAX_VALUE;
            i5 = Integer.MAX_VALUE;
            qhVar2 = qhVar3;
        } else {
            ed0Var.V();
            ry0Var2 = ry0Var;
            qhVar2 = qhVar;
            i4 = i;
            i5 = i2;
        }
        defpackage.fh1 u = ed0Var.u();
        if (u != null) {
            u.d = new defpackage.lc0(ddVar, fdVar, qhVar2, i4, i5, fpVar, i3) { // from class: d90
                public final /* synthetic */ defpackage.dd f;
                public final /* synthetic */ defpackage.fd g;
                public final /* synthetic */ defpackage.qh h;
                public final /* synthetic */ int i;
                public final /* synthetic */ int j;
                public final /* synthetic */ defpackage.fp k;

                @Override // defpackage.lc0
                public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
                    ((java.lang.Integer) obj2).getClass();
                    int P = defpackage.up.P(1573297);
                    defpackage.jp.e(defpackage.ry0.this, this.f, this.g, this.h, this.i, this.j, this.k, (defpackage.ed0) obj, P);
                    return defpackage.m72.a;
                }
            };
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0025, code lost:
    
        if (r6 >= 2) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x003c, code lost:
    
        if (r0 >= 2) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0010, code lost:
    
        if (r4 >= 2) goto L8;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /* JADX WARN: Type inference failed for: r6v0, types: [sc1, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static defpackage.sc1 f(defpackage.d2 r8) {
        /*
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 33
            r2 = 30
            r3 = 2
            if (r0 < r1) goto La
            goto L12
        La:
            if (r0 < r2) goto L17
            int r4 = defpackage.c1.b()
            if (r4 < r3) goto L17
        L12:
            int r4 = defpackage.e1.a()
            goto L1a
        L17:
            r4 = 2147483647(0x7fffffff, float:NaN)
        L1a:
            z1 r5 = defpackage.z1.f
            if (r0 < r1) goto L1f
            goto L27
        L1f:
            if (r0 < r2) goto L2a
            int r6 = defpackage.c1.b()
            if (r6 < r3) goto L2a
        L27:
            defpackage.e1.a()
        L2a:
            sc1 r6 = new sc1
            r6.<init>()
            a2 r7 = defpackage.a2.a
            r6.a = r7
            if (r0 < r1) goto L36
            goto L3e
        L36:
            if (r0 < r2) goto L41
            int r0 = defpackage.c1.b()
            if (r0 < r3) goto L41
        L3e:
            defpackage.e1.a()
        L41:
            r6.a = r8
            r6.b = r4
            r6.c = r5
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jp.f(d2):sc1");
    }

    public static final void g(defpackage.i12 i12Var, boolean z, defpackage.ed0 ed0Var, int i) {
        int i2;
        int i3;
        boolean z2;
        defpackage.c22 d;
        boolean z3;
        ed0Var.c0(626339208);
        if (ed0Var.i(i12Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i2 | i;
        if (ed0Var.h(z)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i5 = i4 | i3;
        if ((i5 & 19) != 18) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (ed0Var.S(i5 & 1, z2)) {
            if (z) {
                ed0Var.b0(1530097388);
                defpackage.yr0 yr0Var = i12Var.d;
                defpackage.b22 b22Var = null;
                if (yr0Var != null && (d = yr0Var.d()) != null) {
                    defpackage.b22 b22Var2 = d.a;
                    defpackage.yr0 yr0Var2 = i12Var.d;
                    if (yr0Var2 != null) {
                        z3 = yr0Var2.p;
                    } else {
                        z3 = true;
                    }
                    if (!z3) {
                        b22Var = b22Var2;
                    }
                }
                if (b22Var == null) {
                    ed0Var.b0(1530097387);
                    ed0Var.q(false);
                } else {
                    ed0Var.b0(1530097388);
                    if (!defpackage.c32.c(i12Var.n().b)) {
                        ed0Var.b0(2109807302);
                        defpackage.w72 w72Var = i12Var.b;
                        int i6 = (int) (i12Var.n().b >> 32);
                        w72Var.a(i6);
                        defpackage.w72 w72Var2 = i12Var.b;
                        int i7 = (int) (i12Var.n().b & 4294967295L);
                        w72Var2.a(i7);
                        defpackage.bj1 a = b22Var.a(i6);
                        defpackage.bj1 a2 = b22Var.a(java.lang.Math.max(i7 - 1, 0));
                        defpackage.yr0 yr0Var3 = i12Var.d;
                        if (yr0Var3 != null && ((java.lang.Boolean) yr0Var3.m.getValue()).booleanValue()) {
                            ed0Var.b0(2110225306);
                            defpackage.pq1.a(true, a, i12Var, ed0Var, ((i5 << 6) & 896) | 6);
                            ed0Var.q(false);
                        } else {
                            ed0Var.b0(2110490542);
                            ed0Var.q(false);
                        }
                        defpackage.yr0 yr0Var4 = i12Var.d;
                        if (yr0Var4 != null && ((java.lang.Boolean) yr0Var4.n.getValue()).booleanValue()) {
                            ed0Var.b0(2110574459);
                            defpackage.pq1.a(false, a2, i12Var, ed0Var, ((i5 << 6) & 896) | 6);
                            ed0Var.q(false);
                        } else {
                            ed0Var.b0(2110838734);
                            ed0Var.q(false);
                        }
                        ed0Var.q(false);
                    } else {
                        ed0Var.b0(2110860558);
                        ed0Var.q(false);
                    }
                    defpackage.yr0 yr0Var5 = i12Var.d;
                    if (yr0Var5 != null) {
                        defpackage.ya1 ya1Var = yr0Var5.l;
                        if (!defpackage.uk0.p(i12Var.t.a.f, i12Var.n().a.f)) {
                            ya1Var.setValue(java.lang.Boolean.FALSE);
                        }
                        if (yr0Var5.b()) {
                            if (((java.lang.Boolean) ya1Var.getValue()).booleanValue()) {
                                i12Var.r();
                            } else {
                                i12Var.o();
                            }
                        }
                    }
                    ed0Var.q(false);
                }
                ed0Var.q(false);
            } else {
                ed0Var.b0(1989076778);
                ed0Var.q(false);
                i12Var.o();
            }
        } else {
            ed0Var.V();
        }
        defpackage.fh1 u = ed0Var.u();
        if (u != null) {
            u.d = new defpackage.ls(i12Var, z, i);
        }
    }

    public static final void h(defpackage.i12 i12Var, defpackage.ed0 ed0Var, int i) {
        int i2;
        boolean z;
        defpackage.tb m;
        defpackage.c22 c22Var;
        ed0Var.c0(-1436003720);
        if (ed0Var.i(i12Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i3 = i2 | i;
        int i4 = 1;
        if ((i3 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var.S(i3 & 1, z)) {
            defpackage.yr0 yr0Var = i12Var.d;
            if (yr0Var != null && ((java.lang.Boolean) yr0Var.o.getValue()).booleanValue() && (m = i12Var.m()) != null && m.f.length() > 0) {
                ed0Var.b0(-2112351432);
                boolean g = ed0Var.g(i12Var);
                java.lang.Object P = ed0Var.P();
                defpackage.fx1 fx1Var = defpackage.fq.a;
                if (g || P == fx1Var) {
                    P = new defpackage.d12(i12Var);
                    ed0Var.l0(P);
                }
                defpackage.s02 s02Var = (defpackage.s02) P;
                defpackage.xw xwVar = (defpackage.xw) ed0Var.k(defpackage.vq.h);
                defpackage.w72 w72Var = i12Var.b;
                long j = i12Var.n().b;
                int i5 = defpackage.c32.c;
                int i6 = (int) (j >> 32);
                w72Var.a(i6);
                defpackage.yr0 yr0Var2 = i12Var.d;
                if (yr0Var2 != null) {
                    c22Var = yr0Var2.d();
                } else {
                    c22Var = null;
                }
                c22Var.getClass();
                defpackage.b22 b22Var = c22Var.a;
                defpackage.sh1 c = b22Var.c(defpackage.gp.B(i6, 0, b22Var.a.a.f.length()));
                long floatToRawIntBits = (java.lang.Float.floatToRawIntBits((xwVar.C(2.0f) / 2.0f) + c.a) << 32) | (java.lang.Float.floatToRawIntBits(c.d) & 4294967295L);
                boolean f = ed0Var.f(floatToRawIntBits);
                java.lang.Object P2 = ed0Var.P();
                if (f || P2 == fx1Var) {
                    P2 = new defpackage.qs(floatToRawIntBits);
                    ed0Var.l0(P2);
                }
                defpackage.z31 z31Var = (defpackage.z31) P2;
                boolean i7 = ed0Var.i(s02Var) | ed0Var.i(i12Var);
                java.lang.Object P3 = ed0Var.P();
                if (i7 || P3 == fx1Var) {
                    P3 = new defpackage.hh(i4, s02Var, i12Var);
                    ed0Var.l0(P3);
                }
                defpackage.ry0 a = defpackage.hy1.a(defpackage.oy0.a, s02Var, (androidx.compose.ui.input.pointer.PointerInputEventHandler) P3);
                boolean f2 = ed0Var.f(floatToRawIntBits);
                java.lang.Object P4 = ed0Var.P();
                if (f2 || P4 == fx1Var) {
                    P4 = new defpackage.r2(3, floatToRawIntBits);
                    ed0Var.l0(P4);
                }
                defpackage.o5.a(z31Var, defpackage.mp1.a(a, false, (defpackage.hc0) P4), 0L, ed0Var, 0);
                ed0Var.q(false);
            } else {
                ed0Var.b0(-2111042550);
                ed0Var.q(false);
            }
        } else {
            ed0Var.V();
        }
        defpackage.fh1 u = ed0Var.u();
        if (u != null) {
            u.d = new defpackage.o(i12Var, i, 7);
        }
    }

    public static final boolean i(defpackage.fi0 fi0Var) {
        if (fi0Var.h && !fi0Var.d) {
            return true;
        }
        return false;
    }

    public static final float j(defpackage.md1 md1Var, boolean z, defpackage.vg0[] vg0VarArr, float f) {
        boolean z2;
        float f2 = Float.NaN;
        for (defpackage.vg0 vg0Var : vg0VarArr) {
            float c = md1Var.c(vg0Var);
            if (!java.lang.Float.isNaN(f2)) {
                if (c > f2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z != z2) {
                }
            }
            f2 = c;
        }
        if (java.lang.Float.isNaN(f2)) {
            return f;
        }
        return f2;
    }

    public static final defpackage.qy0 k(defpackage.mw mwVar, int i) {
        defpackage.qy0 qy0Var = ((defpackage.qy0) mwVar).e.j;
        if (qy0Var != null && (qy0Var.h & i) != 0) {
            while (qy0Var != null) {
                int i2 = qy0Var.g;
                if ((i2 & 2) == 0) {
                    if ((i2 & i) != 0) {
                        return qy0Var;
                    }
                    qy0Var = qy0Var.j;
                } else {
                    return null;
                }
            }
            return null;
        }
        return null;
    }

    public static void l(java.lang.Throwable th, java.lang.Throwable th2) {
        boolean z;
        th.getClass();
        th2.getClass();
        if (th != th2) {
            java.lang.Integer num = defpackage.jl0.a;
            if (num != null && num.intValue() < 19) {
                z = false;
            } else {
                z = true;
            }
            if (z) {
                th.addSuppressed(th2);
                return;
            }
            java.lang.reflect.Method method = defpackage.sd1.a;
            if (method != null) {
                method.invoke(th, th2);
            }
        }
    }

    public static void m(defpackage.ws1 ws1Var, java.util.List list, defpackage.oq oqVar) {
        java.lang.Object obj;
        defpackage.fh1 fh1Var;
        if (!list.isEmpty()) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                int c = ws1Var.c((defpackage.yc0) list.get(i));
                int N = ws1Var.N(ws1Var.b, ws1Var.r(c));
                if (N < ws1Var.g(ws1Var.b, ws1Var.r(c + 1))) {
                    obj = ws1Var.c[ws1Var.h(N)];
                } else {
                    obj = defpackage.fq.a;
                }
                if (obj instanceof defpackage.fh1) {
                    fh1Var = (defpackage.fh1) obj;
                } else {
                    fh1Var = null;
                }
                if (fh1Var != null) {
                    fh1Var.a = oqVar;
                }
            }
        }
    }

    public static final boolean o(defpackage.ky1 ky1Var) {
        java.util.List list = ky1Var.j.x.a;
        int size = list.size();
        boolean z = false;
        int i = 0;
        while (true) {
            if (i >= size) {
                break;
            }
            if (((defpackage.qe1) list.get(i)).d) {
                z = true;
                break;
            }
            i++;
        }
        return !z;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(7:1|(2:3|(4:5|6|7|(1:(1:(4:11|12|13|14)(2:16|17))(11:18|19|20|21|22|23|24|25|(3:27|28|(23:30|31|(1:(1:79)(1:80))(3:33|34|(1:36))|37|38|39|40|41|(1:43)(1:77)|44|(1:46)(1:76)|47|48|49|50|51|52|53|54|55|56|(6:58|22|23|24|25|(0))|59))|13|14))(6:90|(1:92)|93|94|95|(10:97|98|(1:100)(1:103)|101|102|24|25|(0)|13|14)(2:104|105))))|111|6|7|(0)(0)|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x00eb, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00c4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01e4  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0206  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01e6  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002a  */
    /* JADX WARN: Type inference failed for: r13v0, types: [xh1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r20v0, types: [wh1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v4, types: [java.lang.Object, vh1] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:58:0x0177 -> B:22:0x005b). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object p(defpackage.hr0 r27, int r28, int r29, defpackage.xw r30, defpackage.es r31) {
        /*
            Method dump skipped, instructions count: 530
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jp.p(hr0, int, int, xw, es):java.lang.Object");
    }

    public static final boolean q(boolean z, defpackage.hr0 hr0Var, int i) {
        defpackage.kr0 kr0Var = (defpackage.kr0) hr0Var.c;
        if (z) {
            if (kr0Var.h() <= i) {
                if (kr0Var.h() == i && kr0Var.i() > 0) {
                    return true;
                }
                return false;
            }
            return true;
        }
        if (kr0Var.h() >= i) {
            if (kr0Var.h() == i && kr0Var.i() < 0) {
                return true;
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x003a, code lost:
    
        if (o(r6) == false) goto L16;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0048 -> B:10:0x004b). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object r(defpackage.ky1 r6, defpackage.ke1 r7, defpackage.zf r8) {
        /*
            boolean r0 = r8 instanceof defpackage.rb0
            if (r0 == 0) goto L13
            r0 = r8
            rb0 r0 = (defpackage.rb0) r0
            int r1 = r0.k
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.k = r1
            goto L18
        L13:
            rb0 r0 = new rb0
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.j
            int r1 = r0.k
            r2 = 1
            if (r1 == 0) goto L33
            if (r1 != r2) goto L2c
            ke1 r6 = r0.i
            ky1 r7 = r0.h
            T(r8)
            r5 = r7
            r7 = r6
            r6 = r5
            goto L4b
        L2c:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ad.t(r6)
            r6 = 0
            return r6
        L33:
            T(r8)
            boolean r8 = o(r6)
            if (r8 != 0) goto L64
        L3c:
            r0.h = r6
            r0.i = r7
            r0.k = r2
            java.lang.Object r8 = r6.a(r7, r0)
            mt r1 = defpackage.mt.e
            if (r8 != r1) goto L4b
            return r1
        L4b:
            je1 r8 = (defpackage.je1) r8
            java.util.List r8 = r8.a
            int r1 = r8.size()
            r3 = 0
        L54:
            if (r3 >= r1) goto L64
            java.lang.Object r4 = r8.get(r3)
            qe1 r4 = (defpackage.qe1) r4
            boolean r4 = r4.d
            if (r4 == 0) goto L61
            goto L3c
        L61:
            int r3 = r3 + 1
            goto L54
        L64:
            m72 r6 = defpackage.m72.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jp.r(ky1, ke1, zf):java.lang.Object");
    }

    public static final java.lang.Object s(defpackage.ue1 ue1Var, defpackage.lc0 lc0Var, defpackage.ds dsVar) {
        java.lang.Object U0 = ((defpackage.ly1) ue1Var).U0(new defpackage.sb0(dsVar.e(), lc0Var, null, 0), dsVar);
        if (U0 == defpackage.mt.e) {
            return U0;
        }
        return defpackage.m72.a;
    }

    public static final defpackage.p01 t(defpackage.dq0 dq0Var, defpackage.jq0 jq0Var, defpackage.bj bjVar) {
        boolean z;
        int i;
        defpackage.rt1 rt1Var = jq0Var.e;
        rt1Var.getClass();
        defpackage.d0 d0Var = defpackage.c5.x(rt1Var).c;
        defpackage.q11 q11Var = bjVar.a;
        int i2 = 1;
        if (q11Var.g != 0) {
            z = true;
        } else {
            z = false;
        }
        if (!z && d0Var.isEmpty()) {
            return defpackage.uj0.a;
        }
        defpackage.p01 p01Var = new defpackage.p01();
        if (bjVar.a.g != 0) {
            int i3 = q11Var.g;
            if (i3 != 0) {
                java.lang.Object[] objArr = q11Var.e;
                int i4 = ((defpackage.sp0) objArr[0]).a;
                for (int i5 = 0; i5 < i3; i5++) {
                    int i6 = ((defpackage.sp0) objArr[i5]).a;
                    if (i6 < i4) {
                        i4 = i6;
                    }
                }
                if (i4 < 0) {
                    defpackage.aj0.a("negative minIndex");
                }
                int i7 = q11Var.g;
                if (i7 != 0) {
                    java.lang.Object[] objArr2 = q11Var.e;
                    int i8 = ((defpackage.sp0) objArr2[0]).b;
                    for (int i9 = 0; i9 < i7; i9++) {
                        int i10 = ((defpackage.sp0) objArr2[i9]).b;
                        if (i10 > i8) {
                            i8 = i10;
                        }
                    }
                    i = java.lang.Math.min(i8, dq0Var.a() - 1);
                    i2 = i4;
                } else {
                    defpackage.ad.f("MutableVector is empty.");
                    return null;
                }
            } else {
                defpackage.ad.f("MutableVector is empty.");
                return null;
            }
        } else {
            i = 0;
        }
        int a = d0Var.a();
        for (int i11 = 0; i11 < a; i11++) {
            defpackage.iq0 iq0Var = (defpackage.iq0) d0Var.get(i11);
            int F = defpackage.eq.F(iq0Var.c, dq0Var, iq0Var.a);
            if ((i2 > F || F > i) && F >= 0 && F < dq0Var.a()) {
                p01Var.a(F);
            }
        }
        if (i2 <= i) {
            while (true) {
                p01Var.a(i2);
                if (i2 == i) {
                    break;
                }
                i2++;
            }
        }
        int i12 = p01Var.b;
        if (i12 == 0) {
            return p01Var;
        }
        int[] iArr = p01Var.a;
        iArr.getClass();
        java.util.Arrays.sort(iArr, 0, i12);
        return p01Var;
    }

    public static final boolean u(defpackage.fi0 fi0Var) {
        if (!fi0Var.h && fi0Var.d) {
            return true;
        }
        return false;
    }

    public static final void v(int i) {
        if (i >= 1) {
            return;
        }
        defpackage.uw1.b(defpackage.q3.f(i, "Expected positive parallelism level, but got "));
    }

    public static final int w(float f, float f2, float f3, int i, int i2) {
        if (i == i2) {
            return -1;
        }
        int i3 = i - 2;
        if (i3 < 0) {
            i3 = 0;
        }
        float f4 = (f2 * i3) + f;
        int i4 = 1;
        int i5 = i - 1;
        if (i5 <= 1) {
            i4 = i5;
        }
        return defpackage.xw0.H((f3 * i4) + f4);
    }

    public static final defpackage.fj1 x(java.lang.Throwable th) {
        th.getClass();
        return new defpackage.fj1(th);
    }

    public static final void y(defpackage.yr0 yr0Var) {
        defpackage.w12 w12Var = yr0Var.e;
        if (w12Var != null) {
            yr0Var.v.i(defpackage.p12.a((defpackage.p12) yr0Var.d.e, null, 0L, 3));
            defpackage.t12 t12Var = w12Var.a;
            java.util.concurrent.atomic.AtomicReference atomicReference = t12Var.b;
            while (true) {
                if (atomicReference.compareAndSet(w12Var, null)) {
                    t12Var.a.g();
                    break;
                } else if (atomicReference.get() != w12Var) {
                    break;
                }
            }
        }
        yr0Var.e = null;
    }

    public static defpackage.ov z(defpackage.ed0 ed0Var) {
        float f = defpackage.iv1.a;
        defpackage.xw xwVar = (defpackage.xw) ed0Var.k(defpackage.vq.h);
        boolean d = ed0Var.d(xwVar.b());
        java.lang.Object P = ed0Var.P();
        java.lang.Object obj = defpackage.fq.a;
        if (d || P == obj) {
            P = new defpackage.hv(new defpackage.jp1(xwVar));
            ed0Var.l0(P);
        }
        defpackage.hv hvVar = (defpackage.hv) P;
        boolean g = ed0Var.g(hvVar);
        java.lang.Object P2 = ed0Var.P();
        if (g || P2 == obj) {
            P2 = new defpackage.ov(hvVar);
            ed0Var.l0(P2);
        }
        return (defpackage.ov) P2;
    }

    public abstract void J(java.lang.Throwable th);

    public abstract void K(defpackage.jy0 jy0Var);

    public abstract int n(int i, int i2, defpackage.en0 en0Var);
}
