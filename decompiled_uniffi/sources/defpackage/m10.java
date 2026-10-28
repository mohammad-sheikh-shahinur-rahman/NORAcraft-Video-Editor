package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class m10 {
    public static final java.util.List a = defpackage.wm.V(new defpackage.pj("pen", "Pen"), new defpackage.pj("marker", "Marker"), new defpackage.pj("glow", "Glow"), new defpackage.pj("outline", "Outline"), new defpackage.pj("dashed", "Dashed"), new defpackage.pj("dotted", "Dotted"), new defpackage.pj("chalk", "Chalk"), new defpackage.pj("arrow", "Arrow"), new defpackage.pj("hearts", "Hearts", true), new defpackage.pj("stars", "Stars", true), new defpackage.pj("bubbles", "Bubbles", true), new defpackage.pj("rainbow", "Rainbow", true));

    public static final void a(defpackage.pj pjVar, boolean z, defpackage.wb0 wb0Var, defpackage.ed0 ed0Var, int i) {
        int i2;
        int i3;
        int i4;
        boolean z2;
        ed0Var.c0(-1057722383);
        if (ed0Var.g(pjVar)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i5 = i2 | i;
        if (ed0Var.h(z)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i6 = i5 | i3;
        if (ed0Var.i(wb0Var)) {
            i4 = com.sun.jna.Function.MAX_NARGS;
        } else {
            i4 = 128;
        }
        int i7 = i6 | i4;
        boolean z3 = false;
        if ((i7 & 147) != 146) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (ed0Var.S(i7 & 1, z2)) {
            defpackage.ry0 ry0Var = defpackage.oy0.a;
            defpackage.ry0 g = defpackage.vc2.g(defpackage.tk0.A(defpackage.xr1.h(ry0Var, 56.0f), defpackage.kk1.a(8.0f)), defpackage.fv.h(4281545523L), defpackage.fv.i);
            if (z) {
                ry0Var = defpackage.tk0.v(ry0Var, 2.0f, defpackage.cn.c, defpackage.kk1.a(8.0f));
            }
            defpackage.ry0 o = defpackage.vc2.o(g.c(ry0Var), false, null, wb0Var, 15);
            defpackage.ex0 d = defpackage.si.d(defpackage.z1.g, false);
            int hashCode = java.lang.Long.hashCode(ed0Var.T);
            defpackage.dc1 m = ed0Var.m();
            defpackage.ry0 S = defpackage.eq.S(ed0Var, o);
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
            defpackage.ry0 K = defpackage.uk0.K(defpackage.xr1.c, 8.0f);
            if ((i7 & 14) == 4) {
                z3 = true;
            }
            java.lang.Object P = ed0Var.P();
            if (z3 || P == defpackage.fq.a) {
                P = new defpackage.m(19, pjVar);
                ed0Var.l0(P);
            }
            defpackage.uk0.d(K, (defpackage.hc0) P, ed0Var, 6);
            ed0Var.q(true);
        } else {
            ed0Var.V();
        }
        defpackage.fh1 u = ed0Var.u();
        if (u != null) {
            u.d = new defpackage.be(pjVar, z, wb0Var, i, 2);
        }
    }

    public static final void b(defpackage.d40 d40Var, defpackage.ed0 ed0Var, int i) {
        int i2;
        boolean z;
        ed0Var.c0(581545918);
        if (ed0Var.i(d40Var)) {
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
            java.lang.Object P = ed0Var.P();
            java.lang.Object obj = defpackage.fq.a;
            java.lang.Object obj2 = P;
            if (P == obj) {
                java.lang.Object D = defpackage.tk0.D(ed0Var);
                ed0Var.l0(D);
                obj2 = D;
            }
            defpackage.lt ltVar = (defpackage.lt) obj2;
            java.lang.Object P2 = ed0Var.P();
            java.lang.Object obj3 = P2;
            if (P2 == obj) {
                for (defpackage.pj pjVar : a) {
                    if (defpackage.uk0.p(pjVar.a, (java.lang.String) defpackage.v10.b.getValue())) {
                        obj3 = defpackage.q3.e(pjVar.b ? 1 : 0, ed0Var);
                    }
                }
                defpackage.ad.f("Collection contains no element matching the predicate.");
                return;
            }
            defpackage.va1 va1Var = (defpackage.va1) obj3;
            java.lang.Object P3 = ed0Var.P();
            java.lang.Object obj4 = P3;
            if (P3 == obj) {
                obj4 = defpackage.q3.e(0, ed0Var);
            }
            defpackage.va1 va1Var2 = (defpackage.va1) obj4;
            defpackage.fp e0 = defpackage.gp.e0(-2022224101, new defpackage.le(va1Var, i4), ed0Var);
            boolean i5 = ed0Var.i(d40Var) | ed0Var.i(ltVar);
            java.lang.Object P4 = ed0Var.P();
            java.lang.Object obj5 = P4;
            if (i5 || P4 == obj) {
                java.lang.Object k10Var = new defpackage.k10(d40Var, ltVar, 0);
                ed0Var.l0(k10Var);
                obj5 = k10Var;
            }
            defpackage.na1.j("Draw", d40Var, 290.0f, false, false, true, null, e0, (defpackage.wb0) ((defpackage.wc0) obj5), defpackage.gp.e0(-1228259155, new defpackage.tm(d40Var, (java.lang.Object) va1Var, (java.lang.Object) va1Var2, i4), ed0Var), ed0Var, ((i3 << 3) & 112) | 818086278, 88);
        } else {
            ed0Var.V();
        }
        defpackage.fh1 u = ed0Var.u();
        if (u != null) {
            u.d = new defpackage.vd(d40Var, i, 22);
        }
    }

    public static final void c(defpackage.ry0 ry0Var, defpackage.ed0 ed0Var, int i) {
        boolean z;
        ry0Var.getClass();
        ed0Var.c0(1588317857);
        int i2 = 1;
        if ((i & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var.S(i & 1, z)) {
            java.lang.Object P = ed0Var.P();
            defpackage.fx1 fx1Var = defpackage.fq.a;
            if (P == fx1Var) {
                P = defpackage.wr1.v(defpackage.c50.e);
                ed0Var.l0(P);
            }
            defpackage.o11 o11Var = (defpackage.o11) P;
            defpackage.ry0 v = defpackage.xw0.v(ry0Var, 0.0f, 0.0f, 0.0f, 0L, null, false, 0L, 0L, 1, 983039);
            java.lang.Object P2 = ed0Var.P();
            if (P2 == fx1Var) {
                P2 = new defpackage.z5(i2, o11Var);
                ed0Var.l0(P2);
            }
            defpackage.ry0 a2 = defpackage.hy1.a(v, defpackage.m72.a, (androidx.compose.ui.input.pointer.PointerInputEventHandler) P2);
            java.lang.Object P3 = ed0Var.P();
            if (P3 == fx1Var) {
                P3 = new defpackage.w8(o11Var, 6);
                ed0Var.l0(P3);
            }
            defpackage.uk0.d(a2, (defpackage.hc0) P3, ed0Var, 48);
        } else {
            ed0Var.V();
        }
        defpackage.fh1 u = ed0Var.u();
        if (u != null) {
            u.d = new defpackage.fo(ry0Var, i, i2);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0284, code lost:
    
        if (r8.equals("hearts") == false) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x008c, code lost:
    
        if (r8.equals("rainbow") == false) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0288, code lost:
    
        r2 = 2.2f * r9;
        r3 = new android.graphics.Paint(1);
        r3.setStyle(android.graphics.Paint.Style.FILL);
        r6 = 1.25f * r2;
        r4 = new java.util.ArrayList();
        r14 = r7.size();
        r25 = 0.0f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x02aa, code lost:
    
        if (r12 >= r14) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x02ac, code lost:
    
        r11 = r12 - 1;
        r28 = r2;
        r27 = r1;
        r1 = java.lang.Float.intBitsToFloat((int) (((defpackage.v31) r7.get(r11)).a >> 32)) * r42;
        r1 = java.lang.Float.intBitsToFloat((int) (((defpackage.v31) r7.get(r11)).a & 4294967295L)) * r43;
        r2 = (java.lang.Float.intBitsToFloat((int) (((defpackage.v31) r7.get(r12)).a >> 32)) * r42) - r1;
        r30 = r12;
        r11 = r2;
        r1 = (java.lang.Float.intBitsToFloat((int) (((defpackage.v31) r7.get(r12)).a & 4294967295L)) * r43) - r1;
        r32 = r5;
        r33 = r6;
        r5 = r1;
        r1 = (float) java.lang.Math.hypot(r11, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0316, code lost:
    
        if (r1 <= 0.0f) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0318, code lost:
    
        r2 = (float) java.lang.Math.atan2(r5, r11);
        r6 = r33 - r25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0321, code lost:
    
        if (r6 > r1) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0323, code lost:
    
        r4.add(new defpackage.n62(java.lang.Float.valueOf(((r2 * r6) / r1) + r1), java.lang.Float.valueOf(((r1 * r6) / r1) + r1), java.lang.Float.valueOf(r2)));
        r6 = r6 + r33;
        r1 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0348, code lost:
    
        r25 = (r25 + r1) % r33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x034e, code lost:
    
        r12 = r30 + 1;
        r1 = r27;
        r2 = r28;
        r5 = r32;
        r6 = r33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x035b, code lost:
    
        r27 = r1;
        r28 = r2;
        r32 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0365, code lost:
    
        if (r4.isEmpty() == false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x036b, code lost:
    
        if (r7.isEmpty() != false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x036d, code lost:
    
        r4.add(new defpackage.n62(java.lang.Float.valueOf(java.lang.Float.intBitsToFloat((int) (((defpackage.v31) r7.get(0)).a >> 32)) * r42), java.lang.Float.valueOf(java.lang.Float.intBitsToFloat((int) (((defpackage.v31) r7.get(0)).a & 4294967295L)) * r43), java.lang.Float.valueOf(0.0f)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x03a4, code lost:
    
        r1 = r4.size();
        r2 = 0;
        r5 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x03aa, code lost:
    
        if (r5 >= r1) goto L123;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x03ac, code lost:
    
        r6 = r4.get(r5);
        r5 = r5 + 1;
        r7 = r2 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x03b4, code lost:
    
        if (r2 < 0) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x03b6, code lost:
    
        r6 = (defpackage.n62) r6;
        r11 = ((java.lang.Number) r6.e).floatValue();
        r12 = ((java.lang.Number) r6.f).floatValue();
        r6 = ((java.lang.Number) r6.g).floatValue();
        r14 = r8.hashCode();
        r42 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x03de, code lost:
    
        if (r14 == (-1221256979)) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x03e0, code lost:
    
        r20 = r4;
        r4 = 10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x03e7, code lost:
    
        if (r14 == 109757537) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x03ec, code lost:
    
        if (r14 == 224189799) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x03ee, code lost:
    
        r22 = r5;
        r1 = r32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x048f, code lost:
    
        r3.setColor(android.graphics.Color.HSVToColor(new float[]{(r2 * 24.0f) % 360.0f, 0.8f, 1.0f}));
        r40.drawCircle(r11, r12, r28 * 0.45f, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x04f6, code lost:
    
        r32 = r1;
        r2 = r7;
        r4 = r20;
        r5 = r22;
        r1 = r42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x03f8, code lost:
    
        if (r8.equals("bubbles") != false) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x03fb, code lost:
    
        r1 = ((((r2 * 37) % 10) / 20.0f) + 0.3f) * r28;
        r40.drawCircle(r11, r12, r1, e(r9 * 0.3f, r10));
        r2 = r1 * 0.35f;
        r3.setColor(-855638017);
        r40.drawCircle(r11 - r2, r12 - r2, r1 * 0.18f, r3);
        r22 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0420, code lost:
    
        r1 = r32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0428, code lost:
    
        if (r8.equals("stars") != false) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x042b, code lost:
    
        r1 = new android.graphics.Path();
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0431, code lost:
    
        if (r2 >= r4) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0435, code lost:
    
        if ((r2 % 2) != 0) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0437, code lost:
    
        r14 = 0.6f * r28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x043f, code lost:
    
        r22 = r5;
        r4 = ((r2 * 3.1415927f) / 5.0f) + (r6 - 1.5707964f);
        r4 = (((float) java.lang.Math.cos(r4)) * r14) + r11;
        r25 = r6;
        r14 = (r14 * ((float) java.lang.Math.sin(r4))) + r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0465, code lost:
    
        if (r2 != 0) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0467, code lost:
    
        r1.moveTo(r4, r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x046e, code lost:
    
        r2 = r2 + 1;
        r5 = r22;
        r6 = r25;
        r4 = 10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x046b, code lost:
    
        r1.lineTo(r4, r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x043d, code lost:
    
        r14 = r28 * 0.25f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0477, code lost:
    
        r22 = r5;
        r1.close();
        r3.setColor(r10);
        r40.drawPath(r1, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0483, code lost:
    
        r20 = r4;
        r22 = r5;
        r1 = r32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x048d, code lost:
    
        if (r8.equals(r1) != false) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x04b3, code lost:
    
        r2 = new android.graphics.Path();
        r4 = r28 * 0.35f;
        r5 = r12 + r4;
        r2.moveTo(r11, r5);
        r6 = 0.9f * r28;
        r35 = r12 - (r28 * 0.25f);
        r37 = r12 - (0.85f * r28);
        r2.cubicTo(r11 - r6, r35, r11 - r4, r37, r11, r12 - (r28 * 0.3f));
        r2.cubicTo(r11 + r4, r37, r11 + r6, r35, r11, r5);
        r2.close();
        r3.setColor(r10);
        r40.drawPath(r2, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0501, code lost:
    
        defpackage.wm.a0();
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0504, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0093, code lost:
    
        if (r8.equals("bubbles") == false) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x009a, code lost:
    
        if (r8.equals("stars") == false) goto L8;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x007f. Please report as an issue. */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void d(android.graphics.Canvas r40, defpackage.q10 r41, float r42, float r43) {
        /*
            Method dump skipped, instructions count: 1476
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.m10.d(android.graphics.Canvas, q10, float, float):void");
    }

    public static android.graphics.Paint e(float f, int i) {
        android.graphics.Paint paint = new android.graphics.Paint(1);
        paint.setStyle(android.graphics.Paint.Style.STROKE);
        paint.setStrokeCap(android.graphics.Paint.Cap.ROUND);
        paint.setStrokeJoin(android.graphics.Paint.Join.ROUND);
        paint.setStrokeWidth(f);
        paint.setColor(i);
        return paint;
    }

    public static final android.graphics.Path f(defpackage.q10 q10Var, float f, float f2) {
        android.graphics.Path path = new android.graphics.Path();
        java.util.List list = q10Var.a;
        int i = 0;
        for (java.lang.Object obj : list) {
            int i2 = i + 1;
            if (i >= 0) {
                long j = ((defpackage.v31) obj).a;
                if (i == 0) {
                    path.moveTo(java.lang.Float.intBitsToFloat((int) (j >> 32)) * f, java.lang.Float.intBitsToFloat((int) (j & 4294967295L)) * f2);
                } else {
                    path.lineTo(java.lang.Float.intBitsToFloat((int) (j >> 32)) * f, java.lang.Float.intBitsToFloat((int) (j & 4294967295L)) * f2);
                }
                i = i2;
            } else {
                defpackage.wm.a0();
                throw null;
            }
        }
        if (list.size() == 1) {
            path.lineTo((java.lang.Float.intBitsToFloat((int) (((defpackage.v31) list.get(0)).a >> 32)) * f) + 0.5f, java.lang.Float.intBitsToFloat((int) (((defpackage.v31) list.get(0)).a & 4294967295L)) * f2);
        }
        return path;
    }
}
