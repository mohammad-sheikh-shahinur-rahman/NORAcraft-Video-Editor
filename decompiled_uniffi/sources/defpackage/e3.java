package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class e3 {
    public static final java.util.List a;
    public static final java.util.ArrayList b;
    public static final java.util.List c;
    public static final java.util.ArrayList d;
    public static final java.util.ArrayList e;
    public static final java.util.List f;
    public static final java.util.ArrayList g;

    static {
        java.util.List V = defpackage.wm.V(new defpackage.p71("red", java.lang.Float.valueOf(0.0f)), new defpackage.p71("orange", java.lang.Float.valueOf(30.0f)), new defpackage.p71("yellow", java.lang.Float.valueOf(60.0f)), new defpackage.p71("green", java.lang.Float.valueOf(120.0f)), new defpackage.p71("cyan", java.lang.Float.valueOf(180.0f)), new defpackage.p71("blue", java.lang.Float.valueOf(240.0f)), new defpackage.p71("purple", java.lang.Float.valueOf(270.0f)), new defpackage.p71("magenta", java.lang.Float.valueOf(300.0f)));
        a = V;
        java.util.ArrayList arrayList = new java.util.ArrayList();
        java.util.Iterator it = V.iterator();
        while (it.hasNext()) {
            java.lang.String str = (java.lang.String) ((defpackage.p71) it.next()).e;
            defpackage.bn.d0(arrayList, defpackage.wm.V(str + "_hue", str + "_sat", str + "_light"));
        }
        b = arrayList;
        java.util.List V2 = defpackage.wm.V(new defpackage.p71("lift", "Shadows"), new defpackage.p71("gamma", "Midtones"), new defpackage.p71("gain", "Highlights"));
        c = V2;
        java.util.ArrayList arrayList2 = new java.util.ArrayList();
        java.util.Iterator it2 = V2.iterator();
        while (it2.hasNext()) {
            java.lang.String str2 = (java.lang.String) ((defpackage.p71) it2.next()).e;
            defpackage.bn.d0(arrayList2, defpackage.wm.V(str2 + ".x", str2 + ".y", str2 + ".m"));
        }
        d = arrayList2;
        defpackage.yj0 yj0Var = new defpackage.yj0(0, 12, 1);
        java.util.ArrayList arrayList3 = new java.util.ArrayList(defpackage.xm.b0(yj0Var));
        java.util.Iterator it3 = yj0Var.iterator();
        while (((defpackage.zj0) it3).g) {
            int nextInt = ((defpackage.zj0) it3).nextInt();
            int i = defpackage.cn.l;
            arrayList3.add(new defpackage.cn(defpackage.fx1.o(((nextInt * 30.0f) + 90.0f) % 360.0f, 0.85f, 1.0f)));
        }
        e = arrayList3;
        java.util.List V3 = defpackage.wm.V(new defpackage.p71("luma", new defpackage.cn(defpackage.cn.c)), new defpackage.p71("red", new defpackage.cn(defpackage.fv.h(4293212469L))), new defpackage.p71("green", new defpackage.cn(defpackage.fv.h(4282622023L))), new defpackage.p71("blue", new defpackage.cn(defpackage.fv.h(4280191205L))));
        f = V3;
        java.util.ArrayList arrayList4 = new java.util.ArrayList();
        java.util.Iterator it4 = V3.iterator();
        while (it4.hasNext()) {
            java.lang.String str3 = (java.lang.String) ((defpackage.p71) it4.next()).e;
            defpackage.ak0 o0 = defpackage.gp.o0(0, 8);
            java.util.ArrayList arrayList5 = new java.util.ArrayList();
            java.util.Iterator it5 = o0.iterator();
            while (((defpackage.zj0) it5).g) {
                int nextInt2 = ((defpackage.zj0) it5).nextInt();
                defpackage.bn.d0(arrayList5, defpackage.wm.V(str3 + "." + nextInt2 + ".x", str3 + "." + nextInt2 + ".y"));
            }
            defpackage.bn.d0(arrayList4, arrayList5);
        }
        g = arrayList4;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0164 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(defpackage.un r30, org.json.JSONObject r31, defpackage.lc0 r32, defpackage.wb0 r33, defpackage.wb0 r34, defpackage.ed0 r35, int r36) {
        /*
            Method dump skipped, instructions count: 909
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.e3.a(un, org.json.JSONObject, lc0, wb0, wb0, ed0, int):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v26 */
    /* JADX WARN: Type inference failed for: r1v27, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r1v29 */
    public static final void b(defpackage.un unVar, org.json.JSONObject jSONObject, defpackage.lc0 lc0Var, defpackage.wb0 wb0Var, defpackage.wb0 wb0Var2, defpackage.ed0 ed0Var, int i) {
        int i2;
        int i3;
        int i4;
        boolean z;
        boolean z2;
        java.lang.Object obj;
        java.util.List list;
        float optDouble;
        int i5;
        boolean z3;
        defpackage.o11 o11Var;
        java.lang.String str;
        boolean z4;
        int i6;
        defpackage.ry0 ry0Var;
        ?? r1;
        unVar.getClass();
        jSONObject.getClass();
        lc0Var.getClass();
        wb0Var.getClass();
        wb0Var2.getClass();
        ed0Var.c0(361032663);
        if (ed0Var.i(jSONObject)) {
            i2 = 32;
        } else {
            i2 = 16;
        }
        int i7 = i | i2;
        if (ed0Var.i(lc0Var)) {
            i3 = 256;
        } else {
            i3 = 128;
        }
        int i8 = i7 | i3;
        if (ed0Var.i(wb0Var)) {
            i4 = 2048;
        } else {
            i4 = 1024;
        }
        int i9 = i8 | i4;
        if ((i9 & 9361) != 9360) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var.S(i9 & 1, z)) {
            java.lang.Object P = ed0Var.P();
            java.lang.Object obj2 = defpackage.fq.a;
            if (P == obj2) {
                P = defpackage.q3.e(0, ed0Var);
            }
            defpackage.va1 va1Var = (defpackage.va1) P;
            int g2 = va1Var.g();
            java.util.List list2 = a;
            defpackage.p71 p71Var = (defpackage.p71) list2.get(g2);
            java.lang.String str2 = (java.lang.String) p71Var.e;
            float floatValue = ((java.lang.Number) p71Var.f).floatValue();
            int i10 = i9 & 896;
            if (i10 == 256) {
                z2 = true;
            } else {
                z2 = false;
            }
            java.lang.Object P2 = ed0Var.P();
            if (z2 || P2 == obj2) {
                P2 = new defpackage.q2(0, lc0Var);
                ed0Var.l0(P2);
            }
            c("HSL", (defpackage.wb0) P2, wb0Var2, ed0Var, 390);
            defpackage.oy0 oy0Var = defpackage.oy0.a;
            defpackage.ry0 L = defpackage.uk0.L(defpackage.xr1.c(oy0Var, 1.0f), 16.0f, 8.0f);
            defpackage.ok1 a2 = defpackage.nk1.a(defpackage.xw0.g, defpackage.z1.p, ed0Var, 6);
            int hashCode = java.lang.Long.hashCode(ed0Var.T);
            defpackage.dc1 m = ed0Var.m();
            defpackage.ry0 S = defpackage.eq.S(ed0Var, L);
            defpackage.xp.c.getClass();
            ed0Var.e0();
            if (ed0Var.S) {
                ed0Var.l(defpackage.xn0.W);
            } else {
                ed0Var.o0();
            }
            defpackage.br1.o(defpackage.z1.C, ed0Var, a2);
            defpackage.br1.o(defpackage.z1.B, ed0Var, m);
            defpackage.br1.o(defpackage.z1.D, ed0Var, java.lang.Integer.valueOf(hashCode));
            defpackage.br1.n(ed0Var);
            defpackage.br1.o(defpackage.z1.A, ed0Var, S);
            ed0Var.b0(-1219882878);
            java.util.Iterator it = list2.iterator();
            int i11 = 0;
            while (it.hasNext()) {
                java.lang.Object next = it.next();
                int i12 = i11 + 1;
                if (i11 >= 0) {
                    float floatValue2 = ((java.lang.Number) ((defpackage.p71) next).f).floatValue();
                    defpackage.ry0 h = defpackage.xr1.h(oy0Var, 30.0f);
                    defpackage.jk1 jk1Var = defpackage.kk1.a;
                    defpackage.ry0 A = defpackage.tk0.A(h, jk1Var);
                    java.util.Iterator it2 = it;
                    float f2 = 2.0f;
                    int i13 = i9;
                    if (i11 == va1Var.g()) {
                        ry0Var = defpackage.tk0.v(oy0Var, 2.0f, defpackage.cn.c, jk1Var);
                    } else {
                        ry0Var = oy0Var;
                    }
                    defpackage.ry0 c2 = A.c(ry0Var);
                    if (i11 == va1Var.g()) {
                        f2 = 4.0f;
                    }
                    defpackage.ry0 A2 = defpackage.tk0.A(defpackage.uk0.K(c2, f2), jk1Var);
                    int i14 = defpackage.cn.l;
                    defpackage.ry0 g3 = defpackage.vc2.g(A2, defpackage.fx1.o(floatValue2, 0.75f, 0.95f), defpackage.fv.i);
                    boolean e2 = ed0Var.e(i11);
                    java.lang.Object P3 = ed0Var.P();
                    if (!e2 && P3 != obj2) {
                        r1 = 0;
                    } else {
                        r1 = 0;
                        P3 = new defpackage.w2(i11, va1Var, 0);
                        ed0Var.l0(P3);
                    }
                    defpackage.si.a(defpackage.vc2.o(g3, r1, null, (defpackage.wb0) P3, 15), ed0Var, r1);
                    i11 = i12;
                    it = it2;
                    i9 = i13;
                } else {
                    defpackage.wm.a0();
                    throw null;
                }
            }
            int i15 = i9;
            ed0Var.q(false);
            ed0Var.q(true);
            int i16 = defpackage.cn.l;
            java.util.List V = defpackage.wm.V(defpackage.fx1.n(defpackage.wm.V(new defpackage.cn(defpackage.fx1.o((330.0f + floatValue) % 360.0f, 0.8f, 0.95f)), new defpackage.cn(defpackage.fx1.o(floatValue, 0.8f, 0.95f)), new defpackage.cn(defpackage.fx1.o((30.0f + floatValue) % 360.0f, 0.8f, 0.95f)))), defpackage.fx1.n(defpackage.wm.V(new defpackage.cn(defpackage.fv.h(4288322202L)), new defpackage.cn(defpackage.fx1.o(floatValue, 1.0f, 0.95f)))), defpackage.fx1.n(defpackage.wm.V(new defpackage.cn(defpackage.fx1.o(floatValue, 0.8f, 0.25f)), new defpackage.cn(defpackage.fx1.o(floatValue, 0.25f, 1.0f)))));
            int i17 = 0;
            for (java.lang.Object obj3 : defpackage.wm.V(new defpackage.p71("hue", "Hue"), new defpackage.p71("sat", "Saturation"), new defpackage.p71("light", "Lightness"))) {
                int i18 = i17 + 1;
                if (i17 >= 0) {
                    defpackage.p71 p71Var2 = (defpackage.p71) obj3;
                    java.lang.String str3 = (java.lang.String) p71Var2.e;
                    java.lang.String str4 = (java.lang.String) p71Var2.f;
                    defpackage.rs1 rs1Var = ed0Var.G;
                    int i19 = rs1Var.g;
                    if (i19 < rs1Var.h) {
                        obj = rs1Var.p(rs1Var.b, i19);
                    } else {
                        obj = null;
                    }
                    java.lang.Object z5 = defpackage.uk0.z(obj, str2, str3);
                    if (z5 == null) {
                        z5 = new defpackage.wl0(str2, str3);
                    }
                    ed0Var.Z(1856516801, z5);
                    java.lang.Object P4 = ed0Var.P();
                    if (P4 == obj2) {
                        P4 = defpackage.wr1.v(null);
                        ed0Var.l0(P4);
                    }
                    defpackage.o11 o11Var2 = (defpackage.o11) P4;
                    java.lang.Float f3 = (java.lang.Float) o11Var2.getValue();
                    if (f3 != null) {
                        optDouble = f3.floatValue();
                        list = V;
                    } else {
                        list = V;
                        optDouble = (float) jSONObject.optDouble(str2 + "_" + str3, 0.0d);
                    }
                    float f4 = optDouble;
                    defpackage.lm lmVar = new defpackage.lm(-100.0f, 100.0f);
                    java.lang.Object P5 = ed0Var.P();
                    if (P5 == obj2) {
                        i5 = 2;
                        P5 = new defpackage.o0(i5);
                        ed0Var.l0(P5);
                    } else {
                        i5 = 2;
                    }
                    defpackage.hc0 hc0Var = (defpackage.hc0) P5;
                    if (i10 == 256) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    boolean g4 = z3 | ed0Var.g(str2) | ed0Var.g(str3);
                    java.lang.Object P6 = ed0Var.P();
                    if (g4 || P6 == obj2) {
                        java.lang.String str5 = str2;
                        o11Var = o11Var2;
                        java.lang.Object x2Var = new defpackage.x2(lc0Var, str5, str3, o11Var, 0);
                        str = str5;
                        ed0Var.l0(x2Var);
                        P6 = x2Var;
                    } else {
                        str = str2;
                        o11Var = o11Var2;
                    }
                    defpackage.hc0 hc0Var2 = (defpackage.hc0) P6;
                    int i20 = i15;
                    if ((i20 & 7168) == 2048) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    java.lang.Object P7 = ed0Var.P();
                    if (!z4 && P7 != obj2) {
                        i6 = 0;
                    } else {
                        i6 = 0;
                        P7 = new defpackage.y2(wb0Var, o11Var, i6);
                        ed0Var.l0(P7);
                    }
                    defpackage.wb0 wb0Var3 = (defpackage.wb0) P7;
                    java.util.List list3 = list;
                    i15 = i20;
                    defpackage.na1.t(f4, lmVar, hc0Var, hc0Var2, wb0Var3, null, str4, (defpackage.qj) list3.get(i17), false, ed0Var, 384, 288);
                    ed0Var.q(i6);
                    V = list3;
                    i17 = i18;
                    obj2 = obj2;
                    i10 = i10;
                    str2 = str;
                } else {
                    defpackage.wm.a0();
                    throw null;
                }
            }
        } else {
            ed0Var.V();
        }
        defpackage.fh1 u = ed0Var.u();
        if (u != null) {
            u.d = new defpackage.u2(unVar, jSONObject, lc0Var, wb0Var, wb0Var2, i, 1);
        }
    }

    public static final void c(java.lang.String str, defpackage.wb0 wb0Var, defpackage.wb0 wb0Var2, defpackage.ed0 ed0Var, int i) {
        int i2;
        boolean z;
        int i3;
        int i4;
        int i5;
        defpackage.ed0 ed0Var2 = ed0Var;
        ed0Var2.c0(-873879714);
        if ((i & 6) == 0) {
            if (ed0Var2.g(str)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i2 = i5 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (ed0Var2.i(wb0Var)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i2 |= i4;
        }
        if ((i & 384) == 0) {
            if (ed0Var2.i(wb0Var2)) {
                i3 = com.sun.jna.Function.MAX_NARGS;
            } else {
                i3 = 128;
            }
            i2 |= i3;
        }
        if ((i2 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var2.S(i2 & 1, z)) {
            defpackage.oy0 oy0Var = defpackage.oy0.a;
            defpackage.ry0 M = defpackage.uk0.M(defpackage.xr1.e(defpackage.xr1.c(oy0Var, 1.0f), 44.0f), 6.0f, 0.0f, 2);
            defpackage.ex0 d2 = defpackage.si.d(defpackage.z1.g, false);
            int hashCode = java.lang.Long.hashCode(ed0Var2.T);
            defpackage.dc1 m = ed0Var2.m();
            defpackage.ry0 S = defpackage.eq.S(ed0Var2, M);
            defpackage.xp.c.getClass();
            ed0Var2.e0();
            boolean z2 = ed0Var2.S;
            defpackage.rn0 rn0Var = defpackage.xn0.W;
            if (z2) {
                ed0Var2.l(rn0Var);
            } else {
                ed0Var2.o0();
            }
            defpackage.r9 r9Var = defpackage.z1.C;
            defpackage.br1.o(r9Var, ed0Var2, d2);
            defpackage.r9 r9Var2 = defpackage.z1.B;
            defpackage.br1.o(r9Var2, ed0Var2, m);
            java.lang.Integer valueOf = java.lang.Integer.valueOf(hashCode);
            defpackage.r9 r9Var3 = defpackage.z1.D;
            defpackage.br1.o(r9Var3, ed0Var2, valueOf);
            defpackage.br1.n(ed0Var2);
            defpackage.r9 r9Var4 = defpackage.z1.A;
            defpackage.br1.o(r9Var4, ed0Var2, S);
            defpackage.rh rhVar = defpackage.z1.j;
            defpackage.wi wiVar = defpackage.wi.a;
            int i6 = i2;
            defpackage.ry0 K = defpackage.uk0.K(defpackage.vc2.o(wiVar.a(oy0Var, rhVar), false, null, wb0Var, 15), 8.0f);
            defpackage.ok1 a2 = defpackage.nk1.a(defpackage.xw0.b, defpackage.z1.q, ed0Var2, 48);
            int hashCode2 = java.lang.Long.hashCode(ed0Var2.T);
            defpackage.dc1 m2 = ed0Var2.m();
            defpackage.ry0 S2 = defpackage.eq.S(ed0Var2, K);
            ed0Var2.e0();
            if (ed0Var2.S) {
                ed0Var2.l(rn0Var);
            } else {
                ed0Var2.o0();
            }
            defpackage.br1.o(r9Var, ed0Var2, a2);
            defpackage.br1.o(r9Var2, ed0Var2, m2);
            defpackage.q3.q(hashCode2, ed0Var2, r9Var3, ed0Var2);
            defpackage.br1.o(r9Var4, ed0Var2, S2);
            defpackage.mh0 l = defpackage.fv0.l();
            long j = defpackage.q71.q;
            defpackage.wp.a(l, j, null, 16.0f, null, ed0Var2, 3120, 20);
            defpackage.br1.c(ed0Var2, defpackage.xr1.k(oy0Var, 6.0f));
            defpackage.y12.b("Reset", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, defpackage.j32.a(defpackage.p62.d, j, 0L, null, null, null, 0L, null, null, 0L, null, 16777214), ed0Var, 6, 0, 131070);
            ed0Var.q(true);
            defpackage.j32 a3 = defpackage.j32.a(defpackage.p62.b, defpackage.q71.p, 0L, null, null, null, 0L, null, null, 0L, null, 16777214);
            defpackage.rh rhVar2 = defpackage.z1.k;
            defpackage.y12.b(str, wiVar.a(oy0Var, rhVar2), 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, a3, ed0Var, i6 & 14, 0, 131068);
            ed0Var2 = ed0Var;
            defpackage.ry0 o = defpackage.vc2.o(defpackage.xr1.h(wiVar.a(oy0Var, defpackage.z1.l), 40.0f), false, null, wb0Var2, 15);
            defpackage.ex0 d3 = defpackage.si.d(rhVar2, false);
            int hashCode3 = java.lang.Long.hashCode(ed0Var2.T);
            defpackage.dc1 m3 = ed0Var2.m();
            defpackage.ry0 S3 = defpackage.eq.S(ed0Var2, o);
            ed0Var2.e0();
            if (ed0Var2.S) {
                ed0Var2.l(rn0Var);
            } else {
                ed0Var2.o0();
            }
            defpackage.br1.o(r9Var, ed0Var2, d3);
            defpackage.br1.o(r9Var2, ed0Var2, m3);
            defpackage.q3.q(hashCode3, ed0Var2, r9Var3, ed0Var2);
            defpackage.br1.o(r9Var4, ed0Var2, S3);
            defpackage.wp.a((defpackage.mh0) defpackage.fv0.y.getValue(), defpackage.q71.l, null, 20.0f, "Close", ed0Var2, 27696, 4);
            ed0Var2.q(true);
            ed0Var2.q(true);
        } else {
            ed0Var2.V();
        }
        defpackage.fh1 u = ed0Var2.u();
        if (u != null) {
            u.d = new defpackage.v2(i, 0, str, wb0Var, wb0Var2);
        }
    }

    public static final void d(defpackage.un unVar, org.json.JSONObject jSONObject, defpackage.lc0 lc0Var, defpackage.wb0 wb0Var, defpackage.wb0 wb0Var2, defpackage.ed0 ed0Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        boolean z;
        boolean z2;
        int i6;
        float optDouble;
        defpackage.fx1 fx1Var;
        int i7;
        boolean g2;
        java.lang.Object P;
        org.json.JSONObject jSONObject2 = jSONObject;
        defpackage.ed0 ed0Var2 = ed0Var;
        defpackage.r9 r9Var = defpackage.z1.A;
        defpackage.r9 r9Var2 = defpackage.z1.D;
        defpackage.r9 r9Var3 = defpackage.z1.B;
        defpackage.r9 r9Var4 = defpackage.z1.C;
        unVar.getClass();
        jSONObject2.getClass();
        lc0Var.getClass();
        wb0Var.getClass();
        wb0Var2.getClass();
        ed0Var2.c0(-1606739958);
        if (ed0Var2.g(unVar)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i8 = i | i2;
        if (ed0Var2.i(jSONObject2)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i9 = i8 | i3;
        if (ed0Var2.i(lc0Var)) {
            i4 = 256;
        } else {
            i4 = 128;
        }
        int i10 = i9 | i4;
        if (ed0Var2.i(wb0Var)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i11 = i10 | i5;
        if ((i11 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var2.S(i11 & 1, z)) {
            defpackage.o11 C = defpackage.wr1.C(lc0Var, ed0Var2);
            defpackage.o11 C2 = defpackage.wr1.C(wb0Var, ed0Var2);
            if ((i11 & 896) == 256) {
                z2 = true;
            } else {
                z2 = false;
            }
            java.lang.Object P2 = ed0Var2.P();
            boolean z3 = z2;
            defpackage.fx1 fx1Var2 = defpackage.fq.a;
            if (z3 || P2 == fx1Var2) {
                P2 = new defpackage.q2(1, lc0Var);
                ed0Var2.l0(P2);
            }
            c("Color wheel", (defpackage.wb0) P2, wb0Var2, ed0Var2, 390);
            defpackage.oy0 oy0Var = defpackage.oy0.a;
            defpackage.ry0 L = defpackage.uk0.L(defpackage.un.a(unVar, defpackage.xr1.c(oy0Var, 1.0f)), 8.0f, 4.0f);
            defpackage.ok1 a2 = defpackage.nk1.a(defpackage.xw0.f, defpackage.z1.p, ed0Var2, 6);
            int hashCode = java.lang.Long.hashCode(ed0Var2.T);
            defpackage.dc1 m = ed0Var2.m();
            defpackage.ry0 S = defpackage.eq.S(ed0Var2, L);
            defpackage.xp.c.getClass();
            ed0Var2.e0();
            boolean z4 = ed0Var2.S;
            defpackage.rn0 rn0Var = defpackage.xn0.W;
            if (z4) {
                ed0Var2.l(rn0Var);
            } else {
                ed0Var2.o0();
            }
            defpackage.br1.o(r9Var4, ed0Var2, a2);
            defpackage.br1.o(r9Var3, ed0Var2, m);
            defpackage.br1.o(r9Var2, ed0Var2, java.lang.Integer.valueOf(hashCode));
            defpackage.br1.n(ed0Var2);
            defpackage.br1.o(r9Var, ed0Var2, S);
            ed0Var2.b0(-515914053);
            java.util.Iterator it = c.iterator();
            while (it.hasNext()) {
                defpackage.p71 p71Var = (defpackage.p71) it.next();
                java.lang.String str = (java.lang.String) p71Var.e;
                java.lang.String str2 = (java.lang.String) p71Var.f;
                boolean g3 = ed0Var2.g(str);
                java.util.Iterator it2 = it;
                java.lang.Object P3 = ed0Var2.P();
                if (g3 || P3 == fx1Var2) {
                    P3 = defpackage.wr1.v(null);
                    ed0Var2.l0(P3);
                }
                defpackage.o11 o11Var = (defpackage.o11) P3;
                defpackage.oy0 oy0Var2 = oy0Var;
                defpackage.o11 o11Var2 = C;
                float optDouble2 = (float) jSONObject2.optDouble(str + ".x", 0.0d);
                long floatToRawIntBits = (((long) java.lang.Float.floatToRawIntBits((float) jSONObject2.optDouble(str + ".y", 0.0d))) & 4294967295L) | (((long) java.lang.Float.floatToRawIntBits(optDouble2)) << 32);
                defpackage.v31 v31Var = (defpackage.v31) o11Var.getValue();
                if (v31Var != null) {
                    floatToRawIntBits = v31Var.a;
                }
                boolean g4 = ed0Var2.g(str);
                java.lang.Object P4 = ed0Var2.P();
                if (g4 || P4 == fx1Var2) {
                    P4 = defpackage.wr1.v(null);
                    ed0Var2.l0(P4);
                }
                defpackage.o11 o11Var3 = (defpackage.o11) P4;
                defpackage.no0 no0Var = new defpackage.no0(1.0f, true);
                defpackage.tn a3 = defpackage.rn.a(defpackage.xw0.d, defpackage.z1.t, ed0Var2, 48);
                long j = floatToRawIntBits;
                int hashCode2 = java.lang.Long.hashCode(ed0Var2.T);
                defpackage.dc1 m2 = ed0Var2.m();
                defpackage.ry0 S2 = defpackage.eq.S(ed0Var2, no0Var);
                defpackage.xp.c.getClass();
                ed0Var2.e0();
                if (ed0Var2.S) {
                    ed0Var2.l(rn0Var);
                } else {
                    ed0Var2.o0();
                }
                defpackage.br1.o(r9Var4, ed0Var2, a3);
                defpackage.br1.o(r9Var3, ed0Var2, m2);
                defpackage.br1.o(r9Var2, ed0Var2, java.lang.Integer.valueOf(hashCode2));
                defpackage.br1.n(ed0Var2);
                defpackage.br1.o(r9Var, ed0Var2, S2);
                defpackage.ry0 h = defpackage.xr1.h(oy0Var2, 84.0f);
                boolean g5 = ed0Var2.g(o11Var) | ed0Var2.g(o11Var2) | ed0Var2.g(str) | ed0Var2.g(C2);
                java.lang.Object P5 = ed0Var2.P();
                if (g5 || P5 == fx1Var2) {
                    P5 = new defpackage.d3(str, o11Var, o11Var2, C2);
                    ed0Var2.l0(P5);
                }
                defpackage.ry0 a4 = defpackage.hy1.a(h, str, (androidx.compose.ui.input.pointer.PointerInputEventHandler) P5);
                boolean f2 = ed0Var2.f(j);
                java.lang.Object P6 = ed0Var2.P();
                if (!f2 && P6 != fx1Var2) {
                    i6 = 0;
                } else {
                    i6 = 0;
                    P6 = new defpackage.r2(i6, j);
                    ed0Var2.l0(P6);
                }
                defpackage.uk0.d(a4, (defpackage.hc0) P6, ed0Var2, i6);
                defpackage.br1.c(ed0Var2, defpackage.xr1.e(oy0Var2, 6.0f));
                defpackage.r9 r9Var5 = r9Var3;
                defpackage.r9 r9Var6 = r9Var4;
                defpackage.fx1 fx1Var3 = fx1Var2;
                defpackage.o11 o11Var4 = C2;
                defpackage.rn0 rn0Var2 = rn0Var;
                defpackage.r9 r9Var7 = r9Var2;
                defpackage.r9 r9Var8 = r9Var;
                defpackage.y12.b(str2, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, defpackage.j32.a(defpackage.p62.d, defpackage.q71.p, 0L, null, null, null, 0L, null, null, 0L, null, 16777214), ed0Var, 0, 0, 131070);
                ed0Var2 = ed0Var;
                java.lang.Float f3 = (java.lang.Float) o11Var3.getValue();
                if (f3 != null) {
                    optDouble = f3.floatValue();
                } else {
                    optDouble = (float) jSONObject.optDouble(str + ".m", 0.0d);
                }
                float f4 = optDouble;
                defpackage.lm lmVar = new defpackage.lm(-1.0f, 1.0f);
                boolean g6 = ed0Var2.g(o11Var3) | ed0Var2.g(o11Var2) | ed0Var2.g(str);
                java.lang.Object P7 = ed0Var2.P();
                if (!g6) {
                    fx1Var = fx1Var3;
                    if (P7 != fx1Var) {
                        i7 = 0;
                        defpackage.hc0 hc0Var = (defpackage.hc0) P7;
                        g2 = ed0Var2.g(o11Var3) | ed0Var2.g(o11Var4);
                        P = ed0Var2.P();
                        if (!g2 || P == fx1Var) {
                            P = new defpackage.t2(o11Var3, o11Var4, i7);
                            ed0Var2.l0(P);
                        }
                        defpackage.na1.c(f4, lmVar, null, hc0Var, (defpackage.wb0) P, defpackage.uk0.M(oy0Var2, 4.0f, 0.0f, 2), null, false, ed0Var2, 196992, 192);
                        ed0Var2.q(true);
                        fx1Var2 = fx1Var;
                        C = o11Var2;
                        C2 = o11Var4;
                        it = it2;
                        r9Var = r9Var8;
                        r9Var2 = r9Var7;
                        r9Var3 = r9Var5;
                        rn0Var = rn0Var2;
                        oy0Var = oy0Var2;
                        r9Var4 = r9Var6;
                        jSONObject2 = jSONObject;
                    }
                } else {
                    fx1Var = fx1Var3;
                }
                i7 = 0;
                P7 = new defpackage.s2((java.lang.Object) str, (java.lang.Object) o11Var3, (java.lang.Object) o11Var2, i7);
                ed0Var2.l0(P7);
                defpackage.hc0 hc0Var2 = (defpackage.hc0) P7;
                g2 = ed0Var2.g(o11Var3) | ed0Var2.g(o11Var4);
                P = ed0Var2.P();
                if (!g2) {
                }
                P = new defpackage.t2(o11Var3, o11Var4, i7);
                ed0Var2.l0(P);
                defpackage.na1.c(f4, lmVar, null, hc0Var2, (defpackage.wb0) P, defpackage.uk0.M(oy0Var2, 4.0f, 0.0f, 2), null, false, ed0Var2, 196992, 192);
                ed0Var2.q(true);
                fx1Var2 = fx1Var;
                C = o11Var2;
                C2 = o11Var4;
                it = it2;
                r9Var = r9Var8;
                r9Var2 = r9Var7;
                r9Var3 = r9Var5;
                rn0Var = rn0Var2;
                oy0Var = oy0Var2;
                r9Var4 = r9Var6;
                jSONObject2 = jSONObject;
            }
            ed0Var2.q(false);
            ed0Var2.q(true);
        } else {
            ed0Var2.V();
        }
        defpackage.fh1 u = ed0Var2.u();
        if (u != null) {
            u.d = new defpackage.u2(unVar, jSONObject, lc0Var, wb0Var, wb0Var2, i, 0);
        }
    }

    public static final void e(java.lang.String str, defpackage.o11 o11Var, java.util.ArrayList arrayList) {
        java.lang.Double d2;
        java.util.List v0 = defpackage.vm.v0(arrayList, new defpackage.pa0(6));
        java.util.HashMap hashMap = new java.util.HashMap();
        for (int i = 0; i < 8; i++) {
            defpackage.v31 v31Var = (defpackage.v31) defpackage.vm.l0(i, v0);
            java.lang.String str2 = str + "." + i + ".x";
            java.lang.Double d3 = null;
            if (v31Var != null) {
                d2 = java.lang.Double.valueOf(java.lang.Float.intBitsToFloat((int) (v31Var.a >> 32)));
            } else {
                d2 = null;
            }
            hashMap.put(str2, d2);
            java.lang.String str3 = str + "." + i + ".y";
            if (v31Var != null) {
                d3 = java.lang.Double.valueOf(java.lang.Float.intBitsToFloat((int) (v31Var.a & 4294967295L)));
            }
            hashMap.put(str3, d3);
        }
        ((defpackage.lc0) o11Var.getValue()).g(hashMap, "adjust-curve");
    }
}
