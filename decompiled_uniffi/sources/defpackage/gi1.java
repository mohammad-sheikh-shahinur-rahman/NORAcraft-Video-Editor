package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class gi1 {
    public static final java.util.List a = defpackage.wm.V(new defpackage.p71("Facial", defpackage.wm.V(new defpackage.ss0("Warm glow", 16767400, 7241625, -40, 55, 60, 40), new defpackage.ss0("Soft light", 16777215, 10133672, -90, 40, 90, 60), new defpackage.ss0("Window", 15922943, 4871528, 0, 65, 35, 10), new defpackage.ss0("Morning sun", 16769696, 8031400, -135, 60, 50, 30), new defpackage.ss0("Studio", 16777215, 5922662, -60, 50, 45, 50))), new defpackage.p71("Ambient", defpackage.wm.V(new defpackage.ss0("Golden hour", 16758891, 9072218, -150, 60, 70, 0), new defpackage.ss0("Blue hour", 10336511, 3951224, -60, 55, 70, 0), new defpackage.ss0("Candle", 16756848, 3811872, 30, 65, 40, 20), new defpackage.ss0("Overcast", 15265010, 11055292, -90, 35, 100, 0), new defpackage.ss0("Moonlight", 12110079, 1975872, -120, 60, 55, 0))), new defpackage.p71("Creative", defpackage.wm.V(new defpackage.ss0("Neon duo", 16727499, 4025343, 0, 70, 30, 0), new defpackage.ss0("Sunset duo", 16747069, 9059839, -180, 65, 40, 0), new defpackage.ss0("Teal & orange", 16752704, 3127472, -30, 60, 35, 0), new defpackage.ss0("Club", 16723285, 3014608, 90, 70, 25, 20), new defpackage.ss0("Lime & violet", 11992893, 8011263, -150, 65, 30, 0))));

    public static final void a(final defpackage.ss0 ss0Var, defpackage.ed0 ed0Var, int i) {
        int i2;
        boolean z;
        ed0Var.c0(1516551626);
        if (ed0Var.g(ss0Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i3 = i2 | i;
        boolean z2 = false;
        if ((i3 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var.S(i3 & 1, z)) {
            final long h = defpackage.fv.h(ss0Var.b | 4278190080L);
            final long h2 = defpackage.fv.h(4278190080L | ss0Var.c);
            defpackage.ry0 g = defpackage.vc2.g(defpackage.xr1.c, defpackage.fv.h(4283782485L), defpackage.fv.i);
            if ((i3 & 14) == 4) {
                z2 = true;
            }
            boolean f = ed0Var.f(h) | z2 | ed0Var.f(h2);
            java.lang.Object P = ed0Var.P();
            if (f || P == defpackage.fq.a) {
                defpackage.hc0 hc0Var = new defpackage.hc0() { // from class: fi1
                    @Override // defpackage.hc0
                    public final java.lang.Object i(java.lang.Object obj) {
                        defpackage.p10 p10Var = (defpackage.p10) obj;
                        p10Var.getClass();
                        float intBitsToFloat = java.lang.Float.intBitsToFloat((int) (p10Var.d() >> 32));
                        float intBitsToFloat2 = java.lang.Float.intBitsToFloat((int) (p10Var.d() & 4294967295L));
                        long h3 = defpackage.fv.h(4293059298L);
                        float f2 = intBitsToFloat2 * 0.4f;
                        defpackage.p10.y(p10Var, h3, 0.2f * intBitsToFloat, (java.lang.Float.floatToRawIntBits(r17) << 32) | (java.lang.Float.floatToRawIntBits(f2) & 4294967295L), null, 0, 120);
                        defpackage.p10.o0(p10Var, h3, (java.lang.Float.floatToRawIntBits(0.66f * intBitsToFloat2) & 4294967295L) | (java.lang.Float.floatToRawIntBits(0.18f * intBitsToFloat) << 32), (java.lang.Float.floatToRawIntBits(0.64f * intBitsToFloat) << 32) | (java.lang.Float.floatToRawIntBits(r20) & 4294967295L), (java.lang.Float.floatToRawIntBits(r8) & 4294967295L) | (java.lang.Float.floatToRawIntBits(0.25f * intBitsToFloat) << 32), null, 0, 240);
                        defpackage.ss0 ss0Var2 = defpackage.ss0.this;
                        double radians = java.lang.Math.toRadians(ss0Var2.d);
                        float cos = (intBitsToFloat * 0.5f) - ((float) ((java.lang.Math.cos(radians) * intBitsToFloat) * 0.5d));
                        float sin = (intBitsToFloat2 * 0.5f) - ((float) ((java.lang.Math.sin(radians) * intBitsToFloat2) * 0.5d));
                        long floatToRawIntBits = (java.lang.Float.floatToRawIntBits(cos) << 32) | (java.lang.Float.floatToRawIntBits(sin) & 4294967295L);
                        float intBitsToFloat3 = intBitsToFloat - java.lang.Float.intBitsToFloat((int) (floatToRawIntBits >> 32));
                        float intBitsToFloat4 = intBitsToFloat2 - java.lang.Float.intBitsToFloat((int) (floatToRawIntBits & 4294967295L));
                        defpackage.p10.w0(p10Var, defpackage.fx1.q(defpackage.wm.V(new defpackage.cn(h), new defpackage.cn(h2)), floatToRawIntBits, (java.lang.Float.floatToRawIntBits(intBitsToFloat3) << 32) | (java.lang.Float.floatToRawIntBits(intBitsToFloat4) & 4294967295L)), 0L, 0L, 0.0f, null, 62);
                        int i4 = ss0Var2.g;
                        if (i4 > 0) {
                            float f3 = intBitsToFloat * 0.4f;
                            defpackage.p10.W(p10Var, new defpackage.xg1(defpackage.wm.V(new defpackage.cn(defpackage.cn.c(defpackage.cn.c, i4 / 160.0f)), new defpackage.cn(defpackage.cn.j)), (java.lang.Float.floatToRawIntBits(r17) << 32) | (java.lang.Float.floatToRawIntBits(f2) & 4294967295L), f3), f3, (java.lang.Float.floatToRawIntBits(r17) << 32) | (java.lang.Float.floatToRawIntBits(f2) & 4294967295L), 56);
                        }
                        return defpackage.m72.a;
                    }
                };
                ed0Var.l0(hc0Var);
                P = hc0Var;
            }
            defpackage.uk0.d(g, (defpackage.hc0) P, ed0Var, 6);
        } else {
            ed0Var.V();
        }
        defpackage.fh1 u = ed0Var.u();
        if (u != null) {
            u.d = new defpackage.o(ss0Var, i, 20);
        }
    }

    public static final void b(defpackage.d40 d40Var, defpackage.ed0 ed0Var, int i) {
        int i2;
        boolean z;
        defpackage.fh1 u;
        defpackage.g40 g40Var;
        org.json.JSONArray optJSONArray;
        java.lang.Object obj;
        org.json.JSONObject jSONObject;
        defpackage.ss0 ss0Var;
        java.lang.String str;
        float f;
        java.lang.Object obj2;
        defpackage.d40 d40Var2 = d40Var;
        ed0Var.c0(1140172);
        if (ed0Var.i(d40Var2)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i3 = i | i2;
        if ((i3 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var.S(i3 & 1, z)) {
            io.github.artcraftandroid.capcraft.core.ClipView z2 = d40Var2.z();
            if (z2 == null) {
                d40Var2.U(null);
                u = ed0Var.u();
                if (u != null) {
                    g40Var = new defpackage.g40(d40Var2, i, 28);
                    u.d = g40Var;
                }
                return;
            }
            boolean g = ed0Var.g(z2.getJson());
            java.lang.Object P = ed0Var.P();
            defpackage.fx1 fx1Var = defpackage.fq.a;
            if (g || P == fx1Var) {
                org.json.JSONObject l = d40Var2.l(z2.getId());
                if (l != null && (optJSONArray = l.optJSONArray("videoEffects")) != null) {
                    defpackage.ak0 o0 = defpackage.gp.o0(0, optJSONArray.length());
                    java.util.ArrayList arrayList = new java.util.ArrayList(defpackage.xm.b0(o0));
                    java.util.Iterator it = o0.iterator();
                    while (((defpackage.zj0) it).g) {
                        arrayList.add(optJSONArray.getJSONObject(((defpackage.zj0) it).nextInt()));
                    }
                    int size = arrayList.size();
                    int i4 = 0;
                    while (true) {
                        if (i4 < size) {
                            obj = arrayList.get(i4);
                            i4++;
                            if (defpackage.uk0.p(((org.json.JSONObject) obj).optString("id"), "capcraft.relight")) {
                                break;
                            }
                        } else {
                            obj = null;
                            break;
                        }
                    }
                    P = (org.json.JSONObject) obj;
                } else {
                    P = null;
                }
                ed0Var.l0(P);
            }
            org.json.JSONObject jSONObject2 = (org.json.JSONObject) P;
            if (jSONObject2 != null) {
                jSONObject = jSONObject2.optJSONObject("params");
            } else {
                jSONObject = null;
            }
            java.util.List list = a;
            if (jSONObject != null) {
                java.util.ArrayList arrayList2 = new java.util.ArrayList();
                java.util.Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    defpackage.bn.d0(arrayList2, (java.util.List) ((defpackage.p71) it2.next()).f);
                }
                int size2 = arrayList2.size();
                int i5 = 0;
                while (true) {
                    if (i5 < size2) {
                        obj2 = arrayList2.get(i5);
                        i5++;
                        defpackage.ss0 ss0Var2 = (defpackage.ss0) obj2;
                        if (jSONObject.optLong("key") == ((ss0Var2.b << 8) | 255)) {
                            org.json.JSONObject jSONObject3 = jSONObject;
                            if (jSONObject.optLong("fill") == ((ss0Var2.c << 8) | 255)) {
                                jSONObject = jSONObject3;
                                if (jSONObject.optInt("angle") == ss0Var2.d) {
                                    break;
                                }
                            } else {
                                jSONObject = jSONObject3;
                            }
                        }
                    } else {
                        obj2 = null;
                        break;
                    }
                }
                ss0Var = (defpackage.ss0) obj2;
            } else {
                ss0Var = null;
            }
            java.lang.Object P2 = ed0Var.P();
            if (P2 == fx1Var) {
                java.util.Iterator it3 = list.iterator();
                int i6 = 0;
                while (true) {
                    if (it3.hasNext()) {
                        if (defpackage.vm.f0((java.util.List) ((defpackage.p71) it3.next()).f, ss0Var)) {
                            break;
                        } else {
                            i6++;
                        }
                    } else {
                        i6 = -1;
                        break;
                    }
                }
                if (i6 < 0) {
                    i6 = 0;
                }
                P2 = defpackage.q3.e(i6, ed0Var);
            }
            defpackage.va1 va1Var = (defpackage.va1) P2;
            java.lang.String id = z2.getId();
            if (ss0Var != null) {
                str = ss0Var.a;
            } else {
                str = null;
            }
            boolean g2 = ed0Var.g(id) | ed0Var.g(str);
            java.lang.Object P3 = ed0Var.P();
            if (g2 || P3 == fx1Var) {
                if (jSONObject != null) {
                    f = (float) jSONObject.optDouble("strength", 60.0d);
                } else {
                    f = 60.0f;
                }
                P3 = defpackage.nn1.e(f, ed0Var);
            }
            defpackage.ua1 ua1Var = (defpackage.ua1) P3;
            defpackage.ss0 ss0Var3 = ss0Var;
            d40Var2 = d40Var;
            defpackage.na1.j("Relight", d40Var2, 220.0f, false, false, true, null, defpackage.gp.e0(227494761, new defpackage.cg0(d40Var, z2, ss0Var3, va1Var, 12), ed0Var), null, defpackage.gp.e0(-529053829, new defpackage.pw1((java.lang.Object) ss0Var3, (java.lang.Object) ua1Var, d40Var, z2, (java.lang.Object) va1Var, 4), ed0Var), ed0Var, ((i3 << 3) & 112) | 818086278, 344);
        } else {
            ed0Var.V();
        }
        u = ed0Var.u();
        if (u != null) {
            g40Var = new defpackage.g40(d40Var2, i, 29);
            u.d = g40Var;
        }
    }

    public static final void c(defpackage.d40 d40Var, io.github.artcraftandroid.capcraft.core.ClipView clipView, defpackage.ss0 ss0Var, java.lang.Float f, java.lang.String str) {
        org.json.JSONArray jSONArray;
        float f2;
        org.json.JSONObject l = d40Var.l(clipView.getId());
        if (l == null || (jSONArray = l.optJSONArray("videoEffects")) == null) {
            jSONArray = new org.json.JSONArray();
        }
        org.json.JSONArray jSONArray2 = new org.json.JSONArray();
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            org.json.JSONObject jSONObject = jSONArray.getJSONObject(i);
            if (!defpackage.uk0.p(jSONObject.optString("id"), "capcraft.relight")) {
                jSONArray2.put(jSONObject);
            }
        }
        if (ss0Var != null) {
            org.json.JSONObject o = defpackage.q3.o("id", "capcraft.relight");
            org.json.JSONObject put = new org.json.JSONObject().put("key", (ss0Var.b << 8) | 255).put("fill", (ss0Var.c << 8) | 255).put("angle", ss0Var.d);
            if (f != null) {
                f2 = f.floatValue();
            } else {
                f2 = ss0Var.e;
            }
            jSONArray2.put(o.put("params", put.put("strength", defpackage.xw0.H(f2)).put("softness", ss0Var.f).put("spot", ss0Var.g)));
        }
        java.lang.String id = clipView.getId();
        org.json.JSONObject put2 = new org.json.JSONObject().put("videoEffects", jSONArray2);
        put2.getClass();
        d40Var.G(id, put2, str);
    }
}
