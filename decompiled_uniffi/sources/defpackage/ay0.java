package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class ay0 implements defpackage.hc0 {
    public final /* synthetic */ int e = 1;
    public final /* synthetic */ java.lang.Object f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ java.lang.Object h;
    public final /* synthetic */ java.lang.Object i;
    public final /* synthetic */ java.lang.Object j;

    public /* synthetic */ ay0(defpackage.d40 d40Var, defpackage.o11 o11Var, android.app.Application application, io.github.artcraftandroid.capcraft.core.ClipView clipView, boolean z) {
        this.f = o11Var;
        this.h = clipView;
        this.g = z;
        this.i = d40Var;
        this.j = application;
    }

    @Override // defpackage.hc0
    public final java.lang.Object i(java.lang.Object obj) {
        float f;
        org.json.JSONArray optJSONArray;
        int i = this.e;
        java.lang.Object obj2 = null;
        boolean z = this.g;
        defpackage.m72 m72Var = defpackage.m72.a;
        java.lang.Object obj3 = this.j;
        java.lang.Object obj4 = this.i;
        java.lang.Object obj5 = this.f;
        java.lang.Object obj6 = this.h;
        switch (i) {
            case 0:
                defpackage.ya1 ya1Var = ((defpackage.p11) obj6).c;
                defpackage.o11 o11Var = (defpackage.o11) obj5;
                defpackage.bw1 bw1Var = (defpackage.bw1) obj4;
                defpackage.bw1 bw1Var2 = (defpackage.bw1) obj3;
                defpackage.mj1 mj1Var = (defpackage.mj1) obj;
                float f2 = 0.8f;
                float f3 = 1.0f;
                if (!z) {
                    f = ((java.lang.Number) bw1Var.getValue()).floatValue();
                } else if (((java.lang.Boolean) ya1Var.getValue()).booleanValue()) {
                    f = 1.0f;
                } else {
                    f = 0.8f;
                }
                mj1Var.j(f);
                if (!z) {
                    f2 = ((java.lang.Number) bw1Var.getValue()).floatValue();
                } else if (((java.lang.Boolean) ya1Var.getValue()).booleanValue()) {
                    f2 = 1.0f;
                }
                mj1Var.k(f2);
                if (!z) {
                    f3 = ((java.lang.Number) bw1Var2.getValue()).floatValue();
                } else if (!((java.lang.Boolean) ya1Var.getValue()).booleanValue()) {
                    f3 = 0.0f;
                }
                mj1Var.c(f3);
                mj1Var.q(((defpackage.n52) o11Var.getValue()).a);
                return m72Var;
            case 1:
                final defpackage.o11 o11Var2 = (defpackage.o11) obj5;
                final io.github.artcraftandroid.capcraft.core.ClipView clipView = (io.github.artcraftandroid.capcraft.core.ClipView) obj6;
                final defpackage.d40 d40Var = (defpackage.d40) obj4;
                final android.app.Application application = (android.app.Application) obj3;
                defpackage.ar0 ar0Var = (defpackage.ar0) obj;
                ar0Var.getClass();
                int size = ((java.util.List) o11Var2.getValue()).size();
                final boolean z2 = this.g;
                ar0Var.g0(size, null, defpackage.t7.j, new defpackage.fp(-1255960716, true, new defpackage.nc0() { // from class: yc1
                    @Override // defpackage.nc0
                    public final java.lang.Object n(java.lang.Object obj7, java.lang.Object obj8, java.lang.Object obj9, java.lang.Object obj10) {
                        boolean z3;
                        defpackage.gq1 gq1Var;
                        defpackage.rn0 rn0Var;
                        int i2;
                        java.util.Iterator<java.lang.String> keys;
                        int i3;
                        defpackage.r9 r9Var = defpackage.z1.A;
                        defpackage.r9 r9Var2 = defpackage.z1.D;
                        defpackage.r9 r9Var3 = defpackage.z1.B;
                        defpackage.r9 r9Var4 = defpackage.z1.C;
                        int intValue = ((java.lang.Integer) obj8).intValue();
                        defpackage.ed0 ed0Var = (defpackage.ed0) obj9;
                        int intValue2 = ((java.lang.Integer) obj10).intValue();
                        defpackage.rh rhVar = defpackage.z1.k;
                        ((defpackage.rp0) obj7).getClass();
                        if ((intValue2 & 48) == 0) {
                            if (ed0Var.e(intValue)) {
                                i3 = 32;
                            } else {
                                i3 = 16;
                            }
                            intValue2 |= i3;
                        }
                        if ((intValue2 & 145) != 144) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (ed0Var.S(intValue2 & 1, z3)) {
                            defpackage.o11 o11Var3 = o11Var2;
                            defpackage.p71 p71Var = (defpackage.p71) ((java.util.List) o11Var3.getValue()).get(intValue);
                            java.lang.String str = (java.lang.String) p71Var.e;
                            org.json.JSONObject jSONObject = (org.json.JSONObject) p71Var.f;
                            java.util.Iterator<java.lang.String> keys2 = jSONObject.keys();
                            keys2.getClass();
                            defpackage.gq1 a0 = defpackage.iq1.a0(keys2);
                            java.lang.Object P = ed0Var.P();
                            defpackage.fx1 fx1Var = defpackage.fq.a;
                            if (P == fx1Var) {
                                P = new defpackage.m61(23);
                                ed0Var.l0(P);
                            }
                            defpackage.hc0 hc0Var = (defpackage.hc0) P;
                            hc0Var.getClass();
                            defpackage.vw vwVar = new defpackage.vw(a0, hc0Var, 2);
                            org.json.JSONObject optJSONObject = jSONObject.optJSONObject("_plus");
                            if (optJSONObject != null && (keys = optJSONObject.keys()) != null) {
                                gq1Var = defpackage.iq1.a0(keys);
                            } else {
                                gq1Var = defpackage.g50.a;
                            }
                            defpackage.h80 h80Var = new defpackage.h80(new defpackage.qd(0, new defpackage.gq1[]{vwVar, gq1Var}), new defpackage.tl1(24), new defpackage.tl1(23));
                            defpackage.oy0 oy0Var = defpackage.oy0.a;
                            defpackage.ry0 c = defpackage.xr1.c(oy0Var, 1.0f);
                            io.github.artcraftandroid.capcraft.core.ClipView clipView2 = clipView;
                            boolean i4 = ed0Var.i(clipView2);
                            boolean z4 = z2;
                            boolean h = i4 | ed0Var.h(z4);
                            defpackage.d40 d40Var2 = d40Var;
                            boolean i5 = h | ed0Var.i(d40Var2) | ed0Var.i(jSONObject);
                            java.lang.Object P2 = ed0Var.P();
                            if (i5 || P2 == fx1Var) {
                                P2 = new defpackage.bw0(jSONObject, clipView2, d40Var2, z4);
                                ed0Var.l0(P2);
                            }
                            defpackage.ry0 N = defpackage.uk0.N(defpackage.vc2.o(c, false, null, (defpackage.wb0) P2, 15), 18.0f, 6.0f, 6.0f, 6.0f);
                            defpackage.ok1 a = defpackage.nk1.a(defpackage.xw0.b, defpackage.z1.q, ed0Var, 48);
                            int hashCode = java.lang.Long.hashCode(ed0Var.T);
                            defpackage.dc1 m = ed0Var.m();
                            defpackage.ry0 S = defpackage.eq.S(ed0Var, N);
                            defpackage.xp.c.getClass();
                            ed0Var.e0();
                            boolean z5 = ed0Var.S;
                            defpackage.rn0 rn0Var2 = defpackage.xn0.W;
                            if (z5) {
                                ed0Var.l(rn0Var2);
                            } else {
                                ed0Var.o0();
                            }
                            defpackage.br1.o(r9Var4, ed0Var, a);
                            defpackage.br1.o(r9Var3, ed0Var, m);
                            defpackage.q3.q(hashCode, ed0Var, r9Var2, ed0Var);
                            defpackage.br1.o(r9Var, ed0Var, S);
                            defpackage.ry0 g = defpackage.vc2.g(defpackage.tk0.A(defpackage.xr1.h(oy0Var, 36.0f), defpackage.kk1.a(8.0f)), defpackage.fv.h(4281545523L), defpackage.fv.i);
                            defpackage.ex0 d = defpackage.si.d(rhVar, false);
                            int hashCode2 = java.lang.Long.hashCode(ed0Var.T);
                            defpackage.dc1 m2 = ed0Var.m();
                            defpackage.ry0 S2 = defpackage.eq.S(ed0Var, g);
                            ed0Var.e0();
                            if (ed0Var.S) {
                                rn0Var = rn0Var2;
                                ed0Var.l(rn0Var);
                            } else {
                                rn0Var = rn0Var2;
                                ed0Var.o0();
                            }
                            defpackage.br1.o(r9Var4, ed0Var, d);
                            defpackage.br1.o(r9Var3, ed0Var, m2);
                            defpackage.q3.q(hashCode2, ed0Var, r9Var2, ed0Var);
                            defpackage.br1.o(r9Var, ed0Var, S2);
                            defpackage.rn0 rn0Var3 = rn0Var;
                            defpackage.wp.a(defpackage.fv0.n(), defpackage.q71.l, null, 18.0f, null, ed0Var, 3120, 20);
                            ed0Var.q(true);
                            defpackage.br1.c(ed0Var, defpackage.xr1.k(oy0Var, 12.0f));
                            defpackage.no0 no0Var = new defpackage.no0(1.0f, true);
                            defpackage.tn a2 = defpackage.rn.a(defpackage.xw0.d, defpackage.z1.s, ed0Var, 0);
                            int hashCode3 = java.lang.Long.hashCode(ed0Var.T);
                            defpackage.dc1 m3 = ed0Var.m();
                            defpackage.ry0 S3 = defpackage.eq.S(ed0Var, no0Var);
                            ed0Var.e0();
                            if (ed0Var.S) {
                                ed0Var.l(rn0Var3);
                            } else {
                                ed0Var.o0();
                            }
                            defpackage.br1.o(r9Var4, ed0Var, a2);
                            defpackage.br1.o(r9Var3, ed0Var, m3);
                            defpackage.q3.q(hashCode3, ed0Var, r9Var2, ed0Var);
                            defpackage.br1.o(r9Var, ed0Var, S3);
                            defpackage.y12.b(str, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, defpackage.j32.a(defpackage.p62.b, defpackage.q71.p, 0L, null, null, null, 0L, null, null, 0L, null, 16777214), ed0Var, 0, 0, 131070);
                            java.lang.Object P3 = ed0Var.P();
                            if (P3 == fx1Var) {
                                i2 = 24;
                                P3 = new defpackage.m61(24);
                                ed0Var.l0(P3);
                            } else {
                                i2 = 24;
                            }
                            defpackage.hc0 hc0Var2 = (defpackage.hc0) P3;
                            hc0Var2.getClass();
                            defpackage.q52 q52Var = new defpackage.q52(h80Var, hc0Var2);
                            defpackage.tl1 tl1Var = new defpackage.tl1(i2);
                            java.lang.StringBuilder sb = new java.lang.StringBuilder();
                            sb.append((java.lang.CharSequence) "");
                            defpackage.ly lyVar = new defpackage.ly(new defpackage.p52(q52Var), tl1Var);
                            int i6 = 0;
                            while (lyVar.hasNext()) {
                                java.lang.Object next = lyVar.next();
                                i6++;
                                if (i6 > 1) {
                                    sb.append((java.lang.CharSequence) " · ");
                                }
                                defpackage.br1.f(sb, next, null);
                            }
                            sb.append((java.lang.CharSequence) "");
                            java.lang.String sb2 = sb.toString();
                            defpackage.j32 j32Var = defpackage.p62.d;
                            long s = defpackage.wr1.s(11);
                            long j = defpackage.q71.q;
                            defpackage.y12.b(sb2, null, 0L, 0L, null, 0L, null, 0L, 2, false, 1, 0, null, defpackage.j32.a(j32Var, j, s, null, null, null, 0L, null, null, 0L, null, 16777212), ed0Var, 0, 24960, 110590);
                            ed0Var.q(true);
                            defpackage.ry0 h2 = defpackage.xr1.h(oy0Var, 40.0f);
                            android.app.Application application2 = application;
                            boolean i7 = ed0Var.i(application2) | ed0Var.g(str);
                            java.lang.Object P4 = ed0Var.P();
                            if (i7 || P4 == fx1Var) {
                                P4 = new defpackage.mf(application2, str, o11Var3, 18);
                                ed0Var.l0(P4);
                            }
                            defpackage.ry0 o = defpackage.vc2.o(h2, false, null, (defpackage.wb0) P4, 15);
                            defpackage.ex0 d2 = defpackage.si.d(rhVar, false);
                            int hashCode4 = java.lang.Long.hashCode(ed0Var.T);
                            defpackage.dc1 m4 = ed0Var.m();
                            defpackage.ry0 S4 = defpackage.eq.S(ed0Var, o);
                            defpackage.xp.c.getClass();
                            ed0Var.e0();
                            if (ed0Var.S) {
                                ed0Var.l(rn0Var3);
                            } else {
                                ed0Var.o0();
                            }
                            defpackage.br1.o(r9Var4, ed0Var, d2);
                            defpackage.br1.o(r9Var3, ed0Var, m4);
                            defpackage.q3.q(hashCode4, ed0Var, r9Var2, ed0Var);
                            defpackage.br1.o(r9Var, ed0Var, S4);
                            defpackage.wp.a(defpackage.fv0.p(), j, null, 18.0f, defpackage.nn1.f("Delete ", str), ed0Var, 3120, 4);
                            ed0Var.q(true);
                            ed0Var.q(true);
                        } else {
                            ed0Var.V();
                        }
                        return defpackage.m72.a;
                    }
                }));
                return m72Var;
            case 2:
                io.github.artcraftandroid.capcraft.core.ClipView clipView2 = (io.github.artcraftandroid.capcraft.core.ClipView) obj6;
                defpackage.d40 d40Var2 = (defpackage.d40) obj5;
                io.github.artcraftandroid.capcraft.core.PackageInfo packageInfo = (io.github.artcraftandroid.capcraft.core.PackageInfo) obj4;
                float floatValue = ((java.lang.Float) obj).floatValue();
                ((defpackage.ua1) obj3).h(floatValue);
                if (clipView2 != null) {
                    if (z) {
                        java.lang.String id = clipView2.getId();
                        org.json.JSONObject put = new org.json.JSONObject().put("opacity", floatValue / 100.0d);
                        put.getClass();
                        d40Var2.G(id, put, "strength");
                    } else if (packageInfo != null && packageInfo.getIntensity().length() > 0) {
                        java.util.Iterator<T> it = packageInfo.getParams().iterator();
                        while (true) {
                            if (it.hasNext()) {
                                java.lang.Object next = it.next();
                                if (defpackage.uk0.p(((io.github.artcraftandroid.capcraft.core.ParamInfo) next).getKey(), packageInfo.getIntensity())) {
                                    obj2 = next;
                                }
                            }
                        }
                        io.github.artcraftandroid.capcraft.core.ParamInfo paramInfo = (io.github.artcraftandroid.capcraft.core.ParamInfo) obj2;
                        if (paramInfo != null) {
                            double max = (((paramInfo.getMax() - paramInfo.getMin()) * floatValue) / 100.0d) + paramInfo.getMin();
                            org.json.JSONObject l = d40Var2.l(clipView2.getId());
                            if (l != null && (optJSONArray = l.optJSONArray("videoEffects")) != null) {
                                int length = optJSONArray.length();
                                for (int i2 = 0; i2 < length; i2++) {
                                    org.json.JSONObject jSONObject = optJSONArray.getJSONObject(i2);
                                    if (defpackage.uk0.p(jSONObject.optString("id"), packageInfo.getId())) {
                                        org.json.JSONObject optJSONObject = jSONObject.optJSONObject("params");
                                        if (optJSONObject == null) {
                                            optJSONObject = new org.json.JSONObject();
                                        }
                                        optJSONObject.put(packageInfo.getIntensity(), max);
                                        jSONObject.put("params", optJSONObject);
                                    }
                                }
                                java.lang.String id2 = clipView2.getId();
                                org.json.JSONObject put2 = new org.json.JSONObject().put("videoEffects", optJSONArray);
                                put2.getClass();
                                d40Var2.G(id2, put2, "strength");
                            }
                        }
                    }
                }
                return m72Var;
            default:
                defpackage.yr0 yr0Var = (defpackage.yr0) obj6;
                defpackage.da0 da0Var = (defpackage.da0) obj5;
                defpackage.i12 i12Var = (defpackage.i12) obj4;
                defpackage.w72 w72Var = (defpackage.w72) obj3;
                defpackage.v31 v31Var = (defpackage.v31) obj;
                if (!yr0Var.b()) {
                    defpackage.da0.a(da0Var);
                } else {
                    defpackage.ut1 ut1Var = yr0Var.c;
                    if (ut1Var != null) {
                        ((defpackage.ow) ut1Var).b();
                    }
                }
                if (yr0Var.b() && z) {
                    if (yr0Var.a() != defpackage.ve0.f) {
                        defpackage.c22 d = yr0Var.d();
                        if (d != null) {
                            long j = v31Var.a;
                            defpackage.fj0 fj0Var = yr0Var.d;
                            defpackage.ms msVar = yr0Var.v;
                            int b = d.b(j, true);
                            w72Var.b(b);
                            msVar.i(defpackage.p12.a((defpackage.p12) fj0Var.e, null, defpackage.pq1.b(b, b), 5));
                            if (yr0Var.a.a.f.length() > 0) {
                                yr0Var.k.setValue(defpackage.ve0.g);
                            }
                        }
                    } else {
                        i12Var.g(v31Var);
                    }
                }
                return m72Var;
        }
    }

    public /* synthetic */ ay0(defpackage.yr0 yr0Var, defpackage.da0 da0Var, boolean z, defpackage.i12 i12Var, defpackage.w72 w72Var) {
        this.h = yr0Var;
        this.f = da0Var;
        this.g = z;
        this.i = i12Var;
        this.j = w72Var;
    }

    public /* synthetic */ ay0(io.github.artcraftandroid.capcraft.core.ClipView clipView, boolean z, defpackage.d40 d40Var, io.github.artcraftandroid.capcraft.core.PackageInfo packageInfo, defpackage.ua1 ua1Var) {
        this.h = clipView;
        this.g = z;
        this.f = d40Var;
        this.i = packageInfo;
        this.j = ua1Var;
    }

    public /* synthetic */ ay0(boolean z, defpackage.p11 p11Var, defpackage.o11 o11Var, defpackage.w52 w52Var, defpackage.w52 w52Var2) {
        this.g = z;
        this.h = p11Var;
        this.f = o11Var;
        this.i = w52Var;
        this.j = w52Var2;
    }
}
