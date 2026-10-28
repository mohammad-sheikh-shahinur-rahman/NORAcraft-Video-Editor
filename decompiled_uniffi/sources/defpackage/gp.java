package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class gp {
    public static float A(float f, float f2, float f3) {
        if (f2 <= f3) {
            if (f < f2) {
                return f2;
            }
            if (f > f3) {
                return f3;
            }
            return f;
        }
        throw new java.lang.IllegalArgumentException("Cannot coerce value to an empty range: maximum " + f3 + " is less than minimum " + f2 + '.');
    }

    public static int B(int i, int i2, int i3) {
        if (i2 <= i3) {
            if (i < i2) {
                return i2;
            }
            if (i > i3) {
                return i3;
            }
            return i;
        }
        throw new java.lang.IllegalArgumentException("Cannot coerce value to an empty range: maximum " + i3 + " is less than minimum " + i2 + '.');
    }

    public static long C(long j, long j2, long j3) {
        if (j2 <= j3) {
            if (j < j2) {
                return j2;
            }
            if (j > j3) {
                return j3;
            }
            return j;
        }
        throw new java.lang.IllegalArgumentException("Cannot coerce value to an empty range: maximum " + j3 + " is less than minimum " + j2 + '.');
    }

    public static java.lang.Comparable D(java.lang.Float f, defpackage.lm lmVar) {
        lmVar.getClass();
        float f2 = lmVar.b;
        float f3 = lmVar.a;
        if (f3 <= f2) {
            if (defpackage.lm.a(f, java.lang.Float.valueOf(f3)) && !defpackage.lm.a(java.lang.Float.valueOf(f3), f)) {
                return java.lang.Float.valueOf(f3);
            }
            if (defpackage.lm.a(java.lang.Float.valueOf(f2), f) && !defpackage.lm.a(f, java.lang.Float.valueOf(f2))) {
                return java.lang.Float.valueOf(f2);
            }
            return f;
        }
        throw new java.lang.IllegalArgumentException("Cannot coerce value to an empty range: " + lmVar + '.');
    }

    public static final java.lang.Object E(defpackage.lc0 lc0Var, defpackage.ds dsVar) {
        defpackage.cm1 cm1Var = new defpackage.cm1(dsVar, dsVar.e());
        return defpackage.pq1.s(cm1Var, true, cm1Var, lc0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00d6 A[LOOP:2: B:28:0x007f->B:35:0x00d6, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00dd A[EDGE_INSN: B:36:0x00dd->B:41:0x00dd BREAK  A[LOOP:2: B:28:0x007f->B:35:0x00d6], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final defpackage.v01 F(defpackage.sn1 r18, java.util.List r19, defpackage.hc0 r20, defpackage.lc0 r21, defpackage.nc0 r22) {
        /*
            r0 = r18
            r1 = r20
            r2 = r22
            rn1 r3 = r0.a
            long r3 = r3.c
            rn1 r5 = r0.b
            long r6 = r5.c
            int r8 = (r3 > r6 ? 1 : (r3 == r6 ? 0 : -1))
            if (r8 != 0) goto L1d
            v01 r1 = defpackage.fu0.a
            v01 r1 = new v01
            r1.<init>()
            r1.i(r3, r0)
            return r1
        L1d:
            java.util.Iterator r8 = r19.iterator()
            r9 = 0
            r10 = r9
        L23:
            boolean r11 = r8.hasNext()
            r12 = -1
            if (r11 == 0) goto L40
            java.lang.Object r11 = r8.next()
            java.lang.Object r11 = r1.i(r11)
            java.lang.Number r11 = (java.lang.Number) r11
            long r13 = r11.longValue()
            int r11 = (r13 > r3 ? 1 : (r13 == r3 ? 0 : -1))
            if (r11 != 0) goto L3d
            goto L41
        L3d:
            int r10 = r10 + 1
            goto L23
        L40:
            r10 = r12
        L41:
            java.util.Iterator r8 = r19.iterator()
            r11 = r9
        L46:
            boolean r13 = r8.hasNext()
            if (r13 == 0) goto L62
            java.lang.Object r13 = r8.next()
            java.lang.Object r13 = r1.i(r13)
            java.lang.Number r13 = (java.lang.Number) r13
            long r13 = r13.longValue()
            int r13 = (r13 > r6 ? 1 : (r13 == r6 ? 0 : -1))
            if (r13 != 0) goto L5f
            goto L63
        L5f:
            int r11 = r11 + 1
            goto L46
        L62:
            r11 = r12
        L63:
            if (r10 == r12) goto Lde
            if (r11 != r12) goto L69
            goto Lde
        L69:
            int r8 = java.lang.Math.min(r10, r11)
            int r12 = java.lang.Math.max(r10, r11)
            if (r10 <= r11) goto L74
            r9 = 1
        L74:
            v01 r10 = defpackage.fu0.a
            v01 r10 = new v01
            r10.<init>()
            if (r8 > r12) goto Ldd
            r11 = r19
        L7f:
            java.lang.Object r13 = r11.get(r8)
            java.lang.Object r14 = r1.i(r13)
            java.lang.Number r14 = (java.lang.Number) r14
            long r14 = r14.longValue()
            int r16 = (r14 > r3 ? 1 : (r14 == r3 ? 0 : -1))
            if (r16 != 0) goto Laa
            java.lang.Boolean r1 = java.lang.Boolean.TRUE
            r16 = r3
            rn1 r3 = r0.a
            int r3 = r3.b
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r9)
            java.lang.Object r1 = r2.n(r13, r1, r3, r4)
            sn1 r1 = (defpackage.sn1) r1
        La7:
            r3 = r21
            goto Lcf
        Laa:
            r16 = r3
            int r1 = (r14 > r6 ? 1 : (r14 == r6 ? 0 : -1))
            if (r1 != 0) goto Lc3
            java.lang.Boolean r1 = java.lang.Boolean.FALSE
            int r3 = r5.b
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r9)
            java.lang.Object r1 = r2.n(r13, r1, r3, r4)
            sn1 r1 = (defpackage.sn1) r1
            goto La7
        Lc3:
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r9)
            r3 = r21
            java.lang.Object r1 = r3.g(r13, r1)
            sn1 r1 = (defpackage.sn1) r1
        Lcf:
            if (r1 == 0) goto Ld4
            r10.i(r14, r1)
        Ld4:
            if (r8 == r12) goto Ldd
            int r8 = r8 + 1
            r1 = r20
            r3 = r16
            goto L7f
        Ldd:
            return r10
        Lde:
            v01 r0 = defpackage.fu0.a
            r0.getClass()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gp.F(sn1, java.util.List, hc0, lc0, nc0):v01");
    }

    public static final boolean G(defpackage.d40 d40Var, io.github.artcraftandroid.capcraft.core.ClipView clipView) {
        org.json.JSONObject l = d40Var.l(clipView.getId());
        if (l != null && l.has("cutout") && !l.isNull("cutout")) {
            return true;
        }
        return false;
    }

    public static final void H(defpackage.f7 f7Var, double d, double d2, double d3, double d4, double d5, double d6, double d7, boolean z, boolean z2) {
        double d8;
        double d9;
        boolean z3;
        double d10 = d5;
        double d11 = (d7 / 180.0d) * 3.141592653589793d;
        double cos = java.lang.Math.cos(d11);
        double sin = java.lang.Math.sin(d11);
        double d12 = ((d2 * sin) + (d * cos)) / d10;
        double d13 = ((d2 * cos) + ((-d) * sin)) / d6;
        double d14 = ((d4 * sin) + (d3 * cos)) / d10;
        double d15 = ((d4 * cos) + ((-d3) * sin)) / d6;
        double d16 = d12 - d14;
        double d17 = d13 - d15;
        double d18 = (d12 + d14) / 2.0d;
        double d19 = (d13 + d15) / 2.0d;
        double d20 = (d17 * d17) + (d16 * d16);
        if (d20 != 0.0d) {
            double d21 = (1.0d / d20) - 0.25d;
            if (d21 < 0.0d) {
                double sqrt = (float) (java.lang.Math.sqrt(d20) / 1.99999d);
                H(f7Var, d, d2, d3, d4, d10 * sqrt, d6 * sqrt, d7, z, z2);
                return;
            }
            double sqrt2 = java.lang.Math.sqrt(d21);
            double d22 = d16 * sqrt2;
            double d23 = sqrt2 * d17;
            if (z == z2) {
                d8 = d18 - d23;
                d9 = d19 + d22;
            } else {
                d8 = d18 + d23;
                d9 = d19 - d22;
            }
            double atan2 = java.lang.Math.atan2(d13 - d9, d12 - d8);
            double atan22 = java.lang.Math.atan2(d15 - d9, d14 - d8) - atan2;
            if (atan22 >= 0.0d) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (z2 != z3) {
                if (atan22 > 0.0d) {
                    atan22 -= 6.283185307179586d;
                } else {
                    atan22 += 6.283185307179586d;
                }
            }
            double d24 = d8 * d10;
            double d25 = d9 * d6;
            double d26 = (d24 * cos) - (d25 * sin);
            double d27 = (d25 * cos) + (d24 * sin);
            int ceil = (int) java.lang.Math.ceil(java.lang.Math.abs((atan22 * 4.0d) / 3.141592653589793d));
            double cos2 = java.lang.Math.cos(d11);
            double sin2 = java.lang.Math.sin(d11);
            double cos3 = java.lang.Math.cos(atan2);
            double sin3 = java.lang.Math.sin(atan2);
            double d28 = -d10;
            double d29 = d28 * cos2;
            double d30 = d6 * sin2;
            double d31 = (d29 * sin3) - (d30 * cos3);
            double d32 = d28 * sin2;
            double d33 = d6 * cos2;
            double d34 = (cos3 * d33) + (sin3 * d32);
            double d35 = atan22 / ceil;
            double d36 = atan2;
            double d37 = d31;
            int i = 0;
            double d38 = d34;
            double d39 = d2;
            while (i < ceil) {
                double d40 = d36 + d35;
                double sin4 = java.lang.Math.sin(d40);
                double cos4 = java.lang.Math.cos(d40);
                int i2 = ceil;
                double d41 = (((d10 * cos2) * cos4) + d26) - (d30 * sin4);
                double d42 = (d33 * sin4) + (d10 * sin2 * cos4) + d27;
                double d43 = (d29 * sin4) - (d30 * cos4);
                double d44 = (cos4 * d33) + (sin4 * d32);
                double d45 = d40 - d36;
                double tan = java.lang.Math.tan(d45 / 2.0d);
                double sqrt3 = ((java.lang.Math.sqrt(((tan * 3.0d) * tan) + 4.0d) - 1.0d) * java.lang.Math.sin(d45)) / 3.0d;
                f7Var.e((float) ((d37 * sqrt3) + d), (float) ((d38 * sqrt3) + d39), (float) (d41 - (sqrt3 * d43)), (float) (d42 - (sqrt3 * d44)), (float) d41, (float) d42);
                d35 = d35;
                d = d41;
                i++;
                d32 = d32;
                sin2 = sin2;
                d26 = d26;
                d36 = d40;
                d38 = d44;
                d37 = d43;
                ceil = i2;
                d39 = d42;
                d10 = d5;
            }
        }
    }

    public static final void I(defpackage.at atVar) {
        defpackage.nl0 nl0Var = (defpackage.nl0) atVar.k(defpackage.z1.U);
        if (nl0Var != null && !nl0Var.b()) {
            throw nl0Var.o();
        }
    }

    public static final defpackage.n60 J(java.lang.Enum[] enumArr) {
        enumArr.getClass();
        return new defpackage.n60(enumArr);
    }

    public static final defpackage.nl0 K(defpackage.at atVar) {
        defpackage.nl0 nl0Var = (defpackage.nl0) atVar.k(defpackage.z1.U);
        if (nl0Var != null) {
            return nl0Var;
        }
        defpackage.ad.g("Current context doesn't contain Job in it: ", atVar);
        return null;
    }

    public static final int L(defpackage.c01 c01Var, long j, defpackage.o92 o92Var) {
        float f;
        if (o92Var != null) {
            f = o92Var.f();
        } else {
            f = 0.0f;
        }
        int i = (int) (4294967295L & j);
        int e = c01Var.e(java.lang.Float.intBitsToFloat(i));
        if (java.lang.Float.intBitsToFloat(i) >= c01Var.f(e) - f && java.lang.Float.intBitsToFloat(i) <= c01Var.b(e) + f) {
            int i2 = (int) (j >> 32);
            if (java.lang.Float.intBitsToFloat(i2) >= (-f) && java.lang.Float.intBitsToFloat(i2) <= c01Var.d + f) {
                return e;
            }
            return -1;
        }
        return -1;
    }

    public static defpackage.nb0 M() {
        return defpackage.nb0.h;
    }

    public static defpackage.nb0 N() {
        return defpackage.nb0.g;
    }

    public static final int O(long j, defpackage.b22 b22Var) {
        int i = (int) (4294967295L & j);
        if (java.lang.Float.intBitsToFloat(i) <= 0.0f) {
            return 0;
        }
        float intBitsToFloat = java.lang.Float.intBitsToFloat(i);
        defpackage.c01 c01Var = b22Var.b;
        if (intBitsToFloat >= c01Var.e) {
            return b22Var.a.a.f.length();
        }
        return c01Var.g(j);
    }

    public static final defpackage.ze1 P(android.view.View view) {
        defpackage.ze1 ze1Var = (defpackage.ze1) view.getTag(2131034189);
        if (ze1Var == null) {
            defpackage.ze1 ze1Var2 = new defpackage.ze1();
            view.setTag(2131034189, ze1Var2);
            return ze1Var2;
        }
        return ze1Var;
    }

    public static final long Q(defpackage.yr0 yr0Var, defpackage.sh1 sh1Var, int i) {
        defpackage.c01 c01Var;
        defpackage.uw1 uw1Var = defpackage.fx1.j;
        defpackage.c22 d = yr0Var.d();
        if (d != null) {
            c01Var = d.a.b;
        } else {
            c01Var = null;
        }
        defpackage.dn0 c = yr0Var.c();
        if (c01Var != null && c != null) {
            return c01Var.h(sh1Var.o(c.z(0L)), i, uw1Var);
        }
        return defpackage.c32.b;
    }

    public static final defpackage.tu0 R(defpackage.tu0 tu0Var) {
        defpackage.xn0 xn0Var;
        defpackage.xn0 xn0Var2 = tu0Var.y.y;
        while (true) {
            defpackage.xn0 u = xn0Var2.u();
            defpackage.xn0 xn0Var3 = null;
            if (u != null) {
                xn0Var = u.l;
            } else {
                xn0Var = null;
            }
            if (xn0Var != null) {
                defpackage.xn0 u2 = xn0Var2.u();
                if (u2 != null) {
                    xn0Var3 = u2.l;
                }
                xn0Var3.getClass();
                defpackage.xn0 u3 = xn0Var2.u();
                u3.getClass();
                xn0Var2 = u3.l;
                xn0Var2.getClass();
            } else {
                defpackage.tu0 Y0 = xn0Var2.J.d.Y0();
                Y0.getClass();
                return Y0;
            }
        }
    }

    public static defpackage.nb0 S() {
        return defpackage.nb0.i;
    }

    public static final void T(defpackage.nn0 nn0Var) {
        defpackage.qq.R(nn0Var).F();
    }

    public static final defpackage.fy U(defpackage.nl0 nl0Var, boolean z, defpackage.rl0 rl0Var) {
        if (nl0Var instanceof defpackage.vl0) {
            return ((defpackage.vl0) nl0Var).T(z, rl0Var);
        }
        return nl0Var.x(rl0Var.r(), z, new defpackage.e(1, rl0Var, defpackage.rl0.class, "invoke", "invoke(Ljava/lang/Throwable;)V", 0, 0, 1));
    }

    public static final boolean V(defpackage.at atVar) {
        defpackage.nl0 nl0Var = (defpackage.nl0) atVar.k(defpackage.z1.U);
        if (nl0Var != null) {
            return nl0Var.b();
        }
        return true;
    }

    public static final boolean W(defpackage.lt ltVar) {
        defpackage.nl0 nl0Var = (defpackage.nl0) ltVar.f().k(defpackage.z1.U);
        if (nl0Var != null) {
            return nl0Var.b();
        }
        return true;
    }

    public static final boolean X(int i) {
        int type = java.lang.Character.getType(i);
        if (type != 23 && type != 20 && type != 22 && type != 30 && type != 29 && type != 24 && type != 21) {
            return false;
        }
        return true;
    }

    public static final boolean Y(int i) {
        if (!java.lang.Character.isWhitespace(i) && i != 160) {
            return false;
        }
        return true;
    }

    public static final boolean Z(int i) {
        int type;
        if (Y(i) && (type = java.lang.Character.getType(i)) != 14 && type != 13 && i != 10) {
            return true;
        }
        return false;
    }

    public static final void a(defpackage.d40 d40Var, defpackage.ed0 ed0Var, int i) {
        int i2;
        boolean z;
        int i3;
        org.json.JSONArray optJSONArray;
        java.lang.Object obj;
        org.json.JSONObject jSONObject;
        double d;
        org.json.JSONArray optJSONArray2;
        java.lang.Object obj2;
        org.json.JSONObject optJSONObject;
        boolean z2;
        final defpackage.d40 d40Var2 = d40Var;
        ed0Var.c0(-1386974397);
        int i4 = 2;
        if (ed0Var.i(d40Var2)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i5 = i | i2;
        if ((i5 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var.S(i5 & 1, z)) {
            final io.github.artcraftandroid.capcraft.core.ClipView z3 = d40Var2.z();
            if (z3 == null) {
                d40Var2.U(null);
                defpackage.fh1 u = ed0Var.u();
                if (u != null) {
                    u.d = new defpackage.mi1(d40Var2, i, i4);
                    return;
                }
                return;
            }
            boolean g = ed0Var.g(z3.getJson());
            java.lang.Object P = ed0Var.P();
            java.lang.Object obj3 = defpackage.fq.a;
            if (!g && P != obj3) {
                i3 = 3;
            } else {
                org.json.JSONObject l = d40Var2.l(z3.getId());
                if (l != null && (optJSONArray = l.optJSONArray("videoEffects")) != null) {
                    defpackage.ak0 o0 = o0(0, optJSONArray.length());
                    java.util.ArrayList arrayList = new java.util.ArrayList(defpackage.xm.b0(o0));
                    java.util.Iterator it = o0.iterator();
                    while (((defpackage.zj0) it).g) {
                        arrayList.add(optJSONArray.getJSONObject(((defpackage.zj0) it).nextInt()));
                    }
                    int size = arrayList.size();
                    int i6 = 0;
                    while (true) {
                        if (i6 < size) {
                            obj = arrayList.get(i6);
                            i6++;
                            i3 = 3;
                            if (defpackage.uk0.p(((org.json.JSONObject) obj).optString("id"), "concat.chroma-key")) {
                                break;
                            }
                        } else {
                            i3 = 3;
                            obj = null;
                            break;
                        }
                    }
                    P = (org.json.JSONObject) obj;
                } else {
                    i3 = 3;
                    P = null;
                }
                ed0Var.l0(P);
            }
            final org.json.JSONObject jSONObject2 = (org.json.JSONObject) P;
            if (jSONObject2 == null || (jSONObject = jSONObject2.optJSONObject("params")) == null) {
                jSONObject = new org.json.JSONObject();
            }
            boolean g2 = ed0Var.g(z3.getJson());
            java.lang.Object P2 = ed0Var.P();
            if (g2 || P2 == obj3) {
                org.json.JSONObject l2 = d40Var2.l(z3.getId());
                if (l2 != null && (optJSONArray2 = l2.optJSONArray("videoEffects")) != null) {
                    defpackage.ak0 o02 = o0(0, optJSONArray2.length());
                    java.util.ArrayList arrayList2 = new java.util.ArrayList(defpackage.xm.b0(o02));
                    java.util.Iterator it2 = o02.iterator();
                    while (((defpackage.zj0) it2).g) {
                        arrayList2.add(optJSONArray2.getJSONObject(((defpackage.zj0) it2).nextInt()));
                    }
                    int size2 = arrayList2.size();
                    int i7 = 0;
                    while (true) {
                        if (i7 < size2) {
                            java.lang.Object obj4 = arrayList2.get(i7);
                            i7++;
                            if (defpackage.uk0.p(((org.json.JSONObject) obj4).optString("id"), "capcraft.feather-edge")) {
                                obj2 = obj4;
                                break;
                            }
                        } else {
                            obj2 = null;
                            break;
                        }
                    }
                    org.json.JSONObject jSONObject3 = (org.json.JSONObject) obj2;
                    if (jSONObject3 != null && (optJSONObject = jSONObject3.optJSONObject("params")) != null) {
                        d = optJSONObject.optDouble("amount", 0.0d);
                        P2 = java.lang.Double.valueOf(d);
                        ed0Var.l0(P2);
                    }
                }
                d = 0.0d;
                P2 = java.lang.Double.valueOf(d);
                ed0Var.l0(P2);
            }
            final double doubleValue = ((java.lang.Number) P2).doubleValue();
            java.lang.String id = z3.getId();
            boolean i8 = ed0Var.i(jSONObject2);
            java.lang.Object P3 = ed0Var.P();
            if (i8 || P3 == obj3) {
                P3 = new defpackage.jw0(jSONObject2, 2);
                ed0Var.l0(P3);
            }
            defpackage.tk0.c(id, (defpackage.hc0) P3, ed0Var);
            if (((defpackage.v31) defpackage.xl.a.getValue()) != null) {
                z2 = true;
            } else {
                z2 = false;
            }
            final org.json.JSONObject jSONObject4 = jSONObject;
            final boolean z4 = z2;
            d40Var2 = d40Var;
            defpackage.na1.j("Chroma key", d40Var2, 376.0f, false, false, true, null, null, null, e0(1628653300, new defpackage.mc0() { // from class: qi1
                @Override // defpackage.mc0
                public final java.lang.Object f(java.lang.Object obj5, java.lang.Object obj6, java.lang.Object obj7) {
                    boolean z5;
                    defpackage.ry0 ry0Var;
                    long j;
                    long j2;
                    boolean z6;
                    defpackage.ed0 ed0Var2 = (defpackage.ed0) obj6;
                    int intValue = ((java.lang.Integer) obj7).intValue();
                    ((defpackage.un) obj5).getClass();
                    if ((intValue & 17) != 16) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if (ed0Var2.S(intValue & 1, z5)) {
                        defpackage.oy0 oy0Var = defpackage.oy0.a;
                        defpackage.br1.c(ed0Var2, defpackage.xr1.e(oy0Var, 14.0f));
                        defpackage.ry0 c = defpackage.xr1.c(oy0Var, 1.0f);
                        defpackage.tn a = defpackage.rn.a(defpackage.xw0.d, defpackage.z1.t, ed0Var2, 48);
                        int hashCode = java.lang.Long.hashCode(ed0Var2.T);
                        defpackage.dc1 m = ed0Var2.m();
                        defpackage.ry0 S = defpackage.eq.S(ed0Var2, c);
                        defpackage.xp.c.getClass();
                        ed0Var2.e0();
                        boolean z7 = ed0Var2.S;
                        defpackage.wb0 wb0Var = defpackage.xn0.W;
                        if (z7) {
                            ed0Var2.l(wb0Var);
                        } else {
                            ed0Var2.o0();
                        }
                        defpackage.r9 r9Var = defpackage.z1.C;
                        defpackage.br1.o(r9Var, ed0Var2, a);
                        defpackage.r9 r9Var2 = defpackage.z1.B;
                        defpackage.br1.o(r9Var2, ed0Var2, m);
                        java.lang.Integer valueOf = java.lang.Integer.valueOf(hashCode);
                        defpackage.r9 r9Var3 = defpackage.z1.D;
                        defpackage.br1.o(r9Var3, ed0Var2, valueOf);
                        defpackage.br1.n(ed0Var2);
                        defpackage.r9 r9Var4 = defpackage.z1.A;
                        defpackage.br1.o(r9Var4, ed0Var2, S);
                        defpackage.ry0 h = defpackage.xr1.h(oy0Var, 48.0f);
                        defpackage.jk1 jk1Var = defpackage.kk1.a;
                        defpackage.ry0 g3 = defpackage.vc2.g(defpackage.tk0.A(h, jk1Var), defpackage.fv.h(4281545523L), defpackage.fv.i);
                        final boolean z8 = z4;
                        if (z8) {
                            ry0Var = defpackage.tk0.v(oy0Var, 1.5f, defpackage.q71.f, jk1Var);
                        } else {
                            ry0Var = oy0Var;
                        }
                        defpackage.ry0 c2 = g3.c(ry0Var);
                        boolean h2 = ed0Var2.h(z8);
                        java.lang.Object P4 = ed0Var2.P();
                        java.lang.Object obj8 = defpackage.fq.a;
                        if (h2 || P4 == obj8) {
                            P4 = new defpackage.wb0() { // from class: ni1
                                @Override // defpackage.wb0
                                public final java.lang.Object a() {
                                    defpackage.v31 v31Var;
                                    defpackage.ya1 ya1Var = defpackage.xl.a;
                                    if (z8) {
                                        v31Var = null;
                                    } else {
                                        v31Var = new defpackage.v31((java.lang.Float.floatToRawIntBits(0.5f) << 32) | (java.lang.Float.floatToRawIntBits(0.45f) & 4294967295L));
                                    }
                                    defpackage.xl.a.setValue(v31Var);
                                    return defpackage.m72.a;
                                }
                            };
                            ed0Var2.l0(P4);
                        }
                        defpackage.ry0 o = defpackage.vc2.o(c2, false, null, (defpackage.wb0) P4, 15);
                        defpackage.ex0 d2 = defpackage.si.d(defpackage.z1.k, false);
                        int hashCode2 = java.lang.Long.hashCode(ed0Var2.T);
                        defpackage.dc1 m2 = ed0Var2.m();
                        defpackage.ry0 S2 = defpackage.eq.S(ed0Var2, o);
                        ed0Var2.e0();
                        if (ed0Var2.S) {
                            ed0Var2.l(wb0Var);
                        } else {
                            ed0Var2.o0();
                        }
                        defpackage.br1.o(r9Var, ed0Var2, d2);
                        defpackage.br1.o(r9Var2, ed0Var2, m2);
                        defpackage.q3.q(hashCode2, ed0Var2, r9Var3, ed0Var2);
                        defpackage.br1.o(r9Var4, ed0Var2, S2);
                        defpackage.mh0 h3 = defpackage.fv0.h();
                        org.json.JSONObject jSONObject5 = jSONObject2;
                        if (!z8 && jSONObject5 == null) {
                            j = defpackage.q71.l;
                        } else {
                            j = defpackage.q71.f;
                        }
                        defpackage.wp.a(h3, j, null, 22.0f, null, ed0Var2, 3072, 20);
                        defpackage.q3.t(ed0Var2, true, oy0Var, 6.0f, ed0Var2);
                        defpackage.j32 j32Var = defpackage.p62.d;
                        long s = defpackage.wr1.s(12);
                        if (!z8 && jSONObject5 == null) {
                            j2 = defpackage.q71.q;
                        } else {
                            j2 = defpackage.q71.f;
                        }
                        defpackage.y12.b("Color picker", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, defpackage.j32.a(j32Var, j2, s, null, null, null, 0L, null, null, 0L, null, 16777212), ed0Var2, 6, 0, 131070);
                        defpackage.q3.t(ed0Var2, true, oy0Var, 12.0f, ed0Var2);
                        if (jSONObject5 != null) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        io.github.artcraftandroid.capcraft.core.ClipView clipView = z3;
                        java.lang.String id2 = clipView.getId();
                        org.json.JSONObject jSONObject6 = jSONObject4;
                        float optDouble = (float) jSONObject6.optDouble("similarity", 30.0d);
                        defpackage.lm lmVar = new defpackage.lm(1.0f, 60.0f);
                        defpackage.d40 d40Var3 = d40Var2;
                        defpackage.gp.b(d40Var3, id2, "Intensity", "similarity", optDouble, lmVar, z6, null, ed0Var2, 3456, 128);
                        defpackage.gp.b(d40Var3, clipView.getId(), "Shadow", "softness", (float) jSONObject6.optDouble("softness", 10.0d), new defpackage.lm(0.0f, 50.0f), z6, null, ed0Var2, 3456, 128);
                        java.lang.String id3 = clipView.getId();
                        float f = (float) doubleValue;
                        defpackage.lm lmVar2 = new defpackage.lm(0.0f, 100.0f);
                        boolean i9 = ed0Var2.i(d40Var3) | ed0Var2.i(clipView);
                        java.lang.Object P5 = ed0Var2.P();
                        if (i9 || P5 == obj8) {
                            P5 = new defpackage.vc(d40Var3, clipView, 9);
                            ed0Var2.l0(P5);
                        }
                        defpackage.gp.b(d40Var3, id3, "Feather edge", "feather", f, lmVar2, z6, (defpackage.hc0) P5, ed0Var2, 3456, 0);
                        defpackage.gp.b(d40Var3, clipView.getId(), "Clean up edge", "spill", (float) jSONObject6.optDouble("spill", 50.0d), new defpackage.lm(0.0f, 100.0f), z6, null, ed0Var2, 3456, 128);
                    } else {
                        ed0Var2.V();
                    }
                    return defpackage.m72.a;
                }
            }, ed0Var), ed0Var, ((i5 << 3) & 112) | 805503366, 472);
        } else {
            i3 = 3;
            ed0Var.V();
        }
        defpackage.fh1 u2 = ed0Var.u();
        if (u2 != null) {
            u2.d = new defpackage.mi1(d40Var2, i, i3);
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [po0, java.lang.Object, r72] */
    public static defpackage.po0 a0(defpackage.wb0 wb0Var) {
        defpackage.fx1 fx1Var = defpackage.fx1.k;
        ?? obj = new java.lang.Object();
        obj.e = wb0Var;
        obj.f = fx1Var;
        return obj;
    }

    public static final void b(defpackage.d40 d40Var, final java.lang.String str, final java.lang.String str2, final java.lang.String str3, final float f, final defpackage.lm lmVar, final boolean z, defpackage.hc0 hc0Var, defpackage.ed0 ed0Var, final int i, final int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        defpackage.hc0 hc0Var2;
        int i8;
        int i9;
        boolean z2;
        defpackage.ed0 ed0Var2;
        defpackage.hc0 hc0Var3;
        boolean z3;
        long j;
        defpackage.hc0 hc0Var4;
        float f2;
        boolean z4;
        boolean z5;
        java.lang.Object i2Var;
        defpackage.o11 o11Var;
        defpackage.fx1 fx1Var;
        final defpackage.d40 d40Var2 = d40Var;
        ed0Var.c0(300859799);
        if (ed0Var.i(d40Var2)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i10 = i | i3;
        if (ed0Var.g(str)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i11 = i10 | i4;
        if (ed0Var.d(f)) {
            i5 = 16384;
        } else {
            i5 = 8192;
        }
        int i12 = i11 | i5;
        if (ed0Var.g(lmVar)) {
            i6 = 131072;
        } else {
            i6 = 65536;
        }
        int i13 = i12 | i6;
        if (ed0Var.h(z)) {
            i7 = 1048576;
        } else {
            i7 = 524288;
        }
        int i14 = i13 | i7;
        int i15 = i2 & 128;
        if (i15 != 0) {
            i9 = i14 | 12582912;
            hc0Var2 = hc0Var;
        } else {
            hc0Var2 = hc0Var;
            if (ed0Var.i(hc0Var2)) {
                i8 = 8388608;
            } else {
                i8 = 4194304;
            }
            i9 = i14 | i8;
        }
        int i16 = i9;
        if ((i16 & 4793491) != 4793490) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (ed0Var.S(i16 & 1, z2)) {
            if (i15 != 0) {
                hc0Var3 = null;
            } else {
                hc0Var3 = hc0Var2;
            }
            int i17 = i16 & 112;
            if (i17 == 32) {
                z3 = true;
            } else {
                z3 = false;
            }
            java.lang.Object P = ed0Var.P();
            defpackage.fx1 fx1Var2 = defpackage.fq.a;
            if (z3 || P == fx1Var2) {
                P = defpackage.wr1.v(null);
                ed0Var.l0(P);
            }
            defpackage.o11 o11Var2 = (defpackage.o11) P;
            defpackage.oy0 oy0Var = defpackage.oy0.a;
            defpackage.ry0 O = defpackage.uk0.O(defpackage.xr1.e(defpackage.xr1.c(oy0Var, 1.0f), 46.0f), 16.0f, 0.0f, 20.0f, 0.0f, 10);
            defpackage.ok1 a = defpackage.nk1.a(defpackage.xw0.b, defpackage.z1.q, ed0Var, 48);
            int hashCode = java.lang.Long.hashCode(ed0Var.T);
            defpackage.dc1 m = ed0Var.m();
            defpackage.ry0 S = defpackage.eq.S(ed0Var, O);
            defpackage.xp.c.getClass();
            ed0Var.e0();
            if (ed0Var.S) {
                ed0Var.l(defpackage.xn0.W);
            } else {
                ed0Var.o0();
            }
            defpackage.br1.o(defpackage.z1.C, ed0Var, a);
            defpackage.br1.o(defpackage.z1.B, ed0Var, m);
            defpackage.br1.o(defpackage.z1.D, ed0Var, java.lang.Integer.valueOf(hashCode));
            defpackage.br1.n(ed0Var);
            defpackage.br1.o(defpackage.z1.A, ed0Var, S);
            defpackage.j32 j32Var = defpackage.p62.d;
            long s = defpackage.wr1.s(13);
            if (z) {
                j = defpackage.q71.p;
            } else {
                j = defpackage.q71.q;
            }
            defpackage.y12.b(str2, defpackage.xr1.k(oy0Var, 118.0f), 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, defpackage.j32.a(j32Var, j, s, null, null, null, 0L, null, null, 0L, null, 16777212), ed0Var, 54, 0, 131068);
            ed0Var2 = ed0Var;
            if (z) {
                ed0Var2.b0(381242158);
                java.lang.Float f3 = (java.lang.Float) o11Var2.getValue();
                if (f3 != null) {
                    f2 = f3.floatValue();
                } else {
                    f2 = f;
                }
                boolean g = ed0Var2.g(o11Var2);
                if ((i16 & 29360128) == 8388608) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                boolean i18 = g | z4 | ed0Var2.i(d40Var2);
                if (i17 == 32) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                boolean z6 = i18 | z5;
                java.lang.Object P2 = ed0Var2.P();
                if (!z6 && P2 != fx1Var2) {
                    i2Var = P2;
                    fx1Var = fx1Var2;
                    o11Var = o11Var2;
                    hc0Var4 = hc0Var3;
                } else {
                    o11Var = o11Var2;
                    fx1Var = fx1Var2;
                    defpackage.hc0 hc0Var5 = hc0Var3;
                    i2Var = new defpackage.i2(hc0Var5, d40Var2, str, str3, o11Var, 7);
                    hc0Var4 = hc0Var5;
                    d40Var2 = d40Var2;
                    ed0Var2.l0(i2Var);
                }
                defpackage.hc0 hc0Var6 = (defpackage.hc0) i2Var;
                boolean g2 = ed0Var2.g(o11Var) | ed0Var2.i(d40Var2);
                java.lang.Object P3 = ed0Var2.P();
                if (g2 || P3 == fx1Var) {
                    P3 = new defpackage.ke(d40Var2, o11Var, 6);
                    ed0Var2.l0(P3);
                }
                defpackage.na1.c(f2, lmVar, null, hc0Var6, (defpackage.wb0) P3, defpackage.k90.a(oy0Var, 1.0f), null, false, ed0Var2, ((i16 >> 12) & 112) | 384, 192);
                ed0Var2 = ed0Var2;
                ed0Var2.q(false);
            } else {
                hc0Var4 = hc0Var3;
                ed0Var2.b0(381559195);
                defpackage.ry0 e = defpackage.xr1.e(defpackage.k90.a(oy0Var, 1.0f), 32.0f);
                java.lang.Object P4 = ed0Var2.P();
                if (P4 == fx1Var2) {
                    P4 = new defpackage.uf1(5);
                    ed0Var2.l0(P4);
                }
                defpackage.uk0.d(e, (defpackage.hc0) P4, ed0Var2, 48);
                ed0Var2.q(false);
            }
            ed0Var2.q(true);
            hc0Var2 = hc0Var4;
        } else {
            ed0Var2 = ed0Var;
            ed0Var2.V();
        }
        defpackage.fh1 u = ed0Var2.u();
        if (u != null) {
            final defpackage.hc0 hc0Var7 = hc0Var2;
            u.d = new defpackage.lc0(str, str2, str3, f, lmVar, z, hc0Var7, i, i2) { // from class: oi1
                public final /* synthetic */ java.lang.String f;
                public final /* synthetic */ java.lang.String g;
                public final /* synthetic */ java.lang.String h;
                public final /* synthetic */ float i;
                public final /* synthetic */ defpackage.lm j;
                public final /* synthetic */ boolean k;
                public final /* synthetic */ defpackage.hc0 l;
                public final /* synthetic */ int m;

                {
                    this.m = i2;
                }

                @Override // defpackage.lc0
                public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
                    ((java.lang.Integer) obj2).getClass();
                    int P5 = defpackage.up.P(3457);
                    defpackage.gp.b(defpackage.d40.this, this.f, this.g, this.h, this.i, this.j, this.k, this.l, (defpackage.ed0) obj, P5, this.m);
                    return defpackage.m72.a;
                }
            };
        }
    }

    public static final defpackage.fx0 b0(defpackage.lk1 lk1Var, int i, int i2, int i3, int i4, int i5, defpackage.gx0 gx0Var, java.util.List list, defpackage.nd1[] nd1VarArr, int i6, int i7, int[] iArr, int i8) {
        int i9;
        float f;
        long j;
        int i10;
        int i11;
        int i12;
        java.util.List list2 = list;
        long j2 = i5;
        int i13 = i7 - i6;
        int[] iArr2 = new int[i13];
        int i14 = i6;
        int i15 = 0;
        int i16 = 0;
        int i17 = 0;
        int i18 = 0;
        float f2 = 0.0f;
        while (i14 < i7) {
            defpackage.zw0 zw0Var = (defpackage.zw0) list2.get(i14);
            float D = defpackage.qq.D(defpackage.qq.B(zw0Var));
            if (D > 0.0f) {
                f2 += D;
                i16++;
                j = j2;
                i10 = i14;
            } else {
                int i19 = i3 - i17;
                defpackage.nd1 nd1Var = nd1VarArr[i14];
                j = j2;
                if (nd1Var == null) {
                    if (i3 == Integer.MAX_VALUE) {
                        i10 = i14;
                        i11 = i16;
                        i12 = Integer.MAX_VALUE;
                    } else {
                        i10 = i14;
                        i11 = i16;
                        i12 = i19 < 0 ? 0 : i19;
                    }
                    nd1Var = zw0Var.e(lk1Var.d(0, i12, i4, false));
                } else {
                    i10 = i14;
                    i11 = i16;
                }
                defpackage.nd1 nd1Var2 = nd1Var;
                int h = lk1Var.h(nd1Var2);
                int e = lk1Var.e(nd1Var2);
                iArr2[i10 - i6] = h;
                int i20 = i19 - h;
                if (i20 < 0) {
                    i20 = 0;
                }
                i18 = java.lang.Math.min(i5, i20);
                i17 += h + i18;
                i15 = java.lang.Math.max(i15, e);
                nd1VarArr[i10] = nd1Var2;
                i16 = i11;
            }
            i14 = i10 + 1;
            j2 = j;
        }
        long j3 = j2;
        if (i16 == 0) {
            i17 -= i18;
            i9 = 0;
        } else {
            long j4 = (r22 - 1) * j3;
            long j5 = ((i3 != Integer.MAX_VALUE ? i3 : i) - i17) - j4;
            if (j5 < 0) {
                j5 = 0;
            }
            float f3 = ((float) j5) / f2;
            for (int i21 = i6; i21 < i7; i21++) {
                j5 -= java.lang.Math.round(defpackage.qq.D(defpackage.qq.B((defpackage.zw0) list2.get(i21))) * f3);
            }
            int i22 = i6;
            int i23 = i15;
            int i24 = 0;
            while (i22 < i7) {
                if (nd1VarArr[i22] == null) {
                    defpackage.zw0 zw0Var2 = (defpackage.zw0) list2.get(i22);
                    f = f3;
                    defpackage.mk1 B = defpackage.qq.B(zw0Var2);
                    float D2 = defpackage.qq.D(B);
                    if (D2 <= 0.0f) {
                        defpackage.vi0.b("All weights <= 0 should have placeables");
                    }
                    int signum = java.lang.Long.signum(j5);
                    long j6 = j5 - signum;
                    int max = java.lang.Math.max(0, java.lang.Math.round(D2 * f) + signum);
                    defpackage.nd1 e2 = zw0Var2.e(lk1Var.d((!(B != null ? B.b : true) || max == Integer.MAX_VALUE) ? 0 : max, max, i4, true));
                    int h2 = lk1Var.h(e2);
                    int e3 = lk1Var.e(e2);
                    iArr2[i22 - i6] = h2;
                    i24 += h2;
                    int max2 = java.lang.Math.max(i23, e3);
                    nd1VarArr[i22] = e2;
                    i23 = max2;
                    j5 = j6;
                } else {
                    f = f3;
                }
                i22++;
                list2 = list;
                f3 = f;
            }
            i9 = (int) (i24 + j4);
            int i25 = i3 - i17;
            if (i9 < 0) {
                i9 = 0;
            }
            if (i9 > i25) {
                i9 = i25;
            }
            i15 = i23;
        }
        int i26 = i9 + i17;
        if (i26 < 0) {
            i26 = 0;
        }
        int max3 = java.lang.Math.max(i26, i);
        int max4 = java.lang.Math.max(i15, java.lang.Math.max(i2, 0));
        int[] iArr3 = new int[i13];
        lk1Var.c(max3, iArr2, iArr3, gx0Var);
        return lk1Var.j(nd1VarArr, gx0Var, iArr3, max3, max4, iArr, i8, i6, i7);
    }

    public static final void c(defpackage.d40 d40Var, defpackage.ry0 ry0Var, defpackage.ed0 ed0Var, int i) {
        int i2;
        boolean z;
        defpackage.fh1 u;
        defpackage.qu quVar;
        defpackage.f72 f72Var;
        java.lang.Object ggVar;
        java.lang.Object obj;
        double d;
        long j;
        final long j2;
        java.lang.Object lw0Var;
        d40Var.getClass();
        ry0Var.getClass();
        ed0Var.c0(-1628045465);
        if (ed0Var.i(d40Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i3 = i2 | i;
        if ((i3 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var.S(i3 & 1, z)) {
            final io.github.artcraftandroid.capcraft.core.ClipView z2 = d40Var.z();
            if (z2 == null) {
                u = ed0Var.u();
                if (u != null) {
                    quVar = new defpackage.qu(d40Var, ry0Var, i, 8);
                } else {
                    return;
                }
            } else {
                defpackage.v31 v31Var = (defpackage.v31) defpackage.xl.a.getValue();
                if (v31Var != null) {
                    long j3 = v31Var.a;
                    io.github.artcraftandroid.capcraft.core.MobileSession B = d40Var.B();
                    long g = d40Var.f.g();
                    io.github.artcraftandroid.capcraft.core.TimelineView C = d40Var.C();
                    java.lang.Double d2 = null;
                    if (C != null) {
                        f72Var = new defpackage.f72(C.m146getRevisionsVKNKU());
                    } else {
                        f72Var = null;
                    }
                    java.lang.Object[] objArr = {B, f72Var, java.lang.Long.valueOf(g), z2.getId()};
                    boolean i4 = ed0Var.i(B) | ed0Var.f(g) | ed0Var.i(z2);
                    java.lang.Object P = ed0Var.P();
                    java.lang.Object obj2 = defpackage.fq.a;
                    if (!i4 && P != obj2) {
                        ggVar = P;
                        obj = obj2;
                    } else {
                        obj = obj2;
                        ggVar = new defpackage.gg(B, g, z2, null, 2);
                        ed0Var.l0(ggVar);
                    }
                    defpackage.o11 y = defpackage.wr1.y(null, objArr, (defpackage.lc0) ggVar, ed0Var);
                    double speed = z2.getSpeed();
                    java.lang.Double valueOf = java.lang.Double.valueOf(speed);
                    if (speed > 0.0d) {
                        d2 = valueOf;
                    }
                    if (d2 != null) {
                        d = d2.doubleValue();
                    } else {
                        d = 1.0d;
                    }
                    if (defpackage.uk0.p(z2.getKind(), "video")) {
                        j = (C(z2.getSourceStartUs() + ((long) (C(g - z2.getStartUs(), 0L, z2.getDurationUs()) * d)), z2.getSourceStartUs(), java.lang.Math.max(z2.getSourceStartUs(), z2.getMediaDurationUs() - 50000)) / 100000) * 100000;
                    } else {
                        j = 0;
                    }
                    boolean e = ed0Var.e(defpackage.c42.a.g()) | ed0Var.f(j) | ed0Var.g(z2.getPath());
                    java.lang.Object P2 = ed0Var.P();
                    if (e || P2 == obj) {
                        P2 = defpackage.c42.b(z2.getPath(), j, 360);
                        ed0Var.l0(P2);
                    }
                    android.graphics.Bitmap bitmap = (android.graphics.Bitmap) P2;
                    boolean g2 = ed0Var.g(z2.getJson());
                    java.lang.Object P3 = ed0Var.P();
                    if (g2 || P3 == obj) {
                        P3 = y(d40Var, z2);
                        ed0Var.l0(P3);
                    }
                    final defpackage.o11 C2 = defpackage.wr1.C((io.github.artcraftandroid.capcraft.core.ClipBox) y.getValue(), ed0Var);
                    final defpackage.o11 C3 = defpackage.wr1.C(bitmap, ed0Var);
                    final defpackage.o11 C4 = defpackage.wr1.C((float[]) P3, ed0Var);
                    final defpackage.g22 k = defpackage.vs1.k(ed0Var);
                    final defpackage.j32 j32Var = new defpackage.j32(defpackage.cn.c, defpackage.wr1.s(11), null, 0L, null, 0, 0L, 16777212);
                    java.lang.String id = z2.getId();
                    boolean g3 = ed0Var.g(C3) | ed0Var.g(C2) | ed0Var.g(C4) | ed0Var.i(z2) | ed0Var.i(d40Var);
                    java.lang.Object P4 = ed0Var.P();
                    if (g3 || P4 == obj) {
                        j2 = j3;
                        lw0Var = new defpackage.lw0(z2, C3, C2, C4, d40Var);
                        ed0Var.l0(lw0Var);
                    } else {
                        lw0Var = P4;
                        j2 = j3;
                    }
                    defpackage.ry0 a = defpackage.hy1.a(ry0Var, id, (androidx.compose.ui.input.pointer.PointerInputEventHandler) lw0Var);
                    boolean f = ed0Var.f(j2) | ed0Var.g(C3) | ed0Var.g(C2) | ed0Var.g(C4) | ed0Var.i(z2) | ed0Var.g(k);
                    java.lang.Object P5 = ed0Var.P();
                    if (f || P5 == obj) {
                        P5 = new defpackage.hc0() { // from class: li1
                            @Override // defpackage.hc0
                            public final java.lang.Object i(java.lang.Object obj3) {
                                long h;
                                defpackage.p10 p10Var = (defpackage.p10) obj3;
                                p10Var.getClass();
                                long j4 = j2;
                                float intBitsToFloat = java.lang.Float.intBitsToFloat((int) (p10Var.d() >> 32)) * java.lang.Float.intBitsToFloat((int) (j4 >> 32));
                                float intBitsToFloat2 = java.lang.Float.intBitsToFloat((int) (p10Var.d() & 4294967295L)) * java.lang.Float.intBitsToFloat((int) (j4 & 4294967295L));
                                long floatToRawIntBits = (java.lang.Float.floatToRawIntBits(intBitsToFloat) << 32) | (java.lang.Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L);
                                float C5 = p10Var.C(30.0f);
                                float C6 = p10Var.C(9.0f);
                                java.lang.Integer d3 = defpackage.gp.d(z2, C3, C2, C4, floatToRawIntBits, java.lang.Float.intBitsToFloat((int) (p10Var.d() >> 32)), java.lang.Float.intBitsToFloat((int) (p10Var.d() & 4294967295L)));
                                if (d3 != null) {
                                    h = defpackage.fv.g(d3.intValue() | (-16777216));
                                } else {
                                    h = defpackage.fv.h(4286019447L);
                                }
                                defpackage.p10.y(p10Var, h, C5, floatToRawIntBits, new defpackage.ex1(C6, 0.0f, 0, 0, 30), 0, 104);
                                long j5 = defpackage.cn.c;
                                float f2 = C6 / 2.0f;
                                defpackage.p10.y(p10Var, j5, C5 + f2, floatToRawIntBits, new defpackage.ex1(p10Var.C(1.5f), 0.0f, 0, 0, 30), 0, 104);
                                defpackage.p10.y(p10Var, j5, C5 - f2, floatToRawIntBits, new defpackage.ex1(p10Var.C(1.5f), 0.0f, 0, 0, 30), 0, 104);
                                defpackage.p10.y(p10Var, j5, p10Var.C(2.0f), floatToRawIntBits, null, 0, 120);
                                defpackage.b22 a2 = defpackage.g22.a(k, "Drag to select color", j32Var, 0L, 1020);
                                float intBitsToFloat3 = java.lang.Float.intBitsToFloat((int) (floatToRawIntBits >> 32)) - (((int) (a2.c >> 32)) / 2.0f);
                                float C7 = p10Var.C(6.0f) + java.lang.Float.intBitsToFloat((int) (floatToRawIntBits & 4294967295L)) + C5 + f2;
                                defpackage.kc.h(p10Var, a2, (java.lang.Float.floatToRawIntBits(intBitsToFloat3) << 32) | (java.lang.Float.floatToRawIntBits(C7) & 4294967295L), 0.0f, 250);
                                return defpackage.m72.a;
                            }
                        };
                        ed0Var.l0(P5);
                    }
                    defpackage.uk0.d(a, (defpackage.hc0) P5, ed0Var, 0);
                } else {
                    u = ed0Var.u();
                    if (u != null) {
                        quVar = new defpackage.qu(d40Var, ry0Var, i, 6);
                    } else {
                        return;
                    }
                }
            }
            u.d = quVar;
        }
        ed0Var.V();
        u = ed0Var.u();
        if (u != null) {
            quVar = new defpackage.qu(d40Var, ry0Var, i, 7);
            u.d = quVar;
        }
    }

    public static defpackage.lm c0(float f, float f2) {
        return new defpackage.lm(f, f2);
    }

    public static final java.lang.Integer d(io.github.artcraftandroid.capcraft.core.ClipView clipView, defpackage.o11 o11Var, defpackage.o11 o11Var2, defpackage.o11 o11Var3, long j, float f, float f2) {
        io.github.artcraftandroid.capcraft.core.ClipBox clipBox;
        defpackage.v31 l0;
        android.graphics.Bitmap bitmap = (android.graphics.Bitmap) o11Var.getValue();
        if (bitmap != null && (clipBox = (io.github.artcraftandroid.capcraft.core.ClipBox) o11Var2.getValue()) != null && (l0 = l0(clipBox, (float[]) o11Var3.getValue(), clipView, j, f, f2)) != null) {
            long j2 = l0.a;
            return java.lang.Integer.valueOf(bitmap.getPixel(defpackage.xw0.H(java.lang.Float.intBitsToFloat((int) (j2 >> 32)) * (bitmap.getWidth() - 1)), defpackage.xw0.H(java.lang.Float.intBitsToFloat((int) (j2 & 4294967295L)) * (bitmap.getHeight() - 1))) & 16777215);
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r0v14, types: [rv0, hy0] */
    public static defpackage.hy0 d0(java.nio.MappedByteBuffer mappedByteBuffer) {
        long j;
        java.nio.ByteBuffer duplicate = mappedByteBuffer.duplicate();
        duplicate.order(java.nio.ByteOrder.BIG_ENDIAN);
        duplicate.position(duplicate.position() + 4);
        int i = duplicate.getShort() & 65535;
        if (i <= 100) {
            duplicate.position(duplicate.position() + 6);
            int i2 = 0;
            while (true) {
                if (i2 < i) {
                    int i3 = duplicate.getInt();
                    duplicate.position(duplicate.position() + 4);
                    j = duplicate.getInt() & 4294967295L;
                    duplicate.position(duplicate.position() + 4);
                    if (1835365473 == i3) {
                        break;
                    }
                    i2++;
                } else {
                    j = -1;
                    break;
                }
            }
            if (j != -1) {
                duplicate.position(duplicate.position() + ((int) (j - duplicate.position())));
                duplicate.position(duplicate.position() + 12);
                long j2 = duplicate.getInt() & 4294967295L;
                for (int i4 = 0; i4 < j2; i4++) {
                    int i5 = duplicate.getInt();
                    long j3 = duplicate.getInt() & 4294967295L;
                    duplicate.getInt();
                    if (1164798569 == i5 || 1701669481 == i5) {
                        duplicate.position((int) (j3 + j));
                        ?? rv0Var = new defpackage.rv0();
                        duplicate.order(java.nio.ByteOrder.LITTLE_ENDIAN);
                        int position = duplicate.position() + duplicate.getInt(duplicate.position());
                        rv0Var.h = duplicate;
                        rv0Var.e = position;
                        int i6 = position - duplicate.getInt(position);
                        rv0Var.f = i6;
                        rv0Var.g = ((java.nio.ByteBuffer) rv0Var.h).getShort(i6);
                        return rv0Var;
                    }
                }
            }
            throw new java.io.IOException("Cannot read metadata.");
        }
        throw new java.io.IOException("Cannot read metadata.");
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:27:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void e(defpackage.ug1 r11, defpackage.lc0 r12, defpackage.ed0 r13, int r14) {
        /*
            r0 = -149765515(0xfffffffff712c275, float:-2.9766383E33)
            r13.c0(r0)
            fk0 r0 = r13.x
            dc1 r1 = r13.m()
            r2 = 201(0xc9, float:2.82E-43)
            r41 r3 = defpackage.hq.b
            r13.Y(r2, r3)
            java.lang.Object r2 = r13.P()
            fx1 r3 = defpackage.fq.a
            boolean r3 = defpackage.uk0.p(r2, r3)
            r4 = 0
            if (r3 == 0) goto L22
            r2 = r4
            goto L27
        L22:
            r2.getClass()
            x72 r2 = (defpackage.x72) r2
        L27:
            sg1 r3 = r11.a
            x72 r5 = r3.d(r11, r2)
            boolean r2 = r5.equals(r2)
            if (r2 != 0) goto L36
            r13.l0(r5)
        L36:
            boolean r6 = r13.S
            r7 = 1
            r8 = 0
            if (r6 == 0) goto L4e
            boolean r2 = r11.g
            if (r2 != 0) goto L46
            boolean r2 = r1.containsKey(r3)
            if (r2 != 0) goto L4a
        L46:
            dc1 r1 = r1.b(r3, r5)
        L4a:
            r13.J = r7
        L4c:
            r2 = r8
            goto L89
        L4e:
            rs1 r6 = r13.G
            int r9 = r6.g
            int[] r10 = r6.b
            java.lang.Object r6 = r6.b(r10, r9)
            r6.getClass()
            dc1 r6 = (defpackage.dc1) r6
            boolean r9 = r13.E()
            if (r9 == 0) goto L65
            if (r2 != 0) goto L70
        L65:
            boolean r9 = r11.g
            if (r9 != 0) goto L7e
            boolean r9 = r1.containsKey(r3)
            if (r9 != 0) goto L70
            goto L7e
        L70:
            if (r2 == 0) goto L77
            boolean r2 = r13.w
            if (r2 != 0) goto L77
            goto L7c
        L77:
            boolean r2 = r13.w
            if (r2 == 0) goto L7c
            goto L82
        L7c:
            r1 = r6
            goto L82
        L7e:
            dc1 r1 = r1.b(r3, r5)
        L82:
            boolean r2 = r13.y
            if (r2 != 0) goto L88
            if (r6 == r1) goto L4c
        L88:
            r2 = r7
        L89:
            if (r2 == 0) goto L92
            boolean r3 = r13.S
            if (r3 != 0) goto L92
            r13.N(r1)
        L92:
            boolean r3 = r13.w
            r0.c(r3)
            r13.w = r2
            r13.K = r1
            r2 = 202(0xca, float:2.83E-43)
            r41 r3 = defpackage.hq.c
            r13.W(r2, r8, r3, r1)
            int r1 = r14 >> 3
            r1 = r1 & 14
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r12.g(r13, r1)
            r13.q(r8)
            r13.q(r8)
            int r0 = r0.b()
            if (r0 == 0) goto Lba
            goto Lbb
        Lba:
            r7 = r8
        Lbb:
            r13.w = r7
            r13.K = r4
            fh1 r13 = r13.u()
            if (r13 == 0) goto Lcd
            xk r0 = new xk
            r1 = 3
            r0.<init>(r14, r1, r11, r12)
            r13.d = r0
        Lcd:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gp.e(ug1, lc0, ed0, int):void");
    }

    public static final defpackage.fp e0(int i, defpackage.tc0 tc0Var, defpackage.ed0 ed0Var) {
        java.lang.Object P = ed0Var.P();
        if (P == defpackage.fq.a) {
            P = new defpackage.fp(i, true, tc0Var);
            ed0Var.l0(P);
        }
        defpackage.fp fpVar = (defpackage.fp) P;
        if (!fpVar.g.equals(tc0Var)) {
            fpVar.g = tc0Var;
            if (fpVar.f) {
                defpackage.fh1 fh1Var = fpVar.h;
                if (fh1Var != null) {
                    defpackage.oq oqVar = fh1Var.a;
                    if (oqVar != null) {
                        oqVar.s(fh1Var, null);
                    }
                    fpVar.h = null;
                }
                java.util.ArrayList arrayList = fpVar.i;
                if (arrayList != null) {
                    int size = arrayList.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        defpackage.fh1 fh1Var2 = (defpackage.fh1) arrayList.get(i2);
                        defpackage.oq oqVar2 = fh1Var2.a;
                        if (oqVar2 != null) {
                            oqVar2.s(fh1Var2, null);
                        }
                    }
                    arrayList.clear();
                }
            }
        }
        return fpVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:17:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void f(defpackage.ug1[] r8, defpackage.fp r9, defpackage.ed0 r10, int r11) {
        /*
            r0 = 415205898(0x18bf8a0a, float:4.9511727E-24)
            r10.c0(r0)
            fk0 r0 = r10.x
            dc1 r1 = r10.m()
            r2 = 201(0xc9, float:2.82E-43)
            r41 r3 = defpackage.hq.b
            r10.Y(r2, r3)
            boolean r2 = r10.S
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L27
            dc1 r2 = defpackage.dc1.h
            dc1 r2 = defpackage.jp.V(r8, r1, r2)
            dc1 r1 = r10.k0(r1, r2)
            r10.J = r3
        L25:
            r2 = r4
            goto L72
        L27:
            rs1 r2 = r10.G
            int r5 = r2.g
            java.lang.Object r2 = r2.h(r5, r4)
            r2.getClass()
            dc1 r2 = (defpackage.dc1) r2
            rs1 r5 = r10.G
            int r6 = r5.g
            java.lang.Object r5 = r5.h(r6, r3)
            r5.getClass()
            dc1 r5 = (defpackage.dc1) r5
            dc1 r6 = defpackage.jp.V(r8, r1, r5)
            boolean r7 = r10.E()
            if (r7 == 0) goto L63
            boolean r7 = r10.y
            if (r7 != 0) goto L63
            boolean r5 = r5.equals(r6)
            if (r5 != 0) goto L56
            goto L63
        L56:
            int r1 = r10.l
            rs1 r5 = r10.G
            int r5 = r5.s()
            int r5 = r5 + r1
            r10.l = r5
            r1 = r2
            goto L25
        L63:
            dc1 r1 = r10.k0(r1, r6)
            boolean r5 = r10.y
            if (r5 != 0) goto L71
            boolean r2 = defpackage.uk0.p(r1, r2)
            if (r2 != 0) goto L25
        L71:
            r2 = r3
        L72:
            if (r2 == 0) goto L7b
            boolean r5 = r10.S
            if (r5 != 0) goto L7b
            r10.N(r1)
        L7b:
            boolean r5 = r10.w
            r0.c(r5)
            r10.w = r2
            r10.K = r1
            r2 = 202(0xca, float:2.83E-43)
            r41 r5 = defpackage.hq.c
            r10.W(r2, r4, r5, r1)
            int r1 = r11 >> 3
            r1 = r1 & 14
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r9.g(r10, r1)
            r10.q(r4)
            r10.q(r4)
            int r0 = r0.b()
            if (r0 == 0) goto La3
            goto La4
        La3:
            r3 = r4
        La4:
            r10.w = r3
            r0 = 0
            r10.K = r0
            fh1 r10 = r10.u()
            if (r10 == 0) goto Lb7
            xk r0 = new xk
            r1 = 2
            r0.<init>(r11, r1, r8, r9)
            r10.d = r0
        Lb7:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gp.f(ug1[], fp, ed0, int):void");
    }

    public static final android.view.View f0(defpackage.mw mwVar) {
        if (!((defpackage.qy0) mwVar).e.r) {
            defpackage.xi0.b("Cannot get View because the Modifier node is not currently attached.");
        }
        return (android.view.View) defpackage.ao0.a(defpackage.qq.R(mwVar));
    }

    public static final void g(defpackage.wo1 wo1Var, defpackage.fp fpVar, defpackage.ed0 ed0Var, int i) {
        int i2;
        boolean z;
        ed0Var.c0(-954926513);
        if (ed0Var.i(wo1Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i3 = i2 | i;
        int i4 = 1;
        if ((i3 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var.S(i3 & 1, z)) {
            defpackage.xw0.c(wo1Var, fpVar, ed0Var, i3 & 126);
        } else {
            ed0Var.V();
        }
        defpackage.fh1 u = ed0Var.u();
        if (u != null) {
            u.d = new defpackage.eo(wo1Var, fpVar, i, i4);
        }
    }

    public static final defpackage.px g0(defpackage.px pxVar, defpackage.px pxVar2) {
        int ordinal = pxVar2.ordinal();
        defpackage.px pxVar3 = defpackage.px.e;
        if (ordinal != 0) {
            defpackage.px pxVar4 = defpackage.px.g;
            if (ordinal != 1) {
                if (ordinal == 2) {
                    return pxVar4;
                }
                defpackage.uw1.a();
                return null;
            }
            int ordinal2 = pxVar.ordinal();
            if (ordinal2 != 0) {
                if (ordinal2 != 1) {
                    if (ordinal2 == 2) {
                        return pxVar4;
                    }
                    defpackage.uw1.a();
                    return null;
                }
                return defpackage.px.f;
            }
        }
        return pxVar3;
    }

    public static final void h(defpackage.i12 i12Var, defpackage.fp fpVar, defpackage.ed0 ed0Var, int i) {
        int i2;
        boolean z;
        int i3;
        int i4;
        ed0Var.c0(2080741862);
        if ((i & 6) == 0) {
            if (ed0Var.i(i12Var)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i2 = i4 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (ed0Var.i(fpVar)) {
                i3 = 32;
            } else {
                i3 = 16;
            }
            i2 |= i3;
        }
        int i5 = 1;
        if ((i2 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var.S(i2 & 1, z)) {
            defpackage.xw0.d(i12Var, fpVar, ed0Var, i2 & 126);
        } else {
            ed0Var.V();
        }
        defpackage.fh1 u = ed0Var.u();
        if (u != null) {
            u.d = new defpackage.co(i12Var, fpVar, i, i5);
        }
    }

    public static final defpackage.bk0 h0(defpackage.sh1 sh1Var) {
        return new defpackage.bk0(java.lang.Math.round(sh1Var.a), java.lang.Math.round(sh1Var.b), java.lang.Math.round(sh1Var.c), java.lang.Math.round(sh1Var.d));
    }

    public static final defpackage.cs i(defpackage.at atVar) {
        if (atVar.k(defpackage.z1.U) == null) {
            atVar = atVar.i(new defpackage.ql0(null));
        }
        return new defpackage.cs(atVar);
    }

    public static final void i0(defpackage.d40 d40Var, java.lang.String str, java.lang.String str2, defpackage.hc0 hc0Var) {
        org.json.JSONArray jSONArray;
        org.json.JSONObject l = d40Var.l(str);
        if (l == null || (jSONArray = l.optJSONArray("videoEffects")) == null) {
            jSONArray = new org.json.JSONArray();
        }
        org.json.JSONArray jSONArray2 = new org.json.JSONArray();
        int length = jSONArray.length();
        org.json.JSONObject jSONObject = null;
        org.json.JSONObject jSONObject2 = null;
        for (int i = 0; i < length; i++) {
            org.json.JSONObject jSONObject3 = jSONArray.getJSONObject(i);
            java.lang.String optString = jSONObject3.optString("id");
            if (defpackage.uk0.p(optString, "concat.chroma-key")) {
                jSONObject = jSONObject3;
            } else if (defpackage.uk0.p(optString, "capcraft.feather-edge")) {
                jSONObject2 = jSONObject3;
            } else {
                jSONArray2.put(jSONObject3);
            }
        }
        if (jSONObject == null) {
            jSONObject = defpackage.q3.o("id", "concat.chroma-key").put("params", new org.json.JSONObject());
        }
        org.json.JSONObject optJSONObject = jSONObject.optJSONObject("params");
        if (optJSONObject == null) {
            optJSONObject = new org.json.JSONObject();
        }
        hc0Var.i(optJSONObject);
        jSONArray2.put(jSONObject.put("params", optJSONObject));
        if (jSONObject2 != null) {
            jSONArray2.put(jSONObject2);
        }
        org.json.JSONObject put = new org.json.JSONObject().put("videoEffects", jSONArray2);
        put.getClass();
        d40Var.G(str, put, str2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x00b6, code lost:
    
        if (r7 != null) goto L70;
     */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00ff  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void j(defpackage.d40 r16, defpackage.ed0 r17, int r18) {
        /*
            Method dump skipped, instructions count: 357
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gp.j(d40, ed0, int):void");
    }

    public static final void j0(defpackage.a61 a61Var, int i, java.lang.Object obj) {
        a61Var.e[(a61Var.f - a61Var.a[a61Var.b - 1].b) + i] = obj;
    }

    public static final defpackage.bk0 k(long j, long j2) {
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        return new defpackage.bk0(i, i2, ((int) (j2 >> 32)) + i, ((int) (j2 & 4294967295L)) + i2);
    }

    public static final void k0(defpackage.a61 a61Var, int i, java.lang.Object obj, int i2, java.lang.Object obj2) {
        int i3 = a61Var.f - a61Var.a[a61Var.b - 1].b;
        java.lang.Object[] objArr = a61Var.e;
        objArr[i + i3] = obj;
        objArr[i3 + i2] = obj2;
    }

    public static final long l(int i) {
        long j = i << 32;
        int i2 = defpackage.em0.O;
        return j;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v13, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v14, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v5, types: [c50] */
    /* JADX WARN: Type inference failed for: r7v6, types: [java.util.List] */
    public static final defpackage.v31 l0(io.github.artcraftandroid.capcraft.core.ClipBox clipBox, float[] fArr, io.github.artcraftandroid.capcraft.core.ClipView clipView, long j, float f, float f2) {
        ?? r7;
        char c;
        long j2;
        fArr.getClass();
        double d = f;
        float cx = (float) (clipBox.getCx() * d);
        double d2 = f2;
        float cy = (float) (clipBox.getCy() * d2);
        float radians = (float) java.lang.Math.toRadians(-clipBox.getRotation());
        float intBitsToFloat = java.lang.Float.intBitsToFloat((int) (j >> 32)) - cx;
        float intBitsToFloat2 = java.lang.Float.intBitsToFloat((int) (j & 4294967295L)) - cy;
        double d3 = radians;
        float cos = (((float) java.lang.Math.cos(d3)) * intBitsToFloat) - (((float) java.lang.Math.sin(d3)) * intBitsToFloat2);
        float cos2 = (intBitsToFloat2 * ((float) java.lang.Math.cos(d3))) + (intBitsToFloat * ((float) java.lang.Math.sin(d3)));
        float width = (cos / ((float) (clipBox.getWidth() * d))) + 0.5f;
        float height = (cos2 / ((float) (clipBox.getHeight() * d2))) + 0.5f;
        if (0.0f <= width && width <= 1.0f && 0.0f <= height && height <= 1.0f) {
            int length = fArr.length;
            if (length != 0) {
                if (length != 1) {
                    r7 = new java.util.ArrayList(fArr.length);
                    for (float f3 : fArr) {
                        r7.add(java.lang.Float.valueOf(f3));
                    }
                } else {
                    r7 = defpackage.c5.C(java.lang.Float.valueOf(fArr[0]));
                }
            } else {
                r7 = defpackage.c50.e;
            }
            float floatValue = ((java.lang.Number) r7.get(0)).floatValue();
            float floatValue2 = ((java.lang.Number) r7.get(1)).floatValue();
            float floatValue3 = ((java.lang.Number) r7.get(2)).floatValue();
            float floatValue4 = ((java.lang.Number) r7.get(3)).floatValue();
            float floatValue5 = ((java.lang.Number) r7.get(4)).floatValue();
            float f4 = (1.0f - floatValue) - floatValue3;
            float f5 = 0.01f;
            if (f4 < 0.01f) {
                f4 = 0.01f;
            }
            float f6 = (1.0f - floatValue2) - floatValue4;
            if (f6 >= 0.01f) {
                f5 = f6;
            }
            if (floatValue5 == 0.0f) {
                c = ' ';
                j2 = 4294967295L;
            } else {
                float q = ((float) defpackage.xq1.q(clipView.m13getMediaWidthpVg5ArA())) * f4;
                float q2 = ((float) defpackage.xq1.q(clipView.m12getMediaHeightpVg5ArA())) * f5;
                if (q2 < 0.001f) {
                    q2 = 0.001f;
                }
                float f7 = q / q2;
                double radians2 = (float) java.lang.Math.toRadians(floatValue5);
                c = ' ';
                j2 = 4294967295L;
                float abs = (java.lang.Math.abs((float) java.lang.Math.sin(radians2)) * java.lang.Math.max(f7, 1.0f / f7)) + java.lang.Math.abs((float) java.lang.Math.cos(radians2));
                float f8 = (width - 0.5f) * f7;
                float f9 = height - 0.5f;
                float sin = ((((float) java.lang.Math.sin(radians2)) * f9) + (((float) java.lang.Math.cos(radians2)) * f8)) / abs;
                float cos3 = ((((float) java.lang.Math.cos(radians2)) * f9) + ((-((float) java.lang.Math.sin(radians2))) * f8)) / abs;
                float A = A((sin / f7) + 0.5f, 0.0f, 1.0f);
                height = A(cos3 + 0.5f, 0.0f, 1.0f);
                width = A;
            }
            return new defpackage.v31((java.lang.Float.floatToRawIntBits((height * f5) + floatValue2) & j2) | (java.lang.Float.floatToRawIntBits((width * f4) + floatValue) << c));
        }
        return null;
    }

    public static final void m(defpackage.d40 d40Var, defpackage.ed0 ed0Var, int i) {
        int i2;
        boolean z;
        defpackage.fh1 u;
        defpackage.lc0 g40Var;
        java.lang.Object obj;
        org.json.JSONArray jSONArray;
        int i3;
        org.json.JSONObject jSONObject;
        defpackage.d40 d40Var2 = d40Var;
        d40Var2.getClass();
        ed0Var.c0(1400184812);
        if (ed0Var.i(d40Var2)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i | i2;
        if ((i4 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var.S(i4 & 1, z)) {
            io.github.artcraftandroid.capcraft.core.ClipView z2 = d40Var2.z();
            java.lang.Object obj2 = null;
            if (z2 != null) {
                if (!defpackage.uk0.p(z2.getKind(), "layer")) {
                    z2 = null;
                }
                if (z2 != null) {
                    java.util.Iterator it = defpackage.kd1.t("effect", ed0Var, 6).iterator();
                    while (true) {
                        if (it.hasNext()) {
                            obj = it.next();
                            if (defpackage.uk0.p(((io.github.artcraftandroid.capcraft.core.PackageInfo) obj).getId(), z2.getEffectId())) {
                                break;
                            }
                        } else {
                            obj = null;
                            break;
                        }
                    }
                    io.github.artcraftandroid.capcraft.core.PackageInfo packageInfo = (io.github.artcraftandroid.capcraft.core.PackageInfo) obj;
                    if (packageInfo == null) {
                        d40Var2.U(null);
                        u = ed0Var.u();
                        if (u != null) {
                            g40Var = new defpackage.vd(d40Var2, i, 29);
                            u.d = g40Var;
                        }
                        return;
                    }
                    java.util.List r = defpackage.kd1.r(packageInfo);
                    boolean g = ed0Var.g(z2.getJson());
                    java.lang.Object P = ed0Var.P();
                    if (g || P == defpackage.fq.a) {
                        org.json.JSONObject l = d40Var2.l(z2.getId());
                        if (l != null) {
                            jSONArray = l.optJSONArray("videoEffects");
                        } else {
                            jSONArray = null;
                        }
                        if (jSONArray != null) {
                            i3 = jSONArray.length();
                        } else {
                            i3 = 0;
                        }
                        defpackage.ak0 o0 = o0(0, i3);
                        java.util.ArrayList arrayList = new java.util.ArrayList(defpackage.xm.b0(o0));
                        java.util.Iterator it2 = o0.iterator();
                        while (((defpackage.zj0) it2).g) {
                            int nextInt = ((defpackage.zj0) it2).nextInt();
                            jSONArray.getClass();
                            arrayList.add(jSONArray.getJSONObject(nextInt));
                        }
                        int size = arrayList.size();
                        int i5 = 0;
                        while (true) {
                            if (i5 >= size) {
                                break;
                            }
                            java.lang.Object obj3 = arrayList.get(i5);
                            i5++;
                            if (defpackage.uk0.p(((org.json.JSONObject) obj3).optString("id"), packageInfo.getId())) {
                                obj2 = obj3;
                                break;
                            }
                        }
                        org.json.JSONObject jSONObject2 = (org.json.JSONObject) obj2;
                        if (jSONObject2 == null || (jSONObject = jSONObject2.optJSONObject("params")) == null) {
                            jSONObject = new org.json.JSONObject();
                        }
                        P = jSONObject;
                        ed0Var.l0(P);
                    }
                    io.github.artcraftandroid.capcraft.core.ClipView clipView = z2;
                    d40Var2 = d40Var;
                    defpackage.na1.j("Adjust", d40Var2, (B(r.size(), 1, 4) * 52) + 104, false, false, false, e0(260369736, new defpackage.cg0(r, d40Var2, clipView, packageInfo, 3), ed0Var), null, null, e0(2133975707, new defpackage.pw1((java.lang.Object) r, P, d40Var, clipView, (java.lang.Object) packageInfo, 1), ed0Var), ed0Var, ((i4 << 3) & 112) | 806879238, 440);
                }
            }
            d40Var2.U(null);
            u = ed0Var.u();
            if (u != null) {
                g40Var = new defpackage.vd(d40Var2, i, 28);
                u.d = g40Var;
            }
            return;
        }
        ed0Var.V();
        u = ed0Var.u();
        if (u != null) {
            g40Var = new defpackage.g40(d40Var2, i, 0);
            u.d = g40Var;
        }
    }

    public static defpackage.yj0 m0(defpackage.ak0 ak0Var) {
        int i;
        ak0Var.getClass();
        int i2 = ak0Var.e;
        int i3 = ak0Var.f;
        if (ak0Var.g > 0) {
            i = 2;
        } else {
            i = -2;
        }
        return new defpackage.yj0(i2, i3, i);
    }

    public static final void n(java.lang.Object obj, int i, defpackage.jq0 jq0Var, defpackage.fp fpVar, defpackage.ed0 ed0Var, int i2) {
        int i3;
        boolean z;
        defpackage.hc0 hc0Var;
        int i4;
        int i5;
        int i6;
        int i7;
        ed0Var.c0(872548579);
        if ((i2 & 6) == 0) {
            if (ed0Var.i(obj)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i3 = i7 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (ed0Var.e(i)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i3 |= i6;
        }
        if ((i2 & 384) == 0) {
            if (ed0Var.i(jq0Var)) {
                i5 = com.sun.jna.Function.MAX_NARGS;
            } else {
                i5 = 128;
            }
            i3 |= i5;
        }
        if ((i2 & 3072) == 0) {
            if (ed0Var.i(fpVar)) {
                i4 = 2048;
            } else {
                i4 = 1024;
            }
            i3 |= i4;
        }
        if ((i3 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var.S(i3 & 1, z)) {
            boolean g = ed0Var.g(obj) | ed0Var.g(jq0Var);
            java.lang.Object P = ed0Var.P();
            java.lang.Object obj2 = defpackage.fq.a;
            if (g || P == obj2) {
                P = new defpackage.iq0(obj, jq0Var);
                ed0Var.l0(P);
            }
            defpackage.iq0 iq0Var = (defpackage.iq0) P;
            iq0Var.c = i;
            defpackage.ya1 ya1Var = iq0Var.g;
            defpackage.sg1 sg1Var = defpackage.ld1.a;
            defpackage.iq0 iq0Var2 = (defpackage.iq0) ed0Var.k(sg1Var);
            defpackage.at1 h = defpackage.pq1.h();
            if (h != null) {
                hc0Var = h.e();
            } else {
                hc0Var = null;
            }
            defpackage.at1 j = defpackage.pq1.j(h);
            try {
                if (iq0Var2 != ((defpackage.iq0) ya1Var.getValue())) {
                    ya1Var.setValue(iq0Var2);
                    if (iq0Var.d > 0) {
                        defpackage.iq0 iq0Var3 = iq0Var.e;
                        if (iq0Var3 != null) {
                            iq0Var3.b();
                        }
                        if (iq0Var2 != null) {
                            iq0Var2.a();
                        } else {
                            iq0Var2 = null;
                        }
                        iq0Var.e = iq0Var2;
                    }
                }
                defpackage.pq1.o(h, j, hc0Var);
                boolean g2 = ed0Var.g(iq0Var);
                java.lang.Object P2 = ed0Var.P();
                if (g2 || P2 == obj2) {
                    P2 = new defpackage.lp0(2, iq0Var);
                    ed0Var.l0(P2);
                }
                defpackage.tk0.c(iq0Var, (defpackage.hc0) P2, ed0Var);
                e(sg1Var.a(iq0Var), fpVar, ed0Var, ((i3 >> 6) & 112) | 8);
            } catch (java.lang.Throwable th) {
                defpackage.pq1.o(h, j, hc0Var);
                throw th;
            }
        } else {
            ed0Var.V();
        }
        defpackage.fh1 u = ed0Var.u();
        if (u != null) {
            u.d = new defpackage.s5(obj, i, jq0Var, fpVar, i2);
        }
    }

    public static final void n0(java.util.List list, defpackage.f7 f7Var) {
        boolean z;
        defpackage.vb1 vb1Var;
        android.graphics.Path path;
        int i;
        float f;
        int i2;
        defpackage.vb1 vb1Var2;
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        float f7;
        float f8;
        float f9;
        float f10;
        java.util.List list2 = list;
        defpackage.f7 f7Var2 = f7Var;
        android.graphics.Path path2 = f7Var2.a;
        android.graphics.Path path3 = f7Var2.a;
        android.graphics.Path.FillType fillType = path2.getFillType();
        android.graphics.Path.FillType fillType2 = android.graphics.Path.FillType.EVEN_ODD;
        if (fillType == fillType2) {
            z = true;
        } else {
            z = false;
        }
        path3.rewind();
        if (!z) {
            fillType2 = android.graphics.Path.FillType.WINDING;
        }
        path3.setFillType(fillType2);
        if (list2.isEmpty()) {
            vb1Var = defpackage.db1.c;
        } else {
            vb1Var = (defpackage.vb1) list2.get(0);
        }
        int size = list2.size();
        float f11 = 0.0f;
        int i3 = 0;
        float f12 = 0.0f;
        float f13 = 0.0f;
        float f14 = 0.0f;
        float f15 = 0.0f;
        float f16 = 0.0f;
        float f17 = 0.0f;
        while (i3 < size) {
            defpackage.vb1 vb1Var3 = (defpackage.vb1) list2.get(i3);
            if (vb1Var3 instanceof defpackage.db1) {
                f7Var2.d();
                path = path3;
                i = size;
                f = f11;
                i2 = i3;
                vb1Var2 = vb1Var3;
                f12 = f16;
                f14 = f12;
                f13 = f17;
                f15 = f13;
            } else {
                if (vb1Var3 instanceof defpackage.pb1) {
                    defpackage.pb1 pb1Var = (defpackage.pb1) vb1Var3;
                    float f18 = pb1Var.c;
                    f14 += f18;
                    float f19 = pb1Var.d;
                    f15 += f19;
                    path3.rMoveTo(f18, f19);
                    path = path3;
                    i = size;
                    f = f11;
                    i2 = i3;
                    f16 = f14;
                    f17 = f15;
                } else {
                    if (vb1Var3 instanceof defpackage.hb1) {
                        defpackage.hb1 hb1Var = (defpackage.hb1) vb1Var3;
                        float f20 = hb1Var.c;
                        float f21 = hb1Var.d;
                        f7Var2.h(f20, f21);
                        f15 = f21;
                        f17 = f15;
                        path = path3;
                        f14 = f20;
                        f16 = f14;
                    } else {
                        if (vb1Var3 instanceof defpackage.ob1) {
                            defpackage.ob1 ob1Var = (defpackage.ob1) vb1Var3;
                            float f22 = ob1Var.d;
                            float f23 = ob1Var.c;
                            path3.rLineTo(f23, f22);
                            f14 += f23;
                            f15 += f22;
                        } else if (vb1Var3 instanceof defpackage.gb1) {
                            defpackage.gb1 gb1Var = (defpackage.gb1) vb1Var3;
                            float f24 = gb1Var.d;
                            float f25 = gb1Var.c;
                            f7Var2.g(f25, f24);
                            f14 = f25;
                            path = path3;
                            f15 = f24;
                        } else if (vb1Var3 instanceof defpackage.nb1) {
                            float f26 = ((defpackage.nb1) vb1Var3).c;
                            path3.rLineTo(f26, f11);
                            f14 += f26;
                        } else if (vb1Var3 instanceof defpackage.fb1) {
                            float f27 = ((defpackage.fb1) vb1Var3).c;
                            f7Var2.g(f27, f15);
                            f14 = f27;
                        } else if (vb1Var3 instanceof defpackage.tb1) {
                            float f28 = ((defpackage.tb1) vb1Var3).c;
                            path3.rLineTo(f11, f28);
                            f15 += f28;
                        } else if (vb1Var3 instanceof defpackage.ub1) {
                            float f29 = ((defpackage.ub1) vb1Var3).c;
                            f7Var2.g(f14, f29);
                            f15 = f29;
                        } else if (vb1Var3 instanceof defpackage.mb1) {
                            defpackage.mb1 mb1Var = (defpackage.mb1) vb1Var3;
                            path3.rCubicTo(mb1Var.c, mb1Var.d, mb1Var.e, mb1Var.f, mb1Var.g, mb1Var.h);
                            android.graphics.Path path4 = path3;
                            float f30 = mb1Var.e + f14;
                            float f31 = mb1Var.f + f15;
                            f14 += mb1Var.g;
                            f15 += mb1Var.h;
                            f13 = f31;
                            path = path4;
                            i = size;
                            f = f11;
                            i2 = i3;
                            vb1Var2 = vb1Var3;
                            f12 = f30;
                        } else {
                            android.graphics.Path path5 = path3;
                            if (vb1Var3 instanceof defpackage.eb1) {
                                defpackage.eb1 eb1Var = (defpackage.eb1) vb1Var3;
                                f7Var2.e(eb1Var.c, eb1Var.d, eb1Var.e, eb1Var.f, eb1Var.g, eb1Var.h);
                                f5 = eb1Var.e;
                                f6 = eb1Var.f;
                                f7 = eb1Var.g;
                                f8 = eb1Var.h;
                            } else {
                                if (vb1Var3 instanceof defpackage.rb1) {
                                    if (vb1Var.a) {
                                        f9 = f14 - f12;
                                        f10 = f15 - f13;
                                    } else {
                                        f9 = f11;
                                        f10 = f9;
                                    }
                                    defpackage.rb1 rb1Var = (defpackage.rb1) vb1Var3;
                                    path5.rCubicTo(f9, f10, rb1Var.c, rb1Var.d, rb1Var.e, rb1Var.f);
                                    path5 = path5;
                                    float f32 = rb1Var.c + f14;
                                    float f33 = rb1Var.d + f15;
                                    f14 += rb1Var.e;
                                    f15 += rb1Var.f;
                                    f12 = f32;
                                    f13 = f33;
                                } else if (vb1Var3 instanceof defpackage.jb1) {
                                    if (vb1Var.a) {
                                        f14 = (f14 * 2.0f) - f12;
                                        f15 = (2.0f * f15) - f13;
                                    }
                                    defpackage.jb1 jb1Var = (defpackage.jb1) vb1Var3;
                                    f7Var.e(f14, f15, jb1Var.c, jb1Var.d, jb1Var.e, jb1Var.f);
                                    f5 = jb1Var.c;
                                    f6 = jb1Var.d;
                                    f7 = jb1Var.e;
                                    f8 = jb1Var.f;
                                } else {
                                    if (vb1Var3 instanceof defpackage.qb1) {
                                        defpackage.qb1 qb1Var = (defpackage.qb1) vb1Var3;
                                        float f34 = qb1Var.f;
                                        float f35 = qb1Var.e;
                                        float f36 = qb1Var.d;
                                        float f37 = qb1Var.c;
                                        path5.rQuadTo(f37, f36, f35, f34);
                                        f5 = f37 + f14;
                                        f4 = f36 + f15;
                                        f14 += f35;
                                        f15 += f34;
                                    } else if (vb1Var3 instanceof defpackage.ib1) {
                                        defpackage.ib1 ib1Var = (defpackage.ib1) vb1Var3;
                                        float f38 = ib1Var.f;
                                        float f39 = ib1Var.e;
                                        f4 = ib1Var.d;
                                        f5 = ib1Var.c;
                                        path5.quadTo(f5, f4, f39, f38);
                                        f15 = f38;
                                        f14 = f39;
                                    } else if (vb1Var3 instanceof defpackage.sb1) {
                                        if (vb1Var.b) {
                                            f2 = f14 - f12;
                                            f3 = f15 - f13;
                                        } else {
                                            f2 = f11;
                                            f3 = f2;
                                        }
                                        defpackage.sb1 sb1Var = (defpackage.sb1) vb1Var3;
                                        float f40 = sb1Var.d;
                                        float f41 = sb1Var.c;
                                        path5.rQuadTo(f2, f3, f41, f40);
                                        float f42 = f2 + f14;
                                        float f43 = f3 + f15;
                                        f14 += f41;
                                        f15 += f40;
                                        f12 = f42;
                                        f13 = f43;
                                    } else if (vb1Var3 instanceof defpackage.kb1) {
                                        if (vb1Var.b) {
                                            f14 = (f14 * 2.0f) - f12;
                                            f15 = (2.0f * f15) - f13;
                                        }
                                        defpackage.kb1 kb1Var = (defpackage.kb1) vb1Var3;
                                        float f44 = kb1Var.d;
                                        float f45 = kb1Var.c;
                                        path5.quadTo(f14, f15, f45, f44);
                                        path = path5;
                                        i = size;
                                        f = f11;
                                        i2 = i3;
                                        f12 = f14;
                                        f13 = f15;
                                        vb1Var2 = vb1Var3;
                                        f14 = f45;
                                        f15 = f44;
                                    } else if (vb1Var3 instanceof defpackage.lb1) {
                                        defpackage.lb1 lb1Var = (defpackage.lb1) vb1Var3;
                                        float f46 = lb1Var.h + f14;
                                        float f47 = lb1Var.i + f15;
                                        i = size;
                                        i2 = i3;
                                        path = path5;
                                        f = 0.0f;
                                        H(f7Var, f14, f15, f46, f47, lb1Var.c, lb1Var.d, lb1Var.e, lb1Var.f, lb1Var.g);
                                        f12 = f46;
                                        f14 = f12;
                                        f13 = f47;
                                        f15 = f13;
                                        vb1Var2 = vb1Var3;
                                    } else {
                                        path = path5;
                                        i = size;
                                        f = f11;
                                        i2 = i3;
                                        if (vb1Var3 instanceof defpackage.cb1) {
                                            defpackage.cb1 cb1Var = (defpackage.cb1) vb1Var3;
                                            float f48 = cb1Var.i;
                                            float f49 = cb1Var.h;
                                            vb1Var2 = vb1Var3;
                                            H(f7Var, f14, f15, f49, f48, cb1Var.c, cb1Var.d, cb1Var.e, cb1Var.f, cb1Var.g);
                                            f13 = f48;
                                            f15 = f13;
                                            f12 = f49;
                                            f14 = f12;
                                        } else {
                                            defpackage.uw1.a();
                                            return;
                                        }
                                    }
                                    f13 = f4;
                                    path = path5;
                                    i = size;
                                    f = f11;
                                    i2 = i3;
                                    vb1Var2 = vb1Var3;
                                    f12 = f5;
                                }
                                path = path5;
                            }
                            f13 = f6;
                            f14 = f7;
                            f15 = f8;
                            path = path5;
                            i = size;
                            f = f11;
                            i2 = i3;
                            vb1Var2 = vb1Var3;
                            f12 = f5;
                        }
                        path = path3;
                    }
                    i = size;
                    f = f11;
                    i2 = i3;
                }
                vb1Var2 = vb1Var3;
            }
            i3 = i2 + 1;
            list2 = list;
            f7Var2 = f7Var;
            path3 = path;
            size = i;
            vb1Var = vb1Var2;
            f11 = f;
        }
    }

    public static final void o(defpackage.d40 d40Var, defpackage.ed0 ed0Var, int i) {
        int i2;
        boolean z;
        defpackage.fh1 u;
        defpackage.mi1 mi1Var;
        ed0Var.c0(-1623919050);
        if (ed0Var.i(d40Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i3 = i | i2;
        int i4 = 0;
        int i5 = 1;
        if ((i3 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var.S(i3 & 1, z)) {
            io.github.artcraftandroid.capcraft.core.ClipView z2 = d40Var.z();
            if (z2 == null) {
                d40Var.U(null);
                u = ed0Var.u();
                if (u != null) {
                    mi1Var = new defpackage.mi1(d40Var, i, i4);
                    u.d = mi1Var;
                }
                return;
            }
            java.lang.Object P = ed0Var.P();
            java.lang.Object obj = defpackage.fq.a;
            if (P == obj) {
                P = defpackage.tk0.D(ed0Var);
                ed0Var.l0(P);
            }
            defpackage.lt ltVar = (defpackage.lt) P;
            java.lang.Object P2 = ed0Var.P();
            if (P2 == obj) {
                P2 = defpackage.wr1.v(new defpackage.p71("Removing the background", java.lang.Float.valueOf(0.0f)));
                ed0Var.l0(P2);
            }
            defpackage.o11 o11Var = (defpackage.o11) P2;
            java.lang.Object P3 = ed0Var.P();
            if (P3 == obj) {
                P3 = new defpackage.ti1(ltVar, o11Var, d40Var);
                ed0Var.l0(P3);
            }
            defpackage.ti1 ti1Var = (defpackage.ti1) P3;
            boolean g = ed0Var.g(z2.getId());
            java.lang.Object P4 = ed0Var.P();
            if (g || P4 == obj) {
                P4 = java.lang.Boolean.valueOf(G(d40Var, z2));
                ed0Var.l0(P4);
            }
            boolean booleanValue = ((java.lang.Boolean) P4).booleanValue();
            java.lang.String id = z2.getId();
            boolean i6 = ed0Var.i(d40Var) | ed0Var.i(z2) | ed0Var.h(booleanValue);
            java.lang.Object P5 = ed0Var.P();
            if (i6 || P5 == obj) {
                java.lang.Object o30Var = new defpackage.o30(d40Var, booleanValue, z2, ti1Var, null, 2);
                ed0Var.l0(o30Var);
                P5 = o30Var;
            }
            defpackage.tk0.g((defpackage.lc0) P5, ed0Var, id);
            boolean i7 = ed0Var.i(d40Var) | ed0Var.i(ltVar);
            java.lang.Object P6 = ed0Var.P();
            if (i7 || P6 == obj) {
                P6 = new defpackage.k10(d40Var, ltVar, 1);
                ed0Var.l0(P6);
            }
            defpackage.na1.j("Auto removal", d40Var, 150.0f, false, false, false, null, null, (defpackage.wb0) ((defpackage.wc0) P6), e0(1586340263, new defpackage.f40(booleanValue, o11Var, d40Var, ltVar), ed0Var), ed0Var, ((i3 << 3) & 112) | 805306758, 248);
        } else {
            ed0Var.V();
        }
        u = ed0Var.u();
        if (u != null) {
            mi1Var = new defpackage.mi1(d40Var, i, i5);
            u.d = mi1Var;
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [ak0, yj0] */
    public static defpackage.ak0 o0(int i, int i2) {
        if (i2 <= Integer.MIN_VALUE) {
            defpackage.ak0 ak0Var = defpackage.ak0.h;
            return defpackage.ak0.h;
        }
        return new defpackage.yj0(i, i2 - 1, 1);
    }

    public static final int p(defpackage.yr0 yr0Var, long j, defpackage.o92 o92Var) {
        long z;
        int L;
        defpackage.c22 d = yr0Var.d();
        if (d != null) {
            defpackage.c01 c01Var = d.a.b;
            defpackage.dn0 c = yr0Var.c();
            if (c != null && (L = L(c01Var, (z = c.z(j)), o92Var)) != -1) {
                return c01Var.g(defpackage.v31.a(z, (c01Var.b(L) + c01Var.f(L)) / 2.0f, 1));
            }
        }
        return -1;
    }

    public static final long q(defpackage.yr0 yr0Var, defpackage.sh1 sh1Var, defpackage.sh1 sh1Var2, int i) {
        long Q = Q(yr0Var, sh1Var, i);
        if (defpackage.c32.c(Q)) {
            return defpackage.c32.b;
        }
        long Q2 = Q(yr0Var, sh1Var2, i);
        if (defpackage.c32.c(Q2)) {
            return defpackage.c32.b;
        }
        int i2 = (int) (Q >> 32);
        int i3 = (int) (Q2 & 4294967295L);
        return defpackage.pq1.b(java.lang.Math.min(i2, i2), java.lang.Math.max(i3, i3));
    }

    public static final boolean r(defpackage.b22 b22Var, int i) {
        defpackage.c01 c01Var = b22Var.b;
        int d = c01Var.d(i);
        if (i == b22Var.g(d) || i == c01Var.c(d, false) ? b22Var.h(i) != b22Var.a(i) : b22Var.a(i) != b22Var.a(i - 1)) {
            return true;
        }
        return false;
    }

    public static final long s(android.graphics.PointF pointF) {
        float f = pointF.x;
        float f2 = pointF.y;
        return (java.lang.Float.floatToRawIntBits(f) << 32) | (java.lang.Float.floatToRawIntBits(f2) & 4294967295L);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /* JADX WARN: Type inference failed for: r7v2, types: [wh1, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object t(defpackage.cn1 r4, float r5, defpackage.o62 r6, defpackage.es r7) {
        /*
            boolean r0 = r7 instanceof defpackage.jm1
            if (r0 == 0) goto L13
            r0 = r7
            jm1 r0 = (defpackage.jm1) r0
            int r1 = r0.j
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.j = r1
            goto L18
        L13:
            jm1 r0 = new jm1
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.i
            int r1 = r0.j
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L2e
            if (r1 != r3) goto L28
            wh1 r4 = r0.h
            defpackage.jp.T(r7)
            goto L4b
        L28:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ad.t(r4)
            return r2
        L2e:
            defpackage.jp.T(r7)
            wh1 r7 = new wh1
            r7.<init>()
            km1 r1 = new km1
            r1.<init>(r5, r6, r7, r2)
            r0.h = r7
            r0.j = r3
            s11 r5 = defpackage.s11.e
            java.lang.Object r4 = r4.d(r5, r1, r0)
            mt r5 = defpackage.mt.e
            if (r4 != r5) goto L4a
            return r5
        L4a:
            r4 = r7
        L4b:
            float r4 = r4.e
            java.lang.Float r5 = new java.lang.Float
            r5.<init>(r4)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gp.t(cn1, float, o62, es):java.lang.Object");
    }

    public static final defpackage.px u(defpackage.px pxVar, defpackage.px pxVar2, defpackage.qo1 qo1Var, long j, defpackage.rn1 rn1Var) {
        if (rn1Var != null) {
            int compare = qo1Var.g.compare(java.lang.Long.valueOf(rn1Var.c), java.lang.Long.valueOf(j));
            if (compare < 0) {
                return defpackage.px.e;
            }
            if (compare > 0) {
                return defpackage.px.g;
            }
            return defpackage.px.f;
        }
        return g0(pxVar, pxVar2);
    }

    public static final void v(defpackage.s92 s92Var, defpackage.fj0 fj0Var, defpackage.ns0 ns0Var) {
        fj0Var.getClass();
        ns0Var.getClass();
        defpackage.hl1 hl1Var = (defpackage.hl1) s92Var.c("androidx.lifecycle.savedstate.vm.tag");
        if (hl1Var != null && !hl1Var.g) {
            hl1Var.d(fj0Var, ns0Var);
            defpackage.gs0 gs0Var = ns0Var.c;
            if (gs0Var != defpackage.gs0.f && gs0Var.compareTo(defpackage.gs0.h) < 0) {
                ns0Var.a(new defpackage.yv(fj0Var, ns0Var));
            } else {
                fj0Var.G();
            }
        }
    }

    public static final int w(int i, int i2) {
        return i << (((i2 % 10) * 3) + 1);
    }

    public static final void x(defpackage.lt ltVar, defpackage.vy0 vy0Var) {
        defpackage.nl0 nl0Var = (defpackage.nl0) ltVar.f().k(defpackage.z1.U);
        if (nl0Var != null) {
            nl0Var.a(vy0Var);
        } else {
            defpackage.ad.g("Scope cannot be cancelled because it does not have a job: ", ltVar);
        }
    }

    public static final float[] y(defpackage.d40 d40Var, io.github.artcraftandroid.capcraft.core.ClipView clipView) {
        org.json.JSONObject jSONObject;
        org.json.JSONArray jSONArray;
        double d;
        float f;
        float f2;
        float f3;
        org.json.JSONObject optJSONObject;
        d40Var.getClass();
        org.json.JSONObject l = d40Var.l(clipView.getId());
        java.lang.Object obj = null;
        if (l != null) {
            jSONObject = l.optJSONObject("crop");
        } else {
            jSONObject = null;
        }
        if (l == null || (jSONArray = l.optJSONArray("videoEffects")) == null) {
            jSONArray = new org.json.JSONArray();
        }
        defpackage.ak0 o0 = o0(0, jSONArray.length());
        java.util.ArrayList arrayList = new java.util.ArrayList(defpackage.xm.b0(o0));
        java.util.Iterator it = o0.iterator();
        while (((defpackage.zj0) it).g) {
            arrayList.add(jSONArray.getJSONObject(((defpackage.zj0) it).nextInt()));
        }
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                break;
            }
            java.lang.Object obj2 = arrayList.get(i);
            i++;
            if (defpackage.uk0.p(((org.json.JSONObject) obj2).optString("id"), "capcraft.straighten")) {
                obj = obj2;
                break;
            }
        }
        org.json.JSONObject jSONObject2 = (org.json.JSONObject) obj;
        if (jSONObject2 != null && (optJSONObject = jSONObject2.optJSONObject("params")) != null) {
            d = optJSONObject.optDouble("angle", 0.0d);
        } else {
            d = 0.0d;
        }
        float f4 = 0.0f;
        if (jSONObject != null) {
            f = (float) jSONObject.optDouble("left", 0.0d);
        } else {
            f = 0.0f;
        }
        if (jSONObject != null) {
            f2 = (float) jSONObject.optDouble("top", 0.0d);
        } else {
            f2 = 0.0f;
        }
        if (jSONObject != null) {
            f3 = (float) jSONObject.optDouble("right", 0.0d);
        } else {
            f3 = 0.0f;
        }
        if (jSONObject != null) {
            f4 = (float) jSONObject.optDouble("bottom", 0.0d);
        }
        return new float[]{f, f2, f3, f4, (float) d};
    }

    public static double z(double d, double d2, double d3) {
        if (d2 <= d3) {
            if (d < d2) {
                return d2;
            }
            if (d > d3) {
                return d3;
            }
            return d;
        }
        throw new java.lang.IllegalArgumentException("Cannot coerce value to an empty range: maximum " + d3 + " is less than minimum " + d2 + '.');
    }
}
