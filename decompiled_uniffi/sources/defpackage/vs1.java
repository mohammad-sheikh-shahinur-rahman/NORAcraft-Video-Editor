package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class vs1 {
    public static final void a(defpackage.fp fpVar, defpackage.ed0 ed0Var, int i) {
        boolean z;
        ed0Var.c0(1393548690);
        if ((i & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var.S(i & 1, z)) {
            long j = defpackage.q71.f;
            long j2 = defpackage.q71.g;
            long j3 = defpackage.q71.a;
            long j4 = defpackage.q71.b;
            long j5 = defpackage.q71.p;
            defpackage.mw1 mw1Var = defpackage.jn.a;
            defpackage.ww0.b(new defpackage.hn(j, j2, defpackage.dn.v, defpackage.dn.h, defpackage.dn.d, defpackage.dn.z, defpackage.dn.k, defpackage.dn.A, defpackage.dn.l, defpackage.dn.L, defpackage.dn.p, defpackage.dn.M, defpackage.dn.q, j3, j5, j4, j5, defpackage.dn.K, defpackage.dn.o, j, defpackage.dn.e, defpackage.dn.c, defpackage.dn.a, defpackage.dn.f, defpackage.dn.b, defpackage.dn.g, defpackage.dn.t, defpackage.dn.u, defpackage.dn.y, defpackage.dn.D, defpackage.dn.J, defpackage.dn.E, defpackage.dn.F, defpackage.dn.G, defpackage.dn.H, defpackage.dn.I, defpackage.dn.w, defpackage.dn.x, defpackage.dn.i, defpackage.dn.j, defpackage.dn.B, defpackage.dn.C, defpackage.dn.m, defpackage.dn.n, defpackage.dn.N, defpackage.dn.O, defpackage.dn.r, defpackage.dn.s), null, null, fpVar, ed0Var, 3072);
        } else {
            ed0Var.V();
        }
        defpackage.fh1 u = ed0Var.u();
        if (u != null) {
            u.d = new defpackage.ie(fpVar, i, 3);
        }
    }

    public static final void b(defpackage.d40 d40Var, final io.github.artcraftandroid.capcraft.core.ClipView clipView, java.util.List list, defpackage.wb0 wb0Var, defpackage.ed0 ed0Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        boolean z;
        defpackage.ed0 ed0Var2;
        double d;
        boolean z2;
        java.lang.String str;
        java.lang.Object obj;
        java.lang.Object obj2;
        float f;
        float f2;
        java.lang.String str2;
        boolean z3;
        defpackage.oy0 oy0Var;
        int i6;
        final double d2;
        final defpackage.va1 va1Var;
        io.github.artcraftandroid.capcraft.core.ClipView clipView2;
        java.lang.Object obj3;
        boolean g;
        java.lang.Object P;
        boolean g2;
        java.lang.Object P2;
        boolean g3;
        java.lang.Object P3;
        final defpackage.d40 d40Var2 = d40Var;
        wb0Var.getClass();
        ed0Var.c0(336933715);
        if (ed0Var.i(d40Var2)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i7 = i | i2;
        if (ed0Var.i(clipView)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i8 = i7 | i3;
        if (ed0Var.i(list)) {
            i4 = com.sun.jna.Function.MAX_NARGS;
        } else {
            i4 = 128;
        }
        int i9 = i8 | i4;
        if (ed0Var.i(wb0Var)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i10 = i9 | i5;
        if ((i10 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var.S(i10 & 1, z)) {
            boolean g4 = ed0Var.g(clipView.getId());
            java.lang.Object P4 = ed0Var.P();
            java.lang.Object obj4 = defpackage.fq.a;
            if (g4 || P4 == obj4) {
                P4 = defpackage.wr1.v(defpackage.vm.v0(list, new defpackage.pa0(17)));
                ed0Var.l0(P4);
            }
            final defpackage.o11 o11Var = (defpackage.o11) P4;
            boolean g5 = ed0Var.g(clipView.getId());
            java.lang.Object P5 = ed0Var.P();
            if (g5 || P5 == obj4) {
                P5 = defpackage.q3.e(-1, ed0Var);
            }
            final defpackage.va1 va1Var2 = (defpackage.va1) P5;
            double speed = (clipView.getSpeed() * clipView.getDurationUs()) / 1000000.0d;
            double g6 = d40Var2.f.g() - clipView.getStartUs();
            long durationUs = clipView.getDurationUs();
            if (durationUs < 1) {
                durationUs = 1;
            }
            final double z4 = defpackage.gp.z(g6 / durationUs, 0.0d, 1.0d);
            defpackage.oy0 oy0Var2 = defpackage.oy0.a;
            defpackage.ry0 c = defpackage.xr1.c(oy0Var2, 1.0f);
            defpackage.tn a = defpackage.rn.a(defpackage.xw0.d, defpackage.z1.s, ed0Var, 0);
            int hashCode = java.lang.Long.hashCode(ed0Var.T);
            defpackage.dc1 m = ed0Var.m();
            defpackage.ry0 S = defpackage.eq.S(ed0Var, c);
            defpackage.xp.c.getClass();
            ed0Var.e0();
            boolean z5 = ed0Var.S;
            defpackage.wb0 wb0Var2 = defpackage.xn0.W;
            if (z5) {
                ed0Var.l(wb0Var2);
            } else {
                ed0Var.o0();
            }
            defpackage.r9 r9Var = defpackage.z1.C;
            defpackage.br1.o(r9Var, ed0Var, a);
            defpackage.r9 r9Var2 = defpackage.z1.B;
            defpackage.br1.o(r9Var2, ed0Var, m);
            java.lang.Integer valueOf = java.lang.Integer.valueOf(hashCode);
            defpackage.r9 r9Var3 = defpackage.z1.D;
            defpackage.br1.o(r9Var3, ed0Var, valueOf);
            defpackage.br1.n(ed0Var);
            defpackage.r9 r9Var4 = defpackage.z1.A;
            defpackage.br1.o(r9Var4, ed0Var, S);
            defpackage.ry0 M = defpackage.uk0.M(defpackage.xr1.c(oy0Var2, 1.0f), 8.0f, 0.0f, 2);
            defpackage.qh qhVar = defpackage.z1.q;
            defpackage.bd bdVar = defpackage.xw0.b;
            defpackage.ok1 a2 = defpackage.nk1.a(bdVar, qhVar, ed0Var, 48);
            int hashCode2 = java.lang.Long.hashCode(ed0Var.T);
            defpackage.dc1 m2 = ed0Var.m();
            defpackage.ry0 S2 = defpackage.eq.S(ed0Var, M);
            ed0Var.e0();
            if (ed0Var.S) {
                ed0Var.l(wb0Var2);
            } else {
                ed0Var.o0();
            }
            defpackage.br1.o(r9Var, ed0Var, a2);
            defpackage.br1.o(r9Var2, ed0Var, m2);
            defpackage.q3.q(hashCode2, ed0Var, r9Var3, ed0Var);
            defpackage.br1.o(r9Var4, ed0Var, S2);
            defpackage.ry0 K = defpackage.uk0.K(defpackage.vc2.o(oy0Var2, false, null, wb0Var, 15), 8.0f);
            defpackage.ok1 a3 = defpackage.nk1.a(bdVar, qhVar, ed0Var, 48);
            int hashCode3 = java.lang.Long.hashCode(ed0Var.T);
            defpackage.dc1 m3 = ed0Var.m();
            defpackage.ry0 S3 = defpackage.eq.S(ed0Var, K);
            ed0Var.e0();
            if (ed0Var.S) {
                ed0Var.l(wb0Var2);
            } else {
                ed0Var.o0();
            }
            defpackage.br1.o(r9Var, ed0Var, a3);
            defpackage.br1.o(r9Var2, ed0Var, m3);
            defpackage.q3.q(hashCode3, ed0Var, r9Var3, ed0Var);
            defpackage.br1.o(r9Var4, ed0Var, S3);
            defpackage.mh0 e = defpackage.fv0.e();
            long j = defpackage.q71.p;
            int i11 = 1;
            defpackage.wp.a(e, j, null, 18.0f, null, ed0Var, 3120, 20);
            defpackage.y12.b("Curves", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, defpackage.j32.a(defpackage.p62.d, j, 0L, null, null, null, 0L, null, null, 0L, null, 16777214), ed0Var, 6, 0, 131070);
            ed0Var.q(true);
            defpackage.br1.c(ed0Var, defpackage.k90.a(oy0Var2, 1.0f));
            java.lang.Double valueOf2 = java.lang.Double.valueOf(speed);
            java.util.List list2 = (java.util.List) o11Var.getValue();
            int size = list2.size();
            int i12 = 1;
            double d3 = 0.0d;
            while (i12 < size) {
                defpackage.p71 p71Var = (defpackage.p71) list2.get(i12 - 1);
                double doubleValue = ((java.lang.Number) p71Var.e).doubleValue();
                double doubleValue2 = ((java.lang.Number) p71Var.f).doubleValue();
                defpackage.p71 p71Var2 = (defpackage.p71) list2.get(i12);
                d3 = (((doubleValue2 + ((java.lang.Number) p71Var2.f).doubleValue()) * (((java.lang.Number) p71Var2.e).doubleValue() - doubleValue)) / 2.0d) + d3;
                i12++;
                i11 = i11;
            }
            int i13 = i11;
            java.lang.Double valueOf3 = java.lang.Double.valueOf(d3);
            if (d3 <= 0.0d) {
                valueOf3 = null;
            }
            if (valueOf3 != null) {
                d = valueOf3.doubleValue();
            } else {
                d = 1.0d;
            }
            java.lang.String format = java.lang.String.format("%.1fs → %.1fs", java.util.Arrays.copyOf(new java.lang.Object[]{valueOf2, java.lang.Double.valueOf(speed / d)}, 2));
            defpackage.j32 j32Var = defpackage.p62.d;
            defpackage.y12.b(format, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, j32Var, ed0Var, 0, 12582912, 131070);
            defpackage.br1.c(ed0Var, defpackage.k90.a(oy0Var2, 1.0f));
            int size2 = ((java.util.List) o11Var.getValue()).size() - 1;
            int g7 = va1Var2.g();
            if (i13 <= g7 && g7 < size2) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                str = "Delete beat";
            } else {
                str = "Add beat";
            }
            java.lang.String str3 = str;
            defpackage.j32 a4 = defpackage.j32.a(j32Var, defpackage.q71.p, 0L, null, null, null, 0L, null, null, 0L, null, 16777214);
            boolean h = ed0Var.h(z2) | ed0Var.g(o11Var) | ed0Var.i(d40Var2) | ed0Var.i(clipView) | ed0Var.g(va1Var2) | ed0Var.c(z4);
            java.lang.Object P6 = ed0Var.P();
            if (!h) {
                obj = obj4;
                if (P6 != obj) {
                    f = 1.0f;
                    obj2 = obj;
                    clipView2 = clipView;
                    i6 = 15;
                    str2 = null;
                    f2 = 8.0f;
                    d2 = z4;
                    va1Var = va1Var2;
                    oy0Var = oy0Var2;
                    obj3 = P6;
                    z3 = false;
                    defpackage.oy0 oy0Var3 = oy0Var;
                    java.lang.Object obj5 = obj2;
                    defpackage.y12.b(str3, defpackage.uk0.K(defpackage.vc2.o(oy0Var, z3, str2, (defpackage.wb0) obj3, i6), f2), 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, a4, ed0Var, 0, 0, 131068);
                    ed0Var2 = ed0Var;
                    defpackage.br1.c(ed0Var2, defpackage.xr1.k(oy0Var3, 4.0f));
                    ed0Var2.q(true);
                    defpackage.o11 C = defpackage.wr1.C((java.util.List) o11Var.getValue(), ed0Var2);
                    defpackage.ry0 L = defpackage.uk0.L(defpackage.xr1.e(defpackage.xr1.c(oy0Var3, f), 150.0f), 24.0f, 12.0f);
                    java.lang.String id = clipView2.getId();
                    g = ed0Var2.g(va1Var) | ed0Var2.g(C);
                    P = ed0Var2.P();
                    if (!g || P == obj5) {
                        P = new defpackage.hh(C, va1Var, 5);
                        ed0Var2.l0(P);
                    }
                    defpackage.ry0 a5 = defpackage.hy1.a(L, id, (androidx.compose.ui.input.pointer.PointerInputEventHandler) P);
                    java.lang.String id2 = clipView2.getId();
                    g2 = ed0Var2.g(C) | ed0Var2.g(va1Var) | ed0Var2.i(d40Var2) | ed0Var2.g(o11Var) | ed0Var2.i(clipView2);
                    P2 = ed0Var2.P();
                    if (!g2 || P2 == obj5) {
                        java.lang.Object b3Var = new defpackage.b3(d40Var2, C, o11Var, va1Var, clipView2);
                        ed0Var2.l0(b3Var);
                        P2 = b3Var;
                    }
                    defpackage.ry0 a6 = defpackage.hy1.a(a5, id2, (androidx.compose.ui.input.pointer.PointerInputEventHandler) P2);
                    g3 = ed0Var2.g(o11Var) | ed0Var2.g(va1Var) | ed0Var2.c(d2);
                    P3 = ed0Var2.P();
                    if (!g3 || P3 == obj5) {
                        P3 = new defpackage.hc0() { // from class: gv1
                            @Override // defpackage.hc0
                            public final java.lang.Object i(java.lang.Object obj6) {
                                float f3;
                                long j2;
                                float f4;
                                defpackage.p10 p10Var = (defpackage.p10) obj6;
                                p10Var.getClass();
                                char c2 = ' ';
                                float intBitsToFloat = java.lang.Float.intBitsToFloat((int) (p10Var.d() >> 32));
                                long j3 = 4294967295L;
                                float intBitsToFloat2 = java.lang.Float.intBitsToFloat((int) (p10Var.d() & 4294967295L));
                                java.util.Iterator it = defpackage.wm.V(new defpackage.p71(java.lang.Double.valueOf(10.0d), "10x"), new defpackage.p71(java.lang.Double.valueOf(1.0d), "1x"), new defpackage.p71(java.lang.Double.valueOf(0.1d), "0.1x")).iterator();
                                while (true) {
                                    f3 = 0.0f;
                                    if (!it.hasNext()) {
                                        break;
                                    }
                                    defpackage.p71 p71Var3 = (defpackage.p71) it.next();
                                    double doubleValue3 = ((java.lang.Number) p71Var3.e).doubleValue();
                                    java.lang.String str4 = (java.lang.String) p71Var3.f;
                                    long g8 = defpackage.fv.g(872415231);
                                    float c3 = defpackage.vs1.c(doubleValue3, intBitsToFloat2);
                                    long j4 = j3;
                                    float c4 = defpackage.vs1.c(doubleValue3, intBitsToFloat2);
                                    defpackage.p10.S(p10Var, g8, (java.lang.Float.floatToRawIntBits(0.0f) << c2) | (java.lang.Float.floatToRawIntBits(c3) & j4), (java.lang.Float.floatToRawIntBits(c4) & j4) | (java.lang.Float.floatToRawIntBits(intBitsToFloat) << c2), p10Var.C(1.0f), 0, 496);
                                    android.graphics.Canvas a7 = defpackage.u3.a(p10Var.I().g());
                                    float f5 = -p10Var.C(20.0f);
                                    float C2 = p10Var.C(4.0f) + defpackage.vs1.c(doubleValue3, intBitsToFloat2);
                                    android.graphics.Paint paint = new android.graphics.Paint();
                                    paint.setColor(-1711276033);
                                    paint.setTextSize(p10Var.C(9.0f));
                                    paint.setAntiAlias(true);
                                    a7.drawText(str4, f5, C2, paint);
                                    c2 = c2;
                                    j3 = j4;
                                }
                                char c5 = c2;
                                long j5 = j3;
                                defpackage.f7 a8 = defpackage.h7.a();
                                defpackage.o11 o11Var2 = o11Var;
                                int i14 = 0;
                                for (java.lang.Object obj7 : (java.util.List) o11Var2.getValue()) {
                                    int i15 = i14 + 1;
                                    if (i14 >= 0) {
                                        defpackage.p71 p71Var4 = (defpackage.p71) obj7;
                                        double doubleValue4 = ((java.lang.Number) p71Var4.e).doubleValue();
                                        double doubleValue5 = ((java.lang.Number) p71Var4.f).doubleValue();
                                        float f6 = f3;
                                        float f7 = (float) (doubleValue4 * intBitsToFloat);
                                        if (i14 == 0) {
                                            a8.h(f7, defpackage.vs1.c(doubleValue5, intBitsToFloat2));
                                        } else {
                                            a8.g(f7, defpackage.vs1.c(doubleValue5, intBitsToFloat2));
                                        }
                                        i14 = i15;
                                        f3 = f6;
                                    } else {
                                        defpackage.wm.a0();
                                        throw null;
                                    }
                                }
                                float f8 = f3;
                                defpackage.p10.H0(p10Var, a8, defpackage.cn.c, new defpackage.ex1(p10Var.C(2.0f), 0.0f, 0, 0, 30), 52);
                                int i16 = 0;
                                for (java.lang.Object obj8 : (java.util.List) o11Var2.getValue()) {
                                    int i17 = i16 + 1;
                                    if (i16 >= 0) {
                                        defpackage.p71 p71Var5 = (defpackage.p71) obj8;
                                        double doubleValue6 = ((java.lang.Number) p71Var5.e).doubleValue();
                                        double doubleValue7 = ((java.lang.Number) p71Var5.f).doubleValue();
                                        float f9 = (float) (doubleValue6 * intBitsToFloat);
                                        float c6 = defpackage.vs1.c(doubleValue7, intBitsToFloat2);
                                        long floatToRawIntBits = (java.lang.Float.floatToRawIntBits(f9) << c5) | (java.lang.Float.floatToRawIntBits(c6) & j5);
                                        defpackage.va1 va1Var3 = va1Var;
                                        if (i16 == va1Var3.g()) {
                                            j2 = defpackage.q71.f;
                                        } else {
                                            j2 = defpackage.cn.c;
                                        }
                                        if (i16 == va1Var3.g()) {
                                            f4 = 7.0f;
                                        } else {
                                            f4 = 5.0f;
                                        }
                                        defpackage.p10.y(p10Var, j2, p10Var.C(f4), floatToRawIntBits, null, 0, 120);
                                        i16 = i17;
                                    } else {
                                        defpackage.wm.a0();
                                        throw null;
                                    }
                                }
                                float f10 = (float) (d2 * intBitsToFloat);
                                defpackage.p10.S(p10Var, defpackage.cn.c(defpackage.q71.f, 0.8f), (java.lang.Float.floatToRawIntBits(f10) << c5) | (java.lang.Float.floatToRawIntBits(f8) & j5), (java.lang.Float.floatToRawIntBits(f10) << c5) | (java.lang.Float.floatToRawIntBits(intBitsToFloat2) & j5), p10Var.C(1.5f), 0, 496);
                                return defpackage.m72.a;
                            }
                        };
                        ed0Var2.l0(P3);
                    }
                    defpackage.uk0.d(a6, (defpackage.hc0) P3, ed0Var2, 0);
                    ed0Var2.q(true);
                }
            } else {
                obj = obj4;
            }
            final boolean z6 = z2;
            f = 1.0f;
            obj2 = obj;
            i6 = 15;
            z3 = false;
            str2 = null;
            f2 = 8.0f;
            oy0Var = oy0Var2;
            obj3 = new defpackage.wb0() { // from class: fv1
                @Override // defpackage.wb0
                public final java.lang.Object a() {
                    boolean z7 = z6;
                    defpackage.o11 o11Var2 = o11Var;
                    defpackage.va1 va1Var3 = va1Var2;
                    defpackage.d40 d40Var3 = d40Var2;
                    io.github.artcraftandroid.capcraft.core.ClipView clipView3 = clipView;
                    int i14 = -1;
                    int i15 = 0;
                    if (z7) {
                        java.util.List list3 = (java.util.List) o11Var2.getValue();
                        java.util.ArrayList arrayList = new java.util.ArrayList();
                        for (java.lang.Object obj6 : list3) {
                            int i16 = i15 + 1;
                            if (i15 >= 0) {
                                if (i15 != va1Var3.g()) {
                                    arrayList.add(obj6);
                                }
                                i15 = i16;
                            } else {
                                defpackage.wm.a0();
                                throw null;
                            }
                        }
                        defpackage.vs1.d(d40Var3, clipView3, o11Var2, arrayList, null);
                        va1Var3.h(-1);
                    } else {
                        java.util.List list4 = (java.util.List) o11Var2.getValue();
                        double d4 = z4;
                        if (list4 == null || !list4.isEmpty()) {
                            java.util.Iterator it = list4.iterator();
                            while (it.hasNext()) {
                                if (java.lang.Math.abs(((java.lang.Number) ((defpackage.p71) it.next()).e).doubleValue() - d4) < 0.03d) {
                                    break;
                                }
                            }
                        }
                        java.util.Iterator it2 = ((java.util.List) o11Var2.getValue()).iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                break;
                            }
                            if (((java.lang.Number) ((defpackage.p71) it2.next()).e).doubleValue() > d4) {
                                i14 = i15;
                                break;
                            }
                            i15++;
                        }
                        if (i14 < 1) {
                            i14 = 1;
                        }
                        defpackage.p71 p71Var3 = (defpackage.p71) ((java.util.List) o11Var2.getValue()).get(i14 - 1);
                        double doubleValue3 = ((java.lang.Number) p71Var3.e).doubleValue();
                        double doubleValue4 = ((java.lang.Number) p71Var3.f).doubleValue();
                        defpackage.p71 p71Var4 = (defpackage.p71) ((java.util.List) o11Var2.getValue()).get(i14);
                        double doubleValue5 = ((java.lang.Number) p71Var4.e).doubleValue();
                        double doubleValue6 = ((java.lang.Number) p71Var4.f).doubleValue();
                        double d5 = d4 - doubleValue3;
                        double d6 = doubleValue5 - doubleValue3;
                        if (d6 < 1.0E-6d) {
                            d6 = 1.0E-6d;
                        }
                        double z8 = defpackage.gp.z(d5 / d6, 0.0d, 1.0d);
                        java.util.ArrayList A0 = defpackage.vm.A0((java.util.List) o11Var2.getValue());
                        A0.add(i14, new defpackage.p71(java.lang.Double.valueOf(d4), java.lang.Double.valueOf(((doubleValue6 - doubleValue4) * z8) + doubleValue4)));
                        defpackage.vs1.d(d40Var3, clipView3, o11Var2, A0, null);
                        va1Var3.h(i14);
                    }
                    return defpackage.m72.a;
                }
            };
            d40Var2 = d40Var2;
            o11Var = o11Var;
            va1Var = va1Var2;
            clipView2 = clipView;
            d2 = z4;
            ed0Var.l0(obj3);
            defpackage.oy0 oy0Var32 = oy0Var;
            java.lang.Object obj52 = obj2;
            defpackage.y12.b(str3, defpackage.uk0.K(defpackage.vc2.o(oy0Var, z3, str2, (defpackage.wb0) obj3, i6), f2), 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, a4, ed0Var, 0, 0, 131068);
            ed0Var2 = ed0Var;
            defpackage.br1.c(ed0Var2, defpackage.xr1.k(oy0Var32, 4.0f));
            ed0Var2.q(true);
            defpackage.o11 C2 = defpackage.wr1.C((java.util.List) o11Var.getValue(), ed0Var2);
            defpackage.ry0 L2 = defpackage.uk0.L(defpackage.xr1.e(defpackage.xr1.c(oy0Var32, f), 150.0f), 24.0f, 12.0f);
            java.lang.String id3 = clipView2.getId();
            g = ed0Var2.g(va1Var) | ed0Var2.g(C2);
            P = ed0Var2.P();
            if (!g) {
            }
            P = new defpackage.hh(C2, va1Var, 5);
            ed0Var2.l0(P);
            defpackage.ry0 a52 = defpackage.hy1.a(L2, id3, (androidx.compose.ui.input.pointer.PointerInputEventHandler) P);
            java.lang.String id22 = clipView2.getId();
            g2 = ed0Var2.g(C2) | ed0Var2.g(va1Var) | ed0Var2.i(d40Var2) | ed0Var2.g(o11Var) | ed0Var2.i(clipView2);
            P2 = ed0Var2.P();
            if (!g2) {
            }
            java.lang.Object b3Var2 = new defpackage.b3(d40Var2, C2, o11Var, va1Var, clipView2);
            ed0Var2.l0(b3Var2);
            P2 = b3Var2;
            defpackage.ry0 a62 = defpackage.hy1.a(a52, id22, (androidx.compose.ui.input.pointer.PointerInputEventHandler) P2);
            g3 = ed0Var2.g(o11Var) | ed0Var2.g(va1Var) | ed0Var2.c(d2);
            P3 = ed0Var2.P();
            if (!g3) {
            }
            P3 = new defpackage.hc0() { // from class: gv1
                @Override // defpackage.hc0
                public final java.lang.Object i(java.lang.Object obj6) {
                    float f3;
                    long j2;
                    float f4;
                    defpackage.p10 p10Var = (defpackage.p10) obj6;
                    p10Var.getClass();
                    char c2 = ' ';
                    float intBitsToFloat = java.lang.Float.intBitsToFloat((int) (p10Var.d() >> 32));
                    long j3 = 4294967295L;
                    float intBitsToFloat2 = java.lang.Float.intBitsToFloat((int) (p10Var.d() & 4294967295L));
                    java.util.Iterator it = defpackage.wm.V(new defpackage.p71(java.lang.Double.valueOf(10.0d), "10x"), new defpackage.p71(java.lang.Double.valueOf(1.0d), "1x"), new defpackage.p71(java.lang.Double.valueOf(0.1d), "0.1x")).iterator();
                    while (true) {
                        f3 = 0.0f;
                        if (!it.hasNext()) {
                            break;
                        }
                        defpackage.p71 p71Var3 = (defpackage.p71) it.next();
                        double doubleValue3 = ((java.lang.Number) p71Var3.e).doubleValue();
                        java.lang.String str4 = (java.lang.String) p71Var3.f;
                        long g8 = defpackage.fv.g(872415231);
                        float c3 = defpackage.vs1.c(doubleValue3, intBitsToFloat2);
                        long j4 = j3;
                        float c4 = defpackage.vs1.c(doubleValue3, intBitsToFloat2);
                        defpackage.p10.S(p10Var, g8, (java.lang.Float.floatToRawIntBits(0.0f) << c2) | (java.lang.Float.floatToRawIntBits(c3) & j4), (java.lang.Float.floatToRawIntBits(c4) & j4) | (java.lang.Float.floatToRawIntBits(intBitsToFloat) << c2), p10Var.C(1.0f), 0, 496);
                        android.graphics.Canvas a7 = defpackage.u3.a(p10Var.I().g());
                        float f5 = -p10Var.C(20.0f);
                        float C22 = p10Var.C(4.0f) + defpackage.vs1.c(doubleValue3, intBitsToFloat2);
                        android.graphics.Paint paint = new android.graphics.Paint();
                        paint.setColor(-1711276033);
                        paint.setTextSize(p10Var.C(9.0f));
                        paint.setAntiAlias(true);
                        a7.drawText(str4, f5, C22, paint);
                        c2 = c2;
                        j3 = j4;
                    }
                    char c5 = c2;
                    long j5 = j3;
                    defpackage.f7 a8 = defpackage.h7.a();
                    defpackage.o11 o11Var2 = o11Var;
                    int i14 = 0;
                    for (java.lang.Object obj7 : (java.util.List) o11Var2.getValue()) {
                        int i15 = i14 + 1;
                        if (i14 >= 0) {
                            defpackage.p71 p71Var4 = (defpackage.p71) obj7;
                            double doubleValue4 = ((java.lang.Number) p71Var4.e).doubleValue();
                            double doubleValue5 = ((java.lang.Number) p71Var4.f).doubleValue();
                            float f6 = f3;
                            float f7 = (float) (doubleValue4 * intBitsToFloat);
                            if (i14 == 0) {
                                a8.h(f7, defpackage.vs1.c(doubleValue5, intBitsToFloat2));
                            } else {
                                a8.g(f7, defpackage.vs1.c(doubleValue5, intBitsToFloat2));
                            }
                            i14 = i15;
                            f3 = f6;
                        } else {
                            defpackage.wm.a0();
                            throw null;
                        }
                    }
                    float f8 = f3;
                    defpackage.p10.H0(p10Var, a8, defpackage.cn.c, new defpackage.ex1(p10Var.C(2.0f), 0.0f, 0, 0, 30), 52);
                    int i16 = 0;
                    for (java.lang.Object obj8 : (java.util.List) o11Var2.getValue()) {
                        int i17 = i16 + 1;
                        if (i16 >= 0) {
                            defpackage.p71 p71Var5 = (defpackage.p71) obj8;
                            double doubleValue6 = ((java.lang.Number) p71Var5.e).doubleValue();
                            double doubleValue7 = ((java.lang.Number) p71Var5.f).doubleValue();
                            float f9 = (float) (doubleValue6 * intBitsToFloat);
                            float c6 = defpackage.vs1.c(doubleValue7, intBitsToFloat2);
                            long floatToRawIntBits = (java.lang.Float.floatToRawIntBits(f9) << c5) | (java.lang.Float.floatToRawIntBits(c6) & j5);
                            defpackage.va1 va1Var3 = va1Var;
                            if (i16 == va1Var3.g()) {
                                j2 = defpackage.q71.f;
                            } else {
                                j2 = defpackage.cn.c;
                            }
                            if (i16 == va1Var3.g()) {
                                f4 = 7.0f;
                            } else {
                                f4 = 5.0f;
                            }
                            defpackage.p10.y(p10Var, j2, p10Var.C(f4), floatToRawIntBits, null, 0, 120);
                            i16 = i17;
                        } else {
                            defpackage.wm.a0();
                            throw null;
                        }
                    }
                    float f10 = (float) (d2 * intBitsToFloat);
                    defpackage.p10.S(p10Var, defpackage.cn.c(defpackage.q71.f, 0.8f), (java.lang.Float.floatToRawIntBits(f10) << c5) | (java.lang.Float.floatToRawIntBits(f8) & j5), (java.lang.Float.floatToRawIntBits(f10) << c5) | (java.lang.Float.floatToRawIntBits(intBitsToFloat2) & j5), p10Var.C(1.5f), 0, 496);
                    return defpackage.m72.a;
                }
            };
            ed0Var2.l0(P3);
            defpackage.uk0.d(a62, (defpackage.hc0) P3, ed0Var2, 0);
            ed0Var2.q(true);
        } else {
            ed0Var2 = ed0Var;
            ed0Var2.V();
        }
        defpackage.fh1 u = ed0Var2.u();
        if (u != null) {
            u.d = new defpackage.cg0(d40Var, clipView, list, wb0Var, i, 13);
        }
    }

    public static final float c(double d, float f) {
        return (float) ((1.0d - m(d)) * f);
    }

    public static final void d(defpackage.d40 d40Var, io.github.artcraftandroid.capcraft.core.ClipView clipView, defpackage.o11 o11Var, java.util.ArrayList arrayList, java.lang.String str) {
        o11Var.setValue(arrayList);
        org.json.JSONArray jSONArray = new org.json.JSONArray();
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            java.lang.Object obj = arrayList.get(i);
            i++;
            defpackage.p71 p71Var = (defpackage.p71) obj;
            double doubleValue = ((java.lang.Number) p71Var.e).doubleValue();
            jSONArray.put(new org.json.JSONObject().put("at", doubleValue).put("speed", ((java.lang.Number) p71Var.f).doubleValue()));
        }
        org.json.JSONObject put = defpackage.q3.o("op", "setClipSpeedCurve").put("clipId", clipView.getId()).put("curve", jSONArray);
        put.getClass();
        d40Var.m(str, put);
    }

    public static final long e(float f, float f2) {
        long floatToRawIntBits = (java.lang.Float.floatToRawIntBits(f2) & 4294967295L) | (java.lang.Float.floatToRawIntBits(f) << 32);
        int i = defpackage.n52.c;
        return floatToRawIntBits;
    }

    public static final boolean f(int i, android.view.KeyEvent keyEvent) {
        if (((int) (defpackage.cq.B(keyEvent) >> 32)) == i) {
            return true;
        }
        return false;
    }

    public static final void g(defpackage.pe0 pe0Var, defpackage.b82 b82Var) {
        android.graphics.Path.FillType fillType;
        java.util.List list = b82Var.n;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            defpackage.d82 d82Var = (defpackage.d82) list.get(i);
            if (d82Var instanceof defpackage.f82) {
                defpackage.bb1 bb1Var = new defpackage.bb1();
                defpackage.f82 f82Var = (defpackage.f82) d82Var;
                bb1Var.d = f82Var.f;
                bb1Var.n = true;
                bb1Var.c();
                int i2 = f82Var.g;
                android.graphics.Path path = bb1Var.s.a;
                if (i2 == 1) {
                    fillType = android.graphics.Path.FillType.EVEN_ODD;
                } else {
                    fillType = android.graphics.Path.FillType.WINDING;
                }
                path.setFillType(fillType);
                bb1Var.c();
                bb1Var.c();
                bb1Var.b = f82Var.h;
                bb1Var.c();
                bb1Var.c = f82Var.i;
                bb1Var.c();
                bb1Var.g = f82Var.j;
                bb1Var.c();
                bb1Var.e = f82Var.k;
                bb1Var.c();
                bb1Var.f = f82Var.l;
                bb1Var.o = true;
                bb1Var.c();
                bb1Var.h = f82Var.m;
                bb1Var.o = true;
                bb1Var.c();
                bb1Var.i = f82Var.n;
                bb1Var.o = true;
                bb1Var.c();
                bb1Var.j = f82Var.o;
                bb1Var.o = true;
                bb1Var.c();
                bb1Var.k = f82Var.p;
                bb1Var.p = true;
                bb1Var.c();
                bb1Var.l = f82Var.q;
                bb1Var.p = true;
                bb1Var.c();
                bb1Var.m = f82Var.r;
                bb1Var.p = true;
                bb1Var.c();
                pe0Var.e(i, bb1Var);
            } else if (d82Var instanceof defpackage.b82) {
                defpackage.pe0 pe0Var2 = new defpackage.pe0();
                defpackage.b82 b82Var2 = (defpackage.b82) d82Var;
                pe0Var2.k = b82Var2.e;
                pe0Var2.c();
                pe0Var2.l = b82Var2.f;
                pe0Var2.s = true;
                pe0Var2.c();
                pe0Var2.o = b82Var2.i;
                pe0Var2.s = true;
                pe0Var2.c();
                pe0Var2.p = b82Var2.j;
                pe0Var2.s = true;
                pe0Var2.c();
                pe0Var2.q = b82Var2.k;
                pe0Var2.s = true;
                pe0Var2.c();
                pe0Var2.r = b82Var2.l;
                pe0Var2.s = true;
                pe0Var2.c();
                pe0Var2.m = b82Var2.g;
                pe0Var2.s = true;
                pe0Var2.c();
                pe0Var2.n = b82Var2.h;
                pe0Var2.s = true;
                pe0Var2.c();
                pe0Var2.f = b82Var2.m;
                pe0Var2.g = true;
                pe0Var2.c();
                g(pe0Var2, b82Var2);
                pe0Var.e(i, pe0Var2);
            }
        }
    }

    public static final defpackage.ap h(android.view.View view) {
        defpackage.ap apVar;
        view.getClass();
        while (view != null) {
            java.lang.Object tag = view.getTag(2131034219);
            if (tag instanceof defpackage.ap) {
                apVar = (defpackage.ap) tag;
            } else {
                apVar = null;
            }
            if (apVar != null) {
                return apVar;
            }
            java.lang.Object i = defpackage.br1.i(view);
            if (i instanceof android.view.View) {
                view = (android.view.View) i;
            } else {
                view = null;
            }
        }
        return null;
    }

    public static java.nio.MappedByteBuffer i(android.content.Context context, android.net.Uri uri) {
        android.os.ParcelFileDescriptor openFileDescriptor;
        try {
            openFileDescriptor = context.getContentResolver().openFileDescriptor(uri, "r", null);
        } catch (java.io.IOException unused) {
        }
        if (openFileDescriptor == null) {
            if (openFileDescriptor != null) {
                openFileDescriptor.close();
                return null;
            }
            return null;
        }
        try {
            java.io.FileInputStream fileInputStream = new java.io.FileInputStream(openFileDescriptor.getFileDescriptor());
            try {
                java.nio.channels.FileChannel channel = fileInputStream.getChannel();
                java.nio.MappedByteBuffer map = channel.map(java.nio.channels.FileChannel.MapMode.READ_ONLY, 0L, channel.size());
                fileInputStream.close();
                openFileDescriptor.close();
                return map;
            } finally {
            }
        } finally {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static java.util.List j(defpackage.ws1 ws1Var, int i, defpackage.ws1 ws1Var2, boolean z, boolean z2, boolean z3) {
        boolean z4;
        defpackage.c50 c50Var;
        boolean z5;
        boolean z6;
        int i2;
        int i3;
        int i4;
        int u = ws1Var.u(i);
        int i5 = i + u;
        int f = ws1Var.f(i);
        int f2 = ws1Var.f(i5);
        int i6 = f2 - f;
        if (i >= 0 && (ws1Var.b[(ws1Var.r(i) * 5) + 1] & 201326592) != 0) {
            z4 = true;
        } else {
            z4 = false;
        }
        ws1Var2.w(u);
        ws1Var2.x(i6, ws1Var2.t);
        if (ws1Var.g < i5) {
            ws1Var.B(i5);
        }
        if (ws1Var.k < f2) {
            ws1Var.C(f2, i5);
        }
        int[] iArr = ws1Var2.b;
        int i7 = ws1Var2.t;
        int i8 = i7 * 5;
        defpackage.pd.N(ws1Var.b, iArr, i8, i * 5, i5 * 5);
        java.lang.Object[] objArr = ws1Var2.c;
        int i9 = ws1Var2.i;
        java.lang.System.arraycopy(ws1Var.c, f, objArr, i9, i6);
        int i10 = ws1Var2.v;
        iArr[i8 + 2] = i10;
        int i11 = i7 - i;
        int i12 = i7 + u;
        int g = i9 - ws1Var2.g(iArr, i7);
        int i13 = ws1Var2.m;
        int i14 = ws1Var2.l;
        int length = objArr.length;
        boolean z7 = z4;
        int i15 = i13;
        int i16 = i7;
        while (i16 < i12) {
            if (i16 != i7) {
                int i17 = (i16 * 5) + 2;
                iArr[i17] = iArr[i17] + i11;
            }
            int[] iArr2 = iArr;
            int g2 = ws1Var2.g(iArr, i16) + g;
            if (i15 < i16) {
                i3 = i7;
                i4 = 0;
            } else {
                i3 = i7;
                i4 = ws1Var2.k;
            }
            iArr2[(i16 * 5) + 4] = defpackage.ws1.i(g2, i4, i14, length);
            if (i16 == i15) {
                i15++;
            }
            i16++;
            i7 = i3;
            iArr = iArr2;
        }
        int[] iArr3 = iArr;
        ws1Var2.m = i15;
        int a = defpackage.us1.a(ws1Var.d, i, ws1Var.p());
        int a2 = defpackage.us1.a(ws1Var.d, i5, ws1Var.p());
        if (a < a2) {
            java.util.ArrayList arrayList = ws1Var.d;
            java.util.ArrayList arrayList2 = new java.util.ArrayList(a2 - a);
            for (int i18 = a; i18 < a2; i18++) {
                defpackage.yc0 yc0Var = (defpackage.yc0) arrayList.get(i18);
                yc0Var.a += i11;
                arrayList2.add(yc0Var);
            }
            ws1Var2.d.addAll(defpackage.us1.a(ws1Var2.d, ws1Var2.t, ws1Var2.p()), arrayList2);
            arrayList.subList(a, a2).clear();
            c50Var = arrayList2;
        } else {
            c50Var = defpackage.c50.e;
        }
        if (!c50Var.isEmpty()) {
            java.util.HashMap hashMap = ws1Var.e;
            java.util.HashMap hashMap2 = ws1Var2.e;
            if (hashMap != null && hashMap2 != null) {
                int size = c50Var.size();
                for (int i19 = 0; i19 < size; i19++) {
                }
            }
        }
        int i20 = ws1Var2.v;
        ws1Var2.O(i10);
        int E = ws1Var.E(ws1Var.b, i);
        if (!z3) {
            z5 = false;
        } else if (z) {
            if (E >= 0) {
                z6 = true;
            } else {
                z6 = false;
            }
            if (z6) {
                ws1Var.P();
                ws1Var.a(E - ws1Var.t);
                ws1Var.P();
            }
            ws1Var.a(i - ws1Var.t);
            boolean H = ws1Var.H();
            if (z6) {
                ws1Var.M();
                ws1Var.j();
                ws1Var.M();
                ws1Var.j();
            }
            z5 = H;
        } else {
            boolean I = ws1Var.I(i, u);
            ws1Var.J(f, i6, i - 1);
            z5 = I;
        }
        if (z5) {
            defpackage.hq.a("Unexpectedly removed anchors");
        }
        int i21 = ws1Var2.o;
        int i22 = iArr3[i8 + 1];
        if ((1073741824 & i22) != 0) {
            i2 = 1;
        } else {
            i2 = i22 & 67108863;
        }
        ws1Var2.o = i21 + i2;
        if (z2) {
            ws1Var2.t = i12;
            ws1Var2.i = i9 + i6;
        }
        if (z7) {
            ws1Var2.T(i10);
        }
        return c50Var;
    }

    public static final defpackage.g22 k(defpackage.ed0 ed0Var) {
        defpackage.wa0 wa0Var = (defpackage.wa0) ed0Var.k(defpackage.vq.k);
        defpackage.xw xwVar = (defpackage.xw) ed0Var.k(defpackage.vq.h);
        defpackage.en0 en0Var = (defpackage.en0) ed0Var.k(defpackage.vq.n);
        boolean g = ed0Var.g(wa0Var) | ed0Var.g(xwVar) | ed0Var.e(en0Var.ordinal()) | ed0Var.e(8);
        java.lang.Object P = ed0Var.P();
        if (g || P == defpackage.fq.a) {
            P = new defpackage.g22(wa0Var, xwVar, en0Var);
            ed0Var.l0(P);
        }
        return (defpackage.g22) P;
    }

    public static final defpackage.e82 l(defpackage.mh0 mh0Var, defpackage.ed0 ed0Var) {
        defpackage.th thVar;
        defpackage.xw xwVar = (defpackage.xw) ed0Var.k(defpackage.vq.h);
        float f = mh0Var.j;
        float b = xwVar.b();
        boolean f2 = ed0Var.f((java.lang.Float.floatToRawIntBits(b) & 4294967295L) | (java.lang.Float.floatToRawIntBits(f) << 32));
        java.lang.Object P = ed0Var.P();
        if (f2 || P == defpackage.fq.a) {
            defpackage.pe0 pe0Var = new defpackage.pe0();
            g(pe0Var, mh0Var.f);
            float f3 = mh0Var.b;
            float f4 = mh0Var.c;
            float C = xwVar.C(f3);
            float C2 = xwVar.C(f4);
            long floatToRawIntBits = (java.lang.Float.floatToRawIntBits(C) << 32) | (java.lang.Float.floatToRawIntBits(C2) & 4294967295L);
            float f5 = mh0Var.d;
            float f6 = mh0Var.e;
            if (java.lang.Float.isNaN(f5)) {
                f5 = java.lang.Float.intBitsToFloat((int) (floatToRawIntBits >> 32));
            }
            if (java.lang.Float.isNaN(f6)) {
                f6 = java.lang.Float.intBitsToFloat((int) (floatToRawIntBits & 4294967295L));
            }
            long floatToRawIntBits2 = (java.lang.Float.floatToRawIntBits(f5) << 32) | (4294967295L & java.lang.Float.floatToRawIntBits(f6));
            defpackage.e82 e82Var = new defpackage.e82(pe0Var);
            java.lang.String str = mh0Var.a;
            long j = mh0Var.g;
            int i = mh0Var.h;
            if (j != 16) {
                thVar = new defpackage.th(i, j);
            } else {
                thVar = null;
            }
            boolean z = mh0Var.i;
            e82Var.e.setValue(new defpackage.ur1(floatToRawIntBits));
            e82Var.f.setValue(java.lang.Boolean.valueOf(z));
            defpackage.a82 a82Var = e82Var.g;
            a82Var.g.setValue(thVar);
            a82Var.i.setValue(new defpackage.ur1(floatToRawIntBits2));
            a82Var.c = str;
            ed0Var.l0(e82Var);
            P = e82Var;
        }
        return (defpackage.e82) P;
    }

    public static final double m(double d) {
        return (java.lang.Math.log(defpackage.gp.z(d, 0.1d, 10.0d)) - java.lang.Math.log(0.1d)) / (java.lang.Math.log(10.0d) - java.lang.Math.log(0.1d));
    }

    public static final long n(java.lang.String str, long j, long j2, long j3) {
        java.lang.String str2;
        boolean z;
        int i = defpackage.xy1.a;
        java.lang.Long l = null;
        try {
            str2 = java.lang.System.getProperty(str);
        } catch (java.lang.SecurityException unused) {
            str2 = null;
        }
        if (str2 == null) {
            return j;
        }
        int i2 = 10;
        defpackage.vc2.m(10);
        int length = str2.length();
        if (length != 0) {
            int i3 = 0;
            char charAt = str2.charAt(0);
            long j4 = -9223372036854775807L;
            if (defpackage.uk0.s(charAt, 48) < 0) {
                z = true;
                if (length != 1) {
                    if (charAt != '+') {
                        if (charAt == '-') {
                            j4 = Long.MIN_VALUE;
                            i3 = 1;
                        }
                    } else {
                        z = false;
                        i3 = 1;
                    }
                }
            } else {
                z = false;
            }
            long j5 = 0;
            long j6 = -256204778801521550L;
            while (true) {
                if (i3 < length) {
                    int digit = java.lang.Character.digit((int) str2.charAt(i3), i2);
                    if (digit < 0) {
                        break;
                    }
                    if (j5 < j6) {
                        if (j6 != -256204778801521550L) {
                            break;
                        }
                        j6 = j4 / 10;
                        if (j5 < j6) {
                            break;
                        }
                    }
                    long j7 = j5 * 10;
                    int i4 = length;
                    long j8 = digit;
                    if (j7 < j4 + j8) {
                        break;
                    }
                    j5 = j7 - j8;
                    i3++;
                    length = i4;
                    i2 = 10;
                } else {
                    l = z ? java.lang.Long.valueOf(j5) : java.lang.Long.valueOf(-j5);
                }
            }
        }
        if (l != null) {
            long longValue = l.longValue();
            if (j2 <= longValue && longValue <= j3) {
                return longValue;
            }
            throw new java.lang.IllegalStateException(("System property '" + str + "' should be in range " + j2 + ".." + j3 + ", but is '" + longValue + '\'').toString());
        }
        throw new java.lang.IllegalStateException(("System property '" + str + "' has unrecognized value '" + str2 + '\'').toString());
    }

    public static int o(java.lang.String str, int i, int i2) {
        int i3;
        if ((i2 & 8) != 0) {
            i3 = Integer.MAX_VALUE;
        } else {
            i3 = 2097150;
        }
        return (int) n(str, i, 1L, i3);
    }

    public static final void p() {
        throw new java.lang.UnsupportedOperationException();
    }
}
