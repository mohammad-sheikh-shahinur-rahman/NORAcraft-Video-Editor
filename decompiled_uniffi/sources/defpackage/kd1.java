package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class kd1 {
    public static final java.util.List a = defpackage.wm.V("Presets", "Filters", "Adjust", "Video quality");
    public static final java.util.List b = defpackage.wm.V(new defpackage.rm0("brightness", "Brightness", -100.0f, 100.0f, 0.0f, "concat.adjust"), new defpackage.rm0("contrast", "Contrast", -100.0f, 100.0f, 0.0f, "concat.adjust"), new defpackage.rm0("saturation", "Saturation", -100.0f, 100.0f, 0.0f, "concat.adjust"), new defpackage.rm0("brilliance", "Brilliance", -100.0f, 100.0f, 0.0f, "capcraft.adjust-plus"), new defpackage.rm0("sharpen", "Sharpen", 0.0f, 100.0f, 0.0f, "concat.adjust"), new defpackage.rm0("clarity", "Clarity", -100.0f, 100.0f, 0.0f, "capcraft.adjust-plus"), new defpackage.rm0("hsl", "HSL", 0.0f, 0.0f, 0.0f, "capcraft.adjust-plus"), new defpackage.rm0("graphs", "Graphs", 0.0f, 0.0f, 0.0f, "concat.adjust"), new defpackage.rm0("wheels", "Color wheel", 0.0f, 0.0f, 0.0f, "concat.adjust"), new defpackage.rm0("highlights", "Highlights", -100.0f, 100.0f, 0.0f, "concat.adjust"), new defpackage.rm0("shadows", "Shadows", -100.0f, 100.0f, 0.0f, "concat.adjust"), new defpackage.rm0("whites", "Whites", -100.0f, 100.0f, 0.0f, "concat.adjust"), new defpackage.rm0("blacks", "Blacks", -100.0f, 100.0f, 0.0f, "concat.adjust"), new defpackage.rm0("temperature", "Temp", 2000.0f, 11000.0f, 6500.0f, "concat.adjust"), new defpackage.rm0("tint", "Hue", -100.0f, 100.0f, 0.0f, "concat.adjust"), new defpackage.rm0("fade", "Fade", 0.0f, 100.0f, 0.0f, "concat.adjust"), new defpackage.rm0("vignette", "Vignette", 0.0f, 100.0f, 0.0f, "concat.adjust"), new defpackage.rm0("grain", "Grain", 0.0f, 100.0f, 0.0f, "capcraft.adjust-plus"));
    public static final java.util.List c = defpackage.wm.V(new defpackage.ys1("Auto adjust", (defpackage.mh0) defpackage.fv0.w1.getValue(), false), new defpackage.ys1("Color correction", (defpackage.mh0) defpackage.fv0.i0.getValue(), true));
    public static final java.util.Set d = defpackage.pq1.r("temperature", "tint", "saturation");

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:77)
        */
    public static final void a(defpackage.un r92, defpackage.d40 r93, defpackage.ed0 r94, int r95) {
        /*
            Method dump skipped, instructions count: 2824
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kd1.a(un, d40, ed0, int):void");
    }

    public static final void b(io.github.artcraftandroid.capcraft.core.ClipView clipView, defpackage.d40 d40Var, org.json.JSONObject jSONObject, float f, java.lang.String str) {
        double d2;
        java.util.Iterator<java.lang.String> keys = jSONObject.keys();
        keys.getClass();
        defpackage.gq1 a0 = defpackage.iq1.a0(keys);
        java.util.LinkedHashMap linkedHashMap = new java.util.LinkedHashMap();
        java.util.Iterator it = ((defpackage.gr) a0).iterator();
        while (it.hasNext()) {
            java.lang.Object next = it.next();
            java.lang.String str2 = (java.lang.String) next;
            double optDouble = jSONObject.optDouble(str2);
            if (defpackage.uk0.p(str2, "temperature")) {
                d2 = (((optDouble - 6500.0d) * f) / 100.0d) + 6500.0d;
            } else {
                d2 = (optDouble * f) / 100.0d;
            }
            linkedHashMap.put(next, java.lang.Double.valueOf(d2));
        }
        c(clipView, d40Var, "concat.adjust", linkedHashMap, str);
    }

    public static final void c(io.github.artcraftandroid.capcraft.core.ClipView clipView, defpackage.d40 d40Var, java.lang.String str, java.util.Map map, java.lang.String str2) {
        org.json.JSONArray jSONArray;
        org.json.JSONObject jSONObject;
        if (clipView == null) {
            defpackage.d40.g(d40Var, "concat.adjust", "Adjust");
            return;
        }
        org.json.JSONObject l = d40Var.l(clipView.getId());
        if (l == null || (jSONArray = l.optJSONArray("videoEffects")) == null) {
            jSONArray = new org.json.JSONArray();
        }
        org.json.JSONObject s = s(d40Var, clipView.getId(), "concat.adjust");
        org.json.JSONObject s2 = s(d40Var, clipView.getId(), "capcraft.adjust-plus");
        if (defpackage.uk0.p(str, "capcraft.adjust-plus")) {
            jSONObject = s2;
        } else {
            jSONObject = s;
        }
        for (java.util.Map.Entry entry : map.entrySet()) {
            java.lang.String str3 = (java.lang.String) entry.getKey();
            java.lang.Double d2 = (java.lang.Double) entry.getValue();
            if (d2 == null) {
                jSONObject.remove(str3);
            } else {
                jSONObject.put(str3, d2.doubleValue());
            }
        }
        java.lang.String id = clipView.getId();
        org.json.JSONObject put = new org.json.JSONObject().put("videoEffects", x(jSONArray, s, s2));
        put.getClass();
        d40Var.G(id, put, str2);
    }

    public static final void d(defpackage.d40 d40Var, defpackage.ed0 ed0Var, int i) {
        int i2;
        boolean z;
        ed0Var.c0(-1640085230);
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
            j(d40Var, 1, defpackage.i91.e, ed0Var, (i3 & 14) | 432);
        } else {
            ed0Var.V();
        }
        defpackage.fh1 u = ed0Var.u();
        if (u != null) {
            u.d = new defpackage.g40(d40Var, i, 27);
        }
    }

    public static final void e(java.lang.String str, boolean z, boolean z2, defpackage.wb0 wb0Var, defpackage.fp fpVar, defpackage.ed0 ed0Var, int i) {
        int i2;
        int i3;
        int i4;
        boolean z3;
        long j;
        int i5;
        ed0Var.c0(-1165068576);
        if (ed0Var.g(str)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i6 = i2 | i;
        if (ed0Var.h(z)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i7 = i6 | i3;
        if ((i & 384) == 0) {
            if (ed0Var.h(z2)) {
                i5 = com.sun.jna.Function.MAX_NARGS;
            } else {
                i5 = 128;
            }
            i7 |= i5;
        }
        if (ed0Var.i(wb0Var)) {
            i4 = 2048;
        } else {
            i4 = 1024;
        }
        int i8 = i7 | i4;
        if ((i8 & 9363) != 9362) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (ed0Var.S(i8 & 1, z3)) {
            if (z) {
                j = defpackage.q71.f;
            } else {
                j = defpackage.q71.l;
            }
            long j2 = j;
            defpackage.oy0 oy0Var = defpackage.oy0.a;
            defpackage.ry0 M = defpackage.uk0.M(defpackage.vc2.o(defpackage.xr1.k(oy0Var, 68.0f), false, null, wb0Var, 15), 0.0f, 6.0f, 1);
            defpackage.tn a2 = defpackage.rn.a(defpackage.xw0.d, defpackage.z1.t, ed0Var, 48);
            int hashCode = java.lang.Long.hashCode(ed0Var.T);
            defpackage.dc1 m = ed0Var.m();
            defpackage.ry0 S = defpackage.eq.S(ed0Var, M);
            defpackage.xp.c.getClass();
            ed0Var.e0();
            boolean z4 = ed0Var.S;
            defpackage.rn0 rn0Var = defpackage.xn0.W;
            if (z4) {
                ed0Var.l(rn0Var);
            } else {
                ed0Var.o0();
            }
            defpackage.r9 r9Var = defpackage.z1.C;
            defpackage.br1.o(r9Var, ed0Var, a2);
            defpackage.r9 r9Var2 = defpackage.z1.B;
            defpackage.br1.o(r9Var2, ed0Var, m);
            java.lang.Integer valueOf = java.lang.Integer.valueOf(hashCode);
            defpackage.r9 r9Var3 = defpackage.z1.D;
            defpackage.br1.o(r9Var3, ed0Var, valueOf);
            defpackage.br1.n(ed0Var);
            defpackage.r9 r9Var4 = defpackage.z1.A;
            defpackage.br1.o(r9Var4, ed0Var, S);
            defpackage.ry0 h = defpackage.xr1.h(oy0Var, 48.0f);
            defpackage.ex0 d2 = defpackage.si.d(defpackage.z1.g, false);
            int hashCode2 = java.lang.Long.hashCode(ed0Var.T);
            defpackage.dc1 m2 = ed0Var.m();
            defpackage.ry0 S2 = defpackage.eq.S(ed0Var, h);
            ed0Var.e0();
            if (ed0Var.S) {
                ed0Var.l(rn0Var);
            } else {
                ed0Var.o0();
            }
            defpackage.br1.o(r9Var, ed0Var, d2);
            defpackage.br1.o(r9Var2, ed0Var, m2);
            defpackage.q3.q(hashCode2, ed0Var, r9Var3, ed0Var);
            defpackage.br1.o(r9Var4, ed0Var, S2);
            defpackage.z70 z70Var = defpackage.xr1.c;
            long h2 = defpackage.fv.h(4282861383L);
            defpackage.jk1 jk1Var = defpackage.kk1.a;
            defpackage.ry0 v = defpackage.tk0.v(z70Var, 1.0f, h2, jk1Var);
            defpackage.ex0 d3 = defpackage.si.d(defpackage.z1.k, false);
            int hashCode3 = java.lang.Long.hashCode(ed0Var.T);
            defpackage.dc1 m3 = ed0Var.m();
            defpackage.ry0 S3 = defpackage.eq.S(ed0Var, v);
            ed0Var.e0();
            if (ed0Var.S) {
                ed0Var.l(rn0Var);
            } else {
                ed0Var.o0();
            }
            defpackage.br1.o(r9Var, ed0Var, d3);
            defpackage.br1.o(r9Var2, ed0Var, m3);
            defpackage.q3.q(hashCode3, ed0Var, r9Var3, ed0Var);
            defpackage.br1.o(r9Var4, ed0Var, S3);
            fpVar.f(new defpackage.cn(j2), ed0Var, 48);
            ed0Var.q(true);
            if (z2) {
                ed0Var.b0(2069645345);
                defpackage.si.a(defpackage.vc2.g(defpackage.tk0.A(defpackage.xr1.h(defpackage.uk0.O(defpackage.wi.a.a(oy0Var, defpackage.z1.i), 0.0f, 2.0f, 2.0f, 0.0f, 9), 7.0f), jk1Var), defpackage.q71.f, defpackage.fv.i), ed0Var, 0);
                ed0Var.q(false);
            } else {
                ed0Var.b0(2069796222);
                ed0Var.q(false);
            }
            defpackage.q3.t(ed0Var, true, oy0Var, 6.0f, ed0Var);
            defpackage.y12.b(str, null, 0L, 0L, null, 0L, new defpackage.nz1(3), 0L, 0, false, 2, 0, null, defpackage.j32.a(defpackage.p62.d, j2, defpackage.wr1.s(11), defpackage.nb0.h, null, null, 0L, null, null, 0L, null, 16777208), ed0Var, i8 & 14, 24576, 113662);
            ed0Var.q(true);
        } else {
            ed0Var.V();
        }
        defpackage.fh1 u = ed0Var.u();
        if (u != null) {
            u.d = new defpackage.iw0(str, z, z2, wb0Var, fpVar, i, 1);
        }
    }

    public static final void f(defpackage.un unVar, defpackage.d40 d40Var, java.lang.String str, io.github.artcraftandroid.capcraft.core.PackageInfo packageInfo, defpackage.wb0 wb0Var, defpackage.ed0 ed0Var, int i) {
        int i2;
        boolean z;
        defpackage.d40 d40Var2;
        defpackage.ed0 ed0Var2;
        org.json.JSONArray jSONArray;
        int i3;
        java.lang.Object obj;
        org.json.JSONObject jSONObject;
        float optDouble;
        boolean z2;
        java.lang.Object zgVar;
        defpackage.d40 d40Var3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        defpackage.ed0 ed0Var3 = ed0Var;
        ed0Var3.c0(-1211534908);
        if ((i & 6) == 0) {
            if (ed0Var3.g(unVar)) {
                i8 = 4;
            } else {
                i8 = 2;
            }
            i2 = i8 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (ed0Var3.i(d40Var)) {
                i7 = 32;
            } else {
                i7 = 16;
            }
            i2 |= i7;
        }
        if ((i & 384) == 0) {
            if (ed0Var3.g(str)) {
                i6 = com.sun.jna.Function.MAX_NARGS;
            } else {
                i6 = 128;
            }
            i2 |= i6;
        }
        if ((i & 3072) == 0) {
            if (ed0Var3.i(packageInfo)) {
                i5 = 2048;
            } else {
                i5 = 1024;
            }
            i2 |= i5;
        }
        if ((i & 24576) == 0) {
            if (ed0Var3.i(wb0Var)) {
                i4 = 16384;
            } else {
                i4 = 8192;
            }
            i2 |= i4;
        }
        if ((i2 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var3.S(i2 & 1, z)) {
            org.json.JSONObject l = d40Var.l(str);
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
            defpackage.ak0 o0 = defpackage.gp.o0(0, i3);
            java.util.ArrayList arrayList = new java.util.ArrayList(defpackage.xm.b0(o0));
            java.util.Iterator it = o0.iterator();
            while (((defpackage.zj0) it).g) {
                int nextInt = ((defpackage.zj0) it).nextInt();
                jSONArray.getClass();
                arrayList.add(jSONArray.getJSONObject(nextInt));
            }
            int size = arrayList.size();
            int i9 = 0;
            while (true) {
                if (i9 < size) {
                    obj = arrayList.get(i9);
                    i9++;
                    if (defpackage.uk0.p(((org.json.JSONObject) obj).optString("id"), packageInfo.getId())) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            org.json.JSONObject jSONObject2 = (org.json.JSONObject) obj;
            if (jSONObject2 == null || (jSONObject = jSONObject2.optJSONObject("params")) == null) {
                jSONObject = new org.json.JSONObject();
            }
            org.json.JSONObject jSONObject3 = jSONObject;
            defpackage.oy0 oy0Var = defpackage.oy0.a;
            defpackage.ry0 M = defpackage.uk0.M(defpackage.vc2.o(defpackage.xr1.e(defpackage.xr1.c(oy0Var, 1.0f), 46.0f), false, null, wb0Var, 15), 12.0f, 0.0f, 2);
            defpackage.ok1 a2 = defpackage.nk1.a(defpackage.xw0.b, defpackage.z1.q, ed0Var3, 48);
            int hashCode = java.lang.Long.hashCode(ed0Var3.T);
            defpackage.dc1 m = ed0Var3.m();
            defpackage.ry0 S = defpackage.eq.S(ed0Var3, M);
            defpackage.xp.c.getClass();
            ed0Var3.e0();
            boolean z3 = ed0Var3.S;
            defpackage.wb0 wb0Var2 = defpackage.xn0.W;
            if (z3) {
                ed0Var3.l(wb0Var2);
            } else {
                ed0Var3.o0();
            }
            defpackage.r9 r9Var = defpackage.z1.C;
            defpackage.br1.o(r9Var, ed0Var3, a2);
            defpackage.r9 r9Var2 = defpackage.z1.B;
            defpackage.br1.o(r9Var2, ed0Var3, m);
            java.lang.Integer valueOf = java.lang.Integer.valueOf(hashCode);
            defpackage.r9 r9Var3 = defpackage.z1.D;
            defpackage.br1.o(r9Var3, ed0Var3, valueOf);
            defpackage.br1.n(ed0Var3);
            defpackage.r9 r9Var4 = defpackage.z1.A;
            defpackage.br1.o(r9Var4, ed0Var3, S);
            int i10 = i2;
            defpackage.wp.a(defpackage.fv0.e(), defpackage.q71.l, null, 20.0f, "Back", ed0Var3, 27696, 4);
            defpackage.br1.c(ed0Var3, defpackage.xr1.k(oy0Var, 6.0f));
            defpackage.y12.b(packageInfo.getName(), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, defpackage.p62.c, ed0Var, 0, 12582912, 131070);
            defpackage.ed0 ed0Var4 = ed0Var;
            ed0Var4.q(true);
            defpackage.ry0 M2 = defpackage.vc2.M(defpackage.xr1.c(defpackage.un.a(unVar, oy0Var), 1.0f), defpackage.vc2.F(ed0Var4), 14);
            defpackage.tn a3 = defpackage.rn.a(new defpackage.ed(6.0f, true, new defpackage.ad(2)), defpackage.z1.s, ed0Var4, 6);
            int hashCode2 = java.lang.Long.hashCode(ed0Var4.T);
            defpackage.dc1 m2 = ed0Var4.m();
            defpackage.ry0 S2 = defpackage.eq.S(ed0Var4, M2);
            ed0Var4.e0();
            if (ed0Var4.S) {
                ed0Var4.l(wb0Var2);
            } else {
                ed0Var4.o0();
            }
            defpackage.br1.o(r9Var, ed0Var4, a3);
            defpackage.br1.o(r9Var2, ed0Var4, m2);
            defpackage.q3.q(hashCode2, ed0Var4, r9Var3, ed0Var4);
            defpackage.br1.o(r9Var4, ed0Var4, S2);
            ed0Var4.b0(-1502529580);
            for (io.github.artcraftandroid.capcraft.core.ParamInfo paramInfo : r(packageInfo)) {
                ed0Var4.Z(1220791471, paramInfo.getKey());
                java.lang.Object P = ed0Var4.P();
                java.lang.Object obj2 = defpackage.fq.a;
                if (P == obj2) {
                    P = defpackage.wr1.v(null);
                    ed0Var4.l0(P);
                }
                defpackage.o11 o11Var = (defpackage.o11) P;
                double step = paramInfo.getStep();
                java.lang.Double valueOf2 = java.lang.Double.valueOf(step);
                double d2 = 0.0d;
                if (step <= 0.0d) {
                    valueOf2 = null;
                }
                if (valueOf2 != null) {
                    d2 = valueOf2.doubleValue();
                }
                double d3 = d2;
                java.lang.Float f = (java.lang.Float) o11Var.getValue();
                if (f != null) {
                    optDouble = f.floatValue();
                } else {
                    optDouble = (float) jSONObject3.optDouble(paramInfo.getKey(), paramInfo.getDefault());
                }
                float f2 = optDouble;
                defpackage.lm lmVar = new defpackage.lm((float) paramInfo.getMin(), (float) paramInfo.getMax());
                boolean c2 = ed0Var4.c(d3);
                java.lang.Object P2 = ed0Var4.P();
                if (c2 || P2 == obj2) {
                    P2 = new defpackage.xt(d3, 2);
                    ed0Var4.l0(P2);
                }
                defpackage.hc0 hc0Var = (defpackage.hc0) P2;
                boolean c3 = ed0Var4.c(d3) | ed0Var4.i(d40Var);
                int i11 = i10;
                if ((i11 & 896) == 256) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                boolean i12 = z2 | c3 | ed0Var4.i(packageInfo) | ed0Var4.i(paramInfo);
                java.lang.Object P3 = ed0Var4.P();
                if (!i12 && P3 != obj2) {
                    i10 = i11;
                    zgVar = P3;
                    d40Var3 = d40Var;
                } else {
                    i10 = i11;
                    zgVar = new defpackage.zg(d3, d40Var, str, packageInfo, paramInfo, o11Var);
                    d40Var3 = d40Var;
                    ed0Var4.l0(zgVar);
                }
                defpackage.hc0 hc0Var2 = (defpackage.hc0) zgVar;
                boolean i13 = ed0Var4.i(d40Var3);
                java.lang.Object P4 = ed0Var4.P();
                if (i13 || P4 == obj2) {
                    P4 = new defpackage.ke(d40Var3, o11Var, 5);
                    ed0Var4.l0(P4);
                }
                defpackage.na1.t(f2, lmVar, hc0Var, hc0Var2, (defpackage.wb0) P4, null, paramInfo.getLabel(), null, false, ed0Var4, 0, 416);
                ed0Var4.q(false);
            }
            d40Var2 = d40Var;
            ed0Var4.q(false);
            ed0Var4.q(true);
            ed0Var2 = ed0Var4;
        } else {
            d40Var2 = d40Var;
            ed0Var3.V();
            ed0Var2 = ed0Var3;
        }
        defpackage.fh1 u = ed0Var2.u();
        if (u != null) {
            u.d = new defpackage.e90(unVar, d40Var2, str, packageInfo, wb0Var, i, 4);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r1v8 */
    public static final void g(final java.lang.String str, final boolean z, final defpackage.wb0 wb0Var, defpackage.cn cnVar, defpackage.wb0 wb0Var2, final defpackage.fp fpVar, defpackage.ed0 ed0Var, final int i, final int i2) {
        int i3;
        int i4;
        int i5;
        defpackage.cn cnVar2;
        int i6;
        int i7;
        defpackage.wb0 wb0Var3;
        int i8;
        int i9;
        boolean z2;
        final defpackage.cn cnVar3;
        final defpackage.wb0 wb0Var4;
        defpackage.ed0 ed0Var2;
        defpackage.cn cnVar4;
        defpackage.wb0 wb0Var5;
        defpackage.ry0 o;
        defpackage.cn cnVar5;
        defpackage.wi wiVar;
        defpackage.wb0 wb0Var6;
        boolean z3;
        ?? r1;
        defpackage.ed0 ed0Var3;
        long h;
        int i10;
        defpackage.ed0 ed0Var4 = ed0Var;
        ed0Var4.c0(-582732168);
        if ((i & 6) == 0) {
            if (ed0Var4.g(str)) {
                i10 = 4;
            } else {
                i10 = 2;
            }
            i3 = i | i10;
        } else {
            i3 = i;
        }
        if (ed0Var4.h(z)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i11 = i3 | i4;
        if (ed0Var4.i(wb0Var)) {
            i5 = com.sun.jna.Function.MAX_NARGS;
        } else {
            i5 = 128;
        }
        int i12 = i11 | i5;
        int i13 = i2 & 8;
        if (i13 != 0) {
            i7 = i12 | 3072;
            cnVar2 = cnVar;
        } else {
            cnVar2 = cnVar;
            if (ed0Var4.g(cnVar2)) {
                i6 = 2048;
            } else {
                i6 = 1024;
            }
            i7 = i12 | i6;
        }
        int i14 = i2 & 16;
        if (i14 != 0) {
            i9 = i7 | 24576;
            wb0Var3 = wb0Var2;
        } else {
            wb0Var3 = wb0Var2;
            if (ed0Var4.i(wb0Var3)) {
                i8 = 16384;
            } else {
                i8 = 8192;
            }
            i9 = i7 | i8;
        }
        if ((74899 & i9) != 74898) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (ed0Var4.S(i9 & 1, z2)) {
            if (i13 != 0) {
                cnVar4 = null;
            } else {
                cnVar4 = cnVar2;
            }
            if (i14 != 0) {
                wb0Var5 = null;
            } else {
                wb0Var5 = wb0Var3;
            }
            defpackage.oy0 oy0Var = defpackage.oy0.a;
            defpackage.ry0 A = defpackage.tk0.A(defpackage.q62.j(defpackage.xr1.c(oy0Var, 1.0f), 0.78f), defpackage.kk1.a(6.0f));
            long h2 = defpackage.fv.h(4281545523L);
            defpackage.xg0 xg0Var = defpackage.fv.i;
            defpackage.ry0 g = defpackage.vc2.g(A, h2, xg0Var);
            if (wb0Var5 != null) {
                o = defpackage.vc2.p(oy0Var, wb0Var5, wb0Var);
            } else {
                o = defpackage.vc2.o(oy0Var, false, null, wb0Var, 15);
            }
            defpackage.ry0 c2 = g.c(o);
            defpackage.rh rhVar = defpackage.z1.k;
            defpackage.ex0 d2 = defpackage.si.d(rhVar, false);
            defpackage.cn cnVar6 = cnVar4;
            int hashCode = java.lang.Long.hashCode(ed0Var4.T);
            defpackage.dc1 m = ed0Var4.m();
            defpackage.ry0 S = defpackage.eq.S(ed0Var4, c2);
            defpackage.xp.c.getClass();
            ed0Var4.e0();
            boolean z4 = ed0Var4.S;
            defpackage.rn0 rn0Var = defpackage.xn0.W;
            if (z4) {
                ed0Var4.l(rn0Var);
            } else {
                ed0Var4.o0();
            }
            defpackage.r9 r9Var = defpackage.z1.C;
            defpackage.br1.o(r9Var, ed0Var4, d2);
            defpackage.r9 r9Var2 = defpackage.z1.B;
            defpackage.br1.o(r9Var2, ed0Var4, m);
            java.lang.Integer valueOf = java.lang.Integer.valueOf(hashCode);
            defpackage.r9 r9Var3 = defpackage.z1.D;
            defpackage.br1.o(r9Var3, ed0Var4, valueOf);
            defpackage.br1.n(ed0Var4);
            defpackage.r9 r9Var4 = defpackage.z1.A;
            defpackage.br1.o(r9Var4, ed0Var4, S);
            defpackage.wi wiVar2 = defpackage.wi.a;
            int i15 = i9;
            fpVar.f(wiVar2, ed0Var4, 54);
            if (str != null) {
                ed0Var4.b0(1741927858);
                defpackage.ry0 e = defpackage.xr1.e(defpackage.xr1.c(wiVar2.a(oy0Var, defpackage.z1.n), 1.0f), 22.0f);
                if (cnVar6 != null) {
                    h = cnVar6.a;
                } else {
                    h = defpackage.fv.h(3426368058L);
                }
                defpackage.ry0 g2 = defpackage.vc2.g(e, h, xg0Var);
                defpackage.ex0 d3 = defpackage.si.d(rhVar, false);
                int hashCode2 = java.lang.Long.hashCode(ed0Var4.T);
                defpackage.dc1 m2 = ed0Var4.m();
                defpackage.ry0 S2 = defpackage.eq.S(ed0Var4, g2);
                ed0Var4.e0();
                if (ed0Var4.S) {
                    ed0Var4.l(rn0Var);
                } else {
                    ed0Var4.o0();
                }
                defpackage.br1.o(r9Var, ed0Var4, d3);
                defpackage.br1.o(r9Var2, ed0Var4, m2);
                defpackage.q3.q(hashCode2, ed0Var4, r9Var3, ed0Var4);
                defpackage.br1.o(r9Var4, ed0Var4, S2);
                wb0Var6 = wb0Var5;
                wiVar = wiVar2;
                cnVar5 = cnVar6;
                defpackage.y12.b(str, defpackage.uk0.M(oy0Var, 4.0f, 0.0f, 2), 0L, 0L, null, 0L, null, 0L, 2, false, 1, 0, null, defpackage.j32.a(defpackage.p62.d, defpackage.cn.c, defpackage.wr1.r(11.5d), null, null, null, 0L, null, null, 0L, null, 16777212), ed0Var, (i15 & 14) | 48, 24960, 110588);
                defpackage.ed0 ed0Var5 = ed0Var;
                z3 = true;
                ed0Var5.q(true);
                r1 = 0;
                ed0Var5.q(false);
                ed0Var3 = ed0Var5;
            } else {
                cnVar5 = cnVar6;
                wiVar = wiVar2;
                wb0Var6 = wb0Var5;
                z3 = true;
                r1 = 0;
                ed0Var4.b0(1742479472);
                ed0Var4.q(false);
                ed0Var3 = ed0Var4;
            }
            if (z) {
                ed0Var3.b0(-1190716155);
                defpackage.si.a(defpackage.tk0.v(wiVar.b(), 2.0f, defpackage.cn.c, defpackage.kk1.a(6.0f)), ed0Var3, r1);
            } else {
                ed0Var3.b0(1742584624);
            }
            ed0Var3.q(r1);
            ed0Var3.q(z3);
            cnVar3 = cnVar5;
            wb0Var4 = wb0Var6;
            ed0Var2 = ed0Var3;
        } else {
            ed0Var4.V();
            cnVar3 = cnVar2;
            wb0Var4 = wb0Var3;
            ed0Var2 = ed0Var4;
        }
        defpackage.fh1 u = ed0Var2.u();
        if (u != null) {
            u.d = new defpackage.lc0() { // from class: zc1
                @Override // defpackage.lc0
                public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
                    ((java.lang.Integer) obj2).getClass();
                    defpackage.kd1.g(str, z, wb0Var, cnVar3, wb0Var4, fpVar, (defpackage.ed0) obj, defpackage.up.P(i | 1), i2);
                    return defpackage.m72.a;
                }
            };
        }
    }

    public static final void h(defpackage.vi viVar, defpackage.ed0 ed0Var, int i) {
        int i2;
        boolean z;
        int i3;
        ed0Var.c0(887972162);
        int i4 = 2;
        if ((i & 6) == 0) {
            if (ed0Var.g(viVar)) {
                i3 = 4;
            } else {
                i3 = 2;
            }
            i2 = i3 | i;
        } else {
            i2 = i;
        }
        if ((i2 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var.S(i2 & 1, z)) {
            defpackage.ry0 g = defpackage.vc2.g(defpackage.tk0.A(defpackage.xr1.h(defpackage.uk0.K(viVar.a(defpackage.oy0.a, defpackage.z1.i), 4.0f), 18.0f), defpackage.kk1.a), defpackage.fv.h(2566914048L), defpackage.fv.i);
            defpackage.ex0 d2 = defpackage.si.d(defpackage.z1.k, false);
            int hashCode = java.lang.Long.hashCode(ed0Var.T);
            defpackage.dc1 m = ed0Var.m();
            defpackage.ry0 S = defpackage.eq.S(ed0Var, g);
            defpackage.xp.c.getClass();
            ed0Var.e0();
            if (ed0Var.S) {
                ed0Var.l(defpackage.xn0.W);
            } else {
                ed0Var.o0();
            }
            defpackage.br1.o(defpackage.z1.C, ed0Var, d2);
            defpackage.br1.o(defpackage.z1.B, ed0Var, m);
            defpackage.br1.o(defpackage.z1.D, ed0Var, java.lang.Integer.valueOf(hashCode));
            defpackage.br1.n(ed0Var);
            defpackage.br1.o(defpackage.z1.A, ed0Var, S);
            defpackage.wp.a(defpackage.fv0.c(), defpackage.cn.c, null, 11.0f, null, ed0Var, 3120, 20);
            ed0Var.q(true);
        } else {
            ed0Var.V();
        }
        defpackage.fh1 u = ed0Var.u();
        if (u != null) {
            u.d = new defpackage.vo0(viVar, i, i4);
        }
    }

    public static final void i(boolean z, defpackage.wb0 wb0Var, defpackage.ed0 ed0Var, int i) {
        int i2;
        boolean z2;
        long j;
        ed0Var.c0(2062338675);
        if (ed0Var.h(z)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i3 = i2 | i;
        int i4 = 1;
        if ((i3 & 19) != 18) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (ed0Var.S(i3 & 1, z2)) {
            defpackage.ry0 o = defpackage.vc2.o(defpackage.xr1.h(defpackage.uk0.O(defpackage.oy0.a, 10.0f, 0.0f, 0.0f, 0.0f, 14), 36.0f), false, null, wb0Var, 15);
            defpackage.ex0 d2 = defpackage.si.d(defpackage.z1.k, false);
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
            defpackage.br1.o(defpackage.z1.C, ed0Var, d2);
            defpackage.br1.o(defpackage.z1.B, ed0Var, m);
            defpackage.br1.o(defpackage.z1.D, ed0Var, java.lang.Integer.valueOf(hashCode));
            defpackage.br1.n(ed0Var);
            defpackage.br1.o(defpackage.z1.A, ed0Var, S);
            defpackage.mh0 c2 = defpackage.fv0.c();
            if (z) {
                j = defpackage.q71.p;
            } else {
                j = defpackage.q71.q;
            }
            defpackage.wp.a(c2, j, null, 19.0f, "Favorites", ed0Var, 27648, 4);
            ed0Var.q(true);
        } else {
            ed0Var.V();
        }
        defpackage.fh1 u = ed0Var.u();
        if (u != null) {
            u.d = new defpackage.ah(z, wb0Var, i, i4);
        }
    }

    public static final void j(defpackage.d40 d40Var, int i, defpackage.i91 i91Var, defpackage.ed0 ed0Var, int i2) {
        int i3;
        boolean z;
        defpackage.i91 i91Var2;
        int i4;
        d40Var.getClass();
        ed0Var.c0(929812692);
        int i5 = 2;
        int i6 = 4;
        if (ed0Var.i(d40Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i7 = i3 | i2;
        if ((i2 & 384) == 0) {
            if (ed0Var.e(i91Var.ordinal())) {
                i4 = com.sun.jna.Function.MAX_NARGS;
            } else {
                i4 = 128;
            }
            i7 |= i4;
        }
        if ((i7 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var.S(i7 & 1, z)) {
            java.lang.Object P = ed0Var.P();
            if (P == defpackage.fq.a) {
                P = defpackage.q3.e(i + 1, ed0Var);
            }
            defpackage.va1 va1Var = (defpackage.va1) P;
            i91Var2 = i91Var;
            defpackage.na1.j((java.lang.String) a.get(va1Var.g()), d40Var, 0.0f, true, false, true, null, defpackage.gp.e0(-1658009231, new defpackage.le(va1Var, i5), ed0Var), null, defpackage.gp.e0(1663603587, new defpackage.tm(d40Var, (java.lang.Object) i91Var2, (java.lang.Object) va1Var, i6), ed0Var), ed0Var, ((i7 << 3) & 112) | 818088960, 340);
        } else {
            i91Var2 = i91Var;
            ed0Var.V();
        }
        defpackage.fh1 u = ed0Var.u();
        if (u != null) {
            u.d = new defpackage.v91(d40Var, i, i91Var2, i2, 2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:115:0x02e3  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0336  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x03c4  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x03e0  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0405  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0490  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x079d  */
    /* JADX WARN: Removed duplicated region for block: B:300:0x041f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:303:0x03e5  */
    /* JADX WARN: Removed duplicated region for block: B:305:0x03c9  */
    /* JADX WARN: Removed duplicated region for block: B:306:0x033b  */
    /* JADX WARN: Removed duplicated region for block: B:337:0x031a A[LOOP:6: B:336:0x0318->B:337:0x031a, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:341:0x02e8  */
    /* JADX WARN: Type inference failed for: r4v31 */
    /* JADX WARN: Type inference failed for: r4v32 */
    /* JADX WARN: Type inference failed for: r4v33, types: [java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void k(defpackage.un r86, final defpackage.d40 r87, final java.lang.String r88, defpackage.i91 r89, java.lang.String r90, defpackage.ed0 r91, int r92) {
        /*
            Method dump skipped, instructions count: 3086
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kd1.k(un, d40, java.lang.String, i91, java.lang.String, ed0, int):void");
    }

    public static final void l(defpackage.d40 d40Var, io.github.artcraftandroid.capcraft.core.ClipView clipView, io.github.artcraftandroid.capcraft.core.PackageInfo packageInfo, java.lang.String str, java.util.Set set, boolean z, boolean z2) {
        org.json.JSONArray jSONArray;
        java.lang.String str2 = "videoEffects";
        if (z && clipView != null) {
            if (defpackage.uk0.p(str, "audio")) {
                str2 = "filters";
            }
            org.json.JSONObject l = d40Var.l(clipView.getId());
            if (l == null || (jSONArray = l.optJSONArray(str2)) == null) {
                jSONArray = new org.json.JSONArray();
            }
            org.json.JSONArray jSONArray2 = new org.json.JSONArray();
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                org.json.JSONObject jSONObject = jSONArray.getJSONObject(i);
                if (!set.contains(jSONObject.optString("id"))) {
                    jSONArray2.put(jSONObject);
                }
            }
            if (packageInfo != null) {
                jSONArray2.put(new org.json.JSONObject().put("id", packageInfo.getId()).put("params", new org.json.JSONObject()));
            }
            java.lang.String id = clipView.getId();
            org.json.JSONObject put = new org.json.JSONObject().put(str2, jSONArray2);
            put.getClass();
            d40Var.G(id, put, null);
            return;
        }
        if (z2 && clipView != null) {
            if (packageInfo == null) {
                d40Var.n(null, new defpackage.tc(14, clipView));
                d40Var.L(null);
                return;
            } else {
                java.lang.String id2 = clipView.getId();
                org.json.JSONObject put2 = new org.json.JSONObject().put("name", packageInfo.getName()).put("videoEffects", new org.json.JSONArray().put(new org.json.JSONObject().put("id", packageInfo.getId()).put("params", new org.json.JSONObject())));
                put2.getClass();
                d40Var.G(id2, put2, null);
                return;
            }
        }
        if (packageInfo != null) {
            defpackage.d40.g(d40Var, packageInfo.getId(), packageInfo.getName());
        }
    }

    public static final boolean m(defpackage.o11 o11Var) {
        return ((java.lang.Boolean) o11Var.getValue()).booleanValue();
    }

    public static final void n(final defpackage.d40 d40Var, final java.lang.String str, final defpackage.i91 i91Var, defpackage.ed0 ed0Var, final int i) {
        int i2;
        int i3;
        int i4;
        boolean z;
        d40Var.getClass();
        ed0Var.c0(1587399312);
        if (ed0Var.i(d40Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i5 = i | i2;
        if (ed0Var.g(str)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i6 = i5 | i3;
        if (ed0Var.e(i91Var.ordinal())) {
            i4 = com.sun.jna.Function.MAX_NARGS;
        } else {
            i4 = 128;
        }
        int i7 = i6 | i4;
        if ((i7 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var.S(i7 & 1, z)) {
            if (str.equals("filter")) {
                ed0Var.b0(-1671828441);
                j(d40Var, 0, i91Var, ed0Var, (i7 & 896) | (i7 & 14) | 48);
                ed0Var.q(false);
                defpackage.fh1 u = ed0Var.u();
                if (u != null) {
                    final int i8 = 0;
                    u.d = new defpackage.lc0(d40Var, str, i91Var, i, i8) { // from class: bd1
                        public final /* synthetic */ int e;
                        public final /* synthetic */ defpackage.d40 f;
                        public final /* synthetic */ java.lang.String g;
                        public final /* synthetic */ defpackage.i91 h;

                        {
                            this.e = i8;
                        }

                        @Override // defpackage.lc0
                        public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
                            int i9 = this.e;
                            defpackage.m72 m72Var = defpackage.m72.a;
                            defpackage.i91 i91Var2 = this.h;
                            java.lang.String str2 = this.g;
                            defpackage.d40 d40Var2 = this.f;
                            defpackage.ed0 ed0Var2 = (defpackage.ed0) obj;
                            ((java.lang.Integer) obj2).getClass();
                            switch (i9) {
                                case 0:
                                    defpackage.kd1.n(d40Var2, str2, i91Var2, ed0Var2, defpackage.up.P(1));
                                    return m72Var;
                                case 1:
                                    defpackage.kd1.n(d40Var2, str2, i91Var2, ed0Var2, defpackage.up.P(1));
                                    return m72Var;
                                default:
                                    defpackage.kd1.n(d40Var2, str2, i91Var2, ed0Var2, defpackage.up.P(1));
                                    return m72Var;
                            }
                        }
                    };
                    return;
                }
                return;
            }
            ed0Var.b0(-1671756366);
            ed0Var.q(false);
            if (str.equals("audio")) {
                ed0Var.b0(-1671728962);
                defpackage.ae.a(d40Var, ed0Var, i7 & 14);
                ed0Var.q(false);
                defpackage.fh1 u2 = ed0Var.u();
                if (u2 != null) {
                    final int i9 = 1;
                    u2.d = new defpackage.lc0(d40Var, str, i91Var, i, i9) { // from class: bd1
                        public final /* synthetic */ int e;
                        public final /* synthetic */ defpackage.d40 f;
                        public final /* synthetic */ java.lang.String g;
                        public final /* synthetic */ defpackage.i91 h;

                        {
                            this.e = i9;
                        }

                        @Override // defpackage.lc0
                        public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
                            int i92 = this.e;
                            defpackage.m72 m72Var = defpackage.m72.a;
                            defpackage.i91 i91Var2 = this.h;
                            java.lang.String str2 = this.g;
                            defpackage.d40 d40Var2 = this.f;
                            defpackage.ed0 ed0Var2 = (defpackage.ed0) obj;
                            ((java.lang.Integer) obj2).getClass();
                            switch (i92) {
                                case 0:
                                    defpackage.kd1.n(d40Var2, str2, i91Var2, ed0Var2, defpackage.up.P(1));
                                    return m72Var;
                                case 1:
                                    defpackage.kd1.n(d40Var2, str2, i91Var2, ed0Var2, defpackage.up.P(1));
                                    return m72Var;
                                default:
                                    defpackage.kd1.n(d40Var2, str2, i91Var2, ed0Var2, defpackage.up.P(1));
                                    return m72Var;
                            }
                        }
                    };
                    return;
                }
                return;
            }
            ed0Var.b0(-1671678990);
            ed0Var.q(false);
            java.lang.Object P = ed0Var.P();
            if (P == defpackage.fq.a) {
                P = defpackage.wr1.v("");
                ed0Var.l0(P);
            }
            defpackage.o11 o11Var = (defpackage.o11) P;
            defpackage.na1.j("Effects", d40Var, 0.0f, true, false, true, null, defpackage.gp.e0(-647080109, new defpackage.p5(o11Var, 5), ed0Var), null, defpackage.gp.e0(1850766593, new defpackage.rt(6, o11Var, d40Var, str, i91Var), ed0Var), ed0Var, ((i7 << 3) & 112) | 818088966, 340);
        } else {
            ed0Var.V();
        }
        defpackage.fh1 u3 = ed0Var.u();
        if (u3 != null) {
            final int i10 = 2;
            u3.d = new defpackage.lc0(d40Var, str, i91Var, i, i10) { // from class: bd1
                public final /* synthetic */ int e;
                public final /* synthetic */ defpackage.d40 f;
                public final /* synthetic */ java.lang.String g;
                public final /* synthetic */ defpackage.i91 h;

                {
                    this.e = i10;
                }

                @Override // defpackage.lc0
                public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
                    int i92 = this.e;
                    defpackage.m72 m72Var = defpackage.m72.a;
                    defpackage.i91 i91Var2 = this.h;
                    java.lang.String str2 = this.g;
                    defpackage.d40 d40Var2 = this.f;
                    defpackage.ed0 ed0Var2 = (defpackage.ed0) obj;
                    ((java.lang.Integer) obj2).getClass();
                    switch (i92) {
                        case 0:
                            defpackage.kd1.n(d40Var2, str2, i91Var2, ed0Var2, defpackage.up.P(1));
                            return m72Var;
                        case 1:
                            defpackage.kd1.n(d40Var2, str2, i91Var2, ed0Var2, defpackage.up.P(1));
                            return m72Var;
                        default:
                            defpackage.kd1.n(d40Var2, str2, i91Var2, ed0Var2, defpackage.up.P(1));
                            return m72Var;
                    }
                }
            };
        }
    }

    public static final void o(defpackage.un unVar, defpackage.d40 d40Var, defpackage.ed0 ed0Var, int i) {
        int i2;
        boolean z;
        defpackage.un unVar2;
        int i3;
        defpackage.d40 d40Var2;
        boolean z2;
        int i4;
        int i5;
        ed0Var.c0(-1496075818);
        int i6 = 2;
        if ((i & 6) == 0) {
            if (ed0Var.g(unVar)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i2 = i5 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (ed0Var.i(d40Var)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i2 |= i4;
        }
        boolean z3 = false;
        if ((i2 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var.S(i2 & 1, z)) {
            android.app.Application application = d40Var.b;
            application.getClass();
            java.lang.Object P = ed0Var.P();
            java.lang.Object obj = defpackage.fq.a;
            if (P == obj) {
                P = defpackage.wr1.v(defpackage.fv.z(application));
                ed0Var.l0(P);
            }
            defpackage.o11 o11Var = (defpackage.o11) P;
            io.github.artcraftandroid.capcraft.core.ClipView z4 = d40Var.z();
            if (z4 != null && (defpackage.uk0.p(z4.getKind(), "video") || defpackage.uk0.p(z4.getKind(), "image") || (defpackage.uk0.p(z4.getKind(), "layer") && defpackage.uk0.p(z4.getEffectId(), "concat.adjust")))) {
                z2 = false;
                z3 = true;
            } else {
                z2 = false;
            }
            boolean isEmpty = ((java.util.List) o11Var.getValue()).isEmpty();
            defpackage.oy0 oy0Var = defpackage.oy0.a;
            if (isEmpty) {
                ed0Var.b0(-718128298);
                defpackage.y12.b("Adjust a clip, then tap Save preset in Adjust to keep the look here.", defpackage.uk0.K(oy0Var, 20.0f), 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, defpackage.j32.a(defpackage.p62.d, defpackage.q71.q, 0L, null, null, null, 0L, null, null, 0L, null, 16777214), ed0Var, 54, 0, 131068);
                ed0Var.q(z2);
                defpackage.fh1 u = ed0Var.u();
                if (u != null) {
                    u.d = new defpackage.cd1(unVar, d40Var, i, 1);
                    return;
                }
                return;
            }
            unVar2 = unVar;
            ed0Var.b0(-717891892);
            ed0Var.q(z2);
            defpackage.ry0 a2 = defpackage.un.a(unVar2, defpackage.xr1.c(oy0Var, 1.0f));
            boolean i7 = ed0Var.i(z4) | ed0Var.h(z3) | ed0Var.i(d40Var) | ed0Var.i(application);
            java.lang.Object P2 = ed0Var.P();
            if (!i7 && P2 != obj) {
                i3 = i;
            } else {
                i3 = i;
                java.lang.Object ay0Var = new defpackage.ay0(d40Var, o11Var, application, z4, z3);
                ed0Var.l0(ay0Var);
                P2 = ay0Var;
            }
            d40Var2 = d40Var;
            defpackage.wp.d(a2, null, null, null, null, null, false, null, (defpackage.hc0) P2, ed0Var, 0, 510);
        } else {
            unVar2 = unVar;
            i3 = i;
            d40Var2 = d40Var;
            ed0Var.V();
        }
        defpackage.fh1 u2 = ed0Var.u();
        if (u2 != null) {
            u2.d = new defpackage.cd1(unVar2, d40Var2, i3, i6);
        }
    }

    public static final void p(android.graphics.Bitmap bitmap, java.lang.String str, defpackage.ed0 ed0Var, int i) {
        int i2;
        int i3;
        boolean z;
        defpackage.ed0 ed0Var2;
        ed0Var.c0(1336004574);
        if (ed0Var.i(bitmap)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i2 | i;
        if (ed0Var.g(str)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i5 = i4 | i3;
        if ((i5 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var.S(i5 & 1, z)) {
            if (bitmap == null) {
                ed0Var.b0(-549585505);
                defpackage.si.a(defpackage.vc2.f(defpackage.xr1.c, w(str)), ed0Var, 0);
                ed0Var.q(false);
                ed0Var2 = ed0Var;
            } else {
                ed0Var.b0(-549469906);
                ed0Var2 = ed0Var;
                defpackage.eq.g(new defpackage.k6(bitmap), null, defpackage.xr1.c, defpackage.rr.a, null, ed0Var2, 25008, 232);
                ed0Var2.q(false);
            }
        } else {
            ed0Var2 = ed0Var;
            ed0Var2.V();
        }
        defpackage.fh1 u = ed0Var2.u();
        if (u != null) {
            u.d = new defpackage.d5(i, 21, bitmap, str);
        }
    }

    public static final void q(defpackage.d40 d40Var, java.lang.String str, defpackage.ed0 ed0Var, int i) {
        int i2;
        int i3;
        boolean z;
        d40Var.getClass();
        str.getClass();
        ed0Var.c0(-446067806);
        int i4 = 2;
        if (ed0Var.i(d40Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i5 = i2 | i;
        if (ed0Var.g(str)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i6 = i5 | i3;
        if ((i6 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var.S(i6 & 1, z)) {
            p(u(d40Var, str, ed0Var), str, ed0Var, i6 & 112);
        } else {
            ed0Var.V();
        }
        defpackage.fh1 u = ed0Var.u();
        if (u != null) {
            u.d = new defpackage.x91(d40Var, str, i, i4);
        }
    }

    public static final java.util.List r(io.github.artcraftandroid.capcraft.core.PackageInfo packageInfo) {
        java.util.List<io.github.artcraftandroid.capcraft.core.ParamInfo> params = packageInfo.getParams();
        java.util.ArrayList arrayList = new java.util.ArrayList();
        for (java.lang.Object obj : params) {
            io.github.artcraftandroid.capcraft.core.ParamInfo paramInfo = (io.github.artcraftandroid.capcraft.core.ParamInfo) obj;
            if (paramInfo.getMax() > paramInfo.getMin() && paramInfo.getMax() < 1000000.0d) {
                arrayList.add(obj);
            }
        }
        return defpackage.vm.w0(arrayList, 4);
    }

    public static final org.json.JSONObject s(defpackage.d40 d40Var, java.lang.String str, java.lang.String str2) {
        org.json.JSONObject l;
        org.json.JSONArray optJSONArray;
        org.json.JSONObject jSONObject;
        java.lang.Object obj;
        if (str != null && (l = d40Var.l(str)) != null && (optJSONArray = l.optJSONArray("videoEffects")) != null) {
            int i = 0;
            defpackage.ak0 o0 = defpackage.gp.o0(0, optJSONArray.length());
            java.util.ArrayList arrayList = new java.util.ArrayList(defpackage.xm.b0(o0));
            java.util.Iterator it = o0.iterator();
            while (((defpackage.zj0) it).g) {
                arrayList.add(optJSONArray.getJSONObject(((defpackage.zj0) it).nextInt()));
            }
            int size = arrayList.size();
            while (true) {
                jSONObject = null;
                if (i < size) {
                    obj = arrayList.get(i);
                    i++;
                    if (defpackage.uk0.p(((org.json.JSONObject) obj).optString("id"), str2)) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            org.json.JSONObject jSONObject2 = (org.json.JSONObject) obj;
            if (jSONObject2 != null) {
                jSONObject = jSONObject2.optJSONObject("params");
            }
            if (jSONObject != null) {
                return jSONObject;
            }
        }
        return new org.json.JSONObject();
    }

    public static final java.util.List t(java.lang.String str, defpackage.ed0 ed0Var, int i) {
        java.lang.Object obj;
        boolean z;
        synchronized (defpackage.e71.a) {
            obj = (java.util.List) defpackage.e71.b.get(str);
        }
        if (obj == null) {
            obj = defpackage.c50.e;
        }
        if ((((i & 14) ^ 6) > 4 && ed0Var.g(str)) || (i & 6) == 4) {
            z = true;
        } else {
            z = false;
        }
        java.lang.Object P = ed0Var.P();
        if (z || P == defpackage.fq.a) {
            P = new defpackage.f(str, null, 16);
            ed0Var.l0(P);
        }
        return (java.util.List) defpackage.wr1.B(obj, str, (defpackage.lc0) P, ed0Var, (i << 3) & 112).getValue();
    }

    public static final android.graphics.Bitmap u(defpackage.d40 d40Var, java.lang.String str, defpackage.ed0 ed0Var) {
        java.lang.Object obj;
        int i;
        int i2;
        defpackage.p71 p71Var;
        defpackage.o11 o11Var;
        io.github.artcraftandroid.capcraft.core.MobileSession B = d40Var.B();
        io.github.artcraftandroid.capcraft.core.TimelineView C = d40Var.C();
        if (C != null) {
            obj = new defpackage.f72(C.m146getRevisionsVKNKU());
        } else {
            obj = 0L;
        }
        long g = 500000 * (d40Var.f.g() / 500000);
        io.github.artcraftandroid.capcraft.core.TimelineView C2 = d40Var.C();
        if (C2 != null && java.lang.Integer.compareUnsigned(C2.m147getWidthpVg5ArA(), C2.m145getHeightpVg5ArA()) > 0) {
            p71Var = new defpackage.p71(java.lang.Integer.valueOf((C2.m147getWidthpVg5ArA() * 216) / C2.m145getHeightpVg5ArA()), 216);
        } else {
            if (C2 != null) {
                i = C2.m145getHeightpVg5ArA();
            } else {
                i = 16;
            }
            int i3 = i * 216;
            if (C2 != null) {
                i2 = C2.m147getWidthpVg5ArA();
            } else {
                i2 = 9;
            }
            p71Var = new defpackage.p71(216, java.lang.Integer.valueOf(i3 / i2));
        }
        int intValue = ((java.lang.Number) p71Var.e).intValue();
        int intValue2 = ((java.lang.Number) p71Var.f).intValue();
        java.lang.String str2 = str + "|" + obj + "|" + g;
        boolean g2 = ed0Var.g(str);
        java.lang.Object P = ed0Var.P();
        java.lang.Object obj2 = defpackage.fq.a;
        if (g2 || P == obj2) {
            P = defpackage.wr1.v((android.graphics.Bitmap) defpackage.d42.a.get(str2));
            ed0Var.l0(P);
        }
        defpackage.o11 o11Var2 = (defpackage.o11) P;
        boolean g3 = ed0Var.g(str2) | ed0Var.g(o11Var2) | ed0Var.i(B) | ed0Var.f(g) | ed0Var.g(str) | ed0Var.e(intValue) | ed0Var.e(intValue2);
        java.lang.Object P2 = ed0Var.P();
        if (g3 || P2 == obj2) {
            o11Var = o11Var2;
            java.lang.Object jd1Var = new defpackage.jd1(str2, B, o11Var, g, str, intValue, intValue2, null);
            ed0Var.l0(jd1Var);
            P2 = jd1Var;
        } else {
            o11Var = o11Var2;
        }
        defpackage.tk0.g((defpackage.lc0) P2, ed0Var, str2);
        return (android.graphics.Bitmap) o11Var.getValue();
    }

    public static final void v(defpackage.d40 d40Var, java.lang.String str, java.lang.String str2, java.lang.String str3, double d2, java.lang.String str4) {
        org.json.JSONArray optJSONArray;
        d40Var.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        org.json.JSONObject l = d40Var.l(str);
        if (l != null && (optJSONArray = l.optJSONArray("videoEffects")) != null) {
            int length = optJSONArray.length();
            for (int i = 0; i < length; i++) {
                org.json.JSONObject jSONObject = optJSONArray.getJSONObject(i);
                if (defpackage.uk0.p(jSONObject.optString("id"), str2)) {
                    org.json.JSONObject optJSONObject = jSONObject.optJSONObject("params");
                    if (optJSONObject == null) {
                        optJSONObject = new org.json.JSONObject();
                    }
                    jSONObject.put("params", optJSONObject.put(str3, d2));
                }
            }
            org.json.JSONObject put = new org.json.JSONObject().put("videoEffects", optJSONArray);
            put.getClass();
            d40Var.G(str, put, str4);
        }
    }

    public static final defpackage.dt0 w(java.lang.String str) {
        float hashCode = (str.hashCode() & 16777215) % 360;
        int i = defpackage.cn.l;
        return new defpackage.dt0(defpackage.wm.V(new defpackage.cn(defpackage.fx1.o(hashCode, 0.45f, 0.55f)), new defpackage.cn(defpackage.fx1.o((hashCode + 40.0f) % 360.0f, 0.55f, 0.3f))), null, 0L, 9187343241974906880L);
    }

    public static final org.json.JSONArray x(org.json.JSONArray jSONArray, org.json.JSONObject jSONObject, org.json.JSONObject jSONObject2) {
        org.json.JSONArray jSONArray2 = new org.json.JSONArray();
        int length = jSONArray.length();
        boolean z = false;
        for (int i = 0; i < length; i++) {
            org.json.JSONObject jSONObject3 = jSONArray.getJSONObject(i);
            java.lang.String optString = jSONObject3.optString("id");
            if (!defpackage.uk0.p(optString, "concat.adjust") && !defpackage.uk0.p(optString, "capcraft.adjust-plus")) {
                jSONArray2.put(jSONObject3);
            } else if (!z) {
                if (jSONObject.length() > 0) {
                    jSONArray2.put(new org.json.JSONObject().put("id", "concat.adjust").put("params", jSONObject));
                }
                if (jSONObject2.length() > 0) {
                    jSONArray2.put(new org.json.JSONObject().put("id", "capcraft.adjust-plus").put("params", jSONObject2));
                }
                z = true;
            }
        }
        if (!z) {
            if (jSONObject.length() > 0) {
                jSONArray2.put(new org.json.JSONObject().put("id", "concat.adjust").put("params", jSONObject));
            }
            if (jSONObject2.length() > 0) {
                jSONArray2.put(new org.json.JSONObject().put("id", "capcraft.adjust-plus").put("params", jSONObject2));
            }
        }
        return jSONArray2;
    }
}
