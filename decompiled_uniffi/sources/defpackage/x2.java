package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class x2 implements defpackage.hc0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ java.lang.Object f;
    public final /* synthetic */ java.lang.Object g;
    public final /* synthetic */ java.lang.Object h;
    public final /* synthetic */ java.lang.Object i;

    public /* synthetic */ x2(java.util.ArrayList arrayList, defpackage.xh1 xh1Var, java.util.List list, int i, defpackage.ep0 ep0Var) {
        this.e = 8;
        this.f = arrayList;
        this.g = xh1Var;
        this.h = list;
        this.i = ep0Var;
    }

    @Override // defpackage.hc0
    public final java.lang.Object i(java.lang.Object obj) {
        long j;
        int i;
        long j2;
        defpackage.zh0 zh0Var;
        int i2;
        int i3 = this.e;
        int i4 = 0;
        int i5 = 1;
        defpackage.m72 m72Var = defpackage.m72.a;
        java.lang.Object obj2 = this.h;
        java.lang.Object obj3 = this.i;
        java.lang.Object obj4 = this.g;
        java.lang.Object obj5 = this.f;
        switch (i3) {
            case 0:
                java.lang.String str = (java.lang.String) obj4;
                java.lang.String str2 = (java.lang.String) obj2;
                java.lang.Float f = (java.lang.Float) obj;
                float floatValue = f.floatValue();
                ((defpackage.o11) obj3).setValue(f);
                java.util.Map singletonMap = java.util.Collections.singletonMap(str + "_" + str2, java.lang.Double.valueOf(defpackage.xw0.H(floatValue)));
                singletonMap.getClass();
                ((defpackage.lc0) obj5).g(singletonMap, "adjust-hsl-" + str + "-" + str2);
                return m72Var;
            case 1:
                defpackage.y9 y9Var = (defpackage.y9) obj5;
                defpackage.ib ibVar = (defpackage.ib) obj4;
                defpackage.hc0 hc0Var = (defpackage.hc0) obj2;
                defpackage.vh1 vh1Var = (defpackage.vh1) obj3;
                defpackage.gb gbVar = (defpackage.gb) obj;
                defpackage.wr1.E(gbVar, y9Var.c);
                defpackage.ya1 ya1Var = gbVar.e;
                java.lang.Object a = defpackage.y9.a(y9Var, ya1Var.getValue());
                if (!defpackage.uk0.p(a, ya1Var.getValue())) {
                    y9Var.c.f.setValue(a);
                    ibVar.f.setValue(a);
                    if (hc0Var != null) {
                        hc0Var.i(y9Var);
                    }
                    gbVar.a();
                    vh1Var.e = true;
                } else if (hc0Var != null) {
                    hc0Var.i(y9Var);
                }
                return m72Var;
            case 2:
                java.lang.String str3 = (java.lang.String) obj;
                str3.getClass();
                ((defpackage.o11) obj3).setValue(str3);
                org.json.JSONObject put = new org.json.JSONObject().put("text", new org.json.JSONObject(((org.json.JSONObject) obj2).toString()).put("content", str3));
                put.getClass();
                ((defpackage.d40) obj5).G((java.lang.String) obj4, put, "batch-edit");
                return m72Var;
            case 3:
                java.util.ArrayList arrayList = (java.util.ArrayList) obj5;
                defpackage.ar0 ar0Var = (defpackage.ar0) obj;
                ar0Var.getClass();
                ar0Var.g0(arrayList.size(), new defpackage.k7(3, new defpackage.o0(18), arrayList), new defpackage.v7(1, arrayList), new defpackage.fp(802480018, true, new defpackage.wg(arrayList, (defpackage.d40) obj4, (defpackage.o11) obj3, (defpackage.o11) obj2)));
                return m72Var;
            case com.sun.jna.Platform.FREEBSD /* 4 */:
                defpackage.yr0 yr0Var = (defpackage.yr0) obj5;
                defpackage.t12 t12Var = (defpackage.t12) obj4;
                defpackage.p12 p12Var = (defpackage.p12) obj2;
                defpackage.rh0 rh0Var = (defpackage.rh0) obj3;
                if (yr0Var.b()) {
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
                }
                return new defpackage.s7(1);
            case com.sun.jna.Platform.OPENBSD /* 5 */:
                defpackage.wh1 wh1Var = (defpackage.wh1) obj5;
                defpackage.ov ovVar = (defpackage.ov) obj3;
                defpackage.gb gbVar2 = (defpackage.gb) obj;
                float floatValue2 = ((java.lang.Number) gbVar2.e.getValue()).floatValue() - wh1Var.e;
                float a2 = ((defpackage.hr0) obj4).a(floatValue2);
                wh1Var.e = ((java.lang.Number) gbVar2.e.getValue()).floatValue();
                ((defpackage.wh1) obj2).e = ((java.lang.Number) ((defpackage.hc0) gbVar2.a.f).i(gbVar2.f)).floatValue();
                if (java.lang.Math.abs(floatValue2 - a2) > 0.5f) {
                    gbVar2.a();
                }
                ovVar.getClass();
                return m72Var;
            case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                double[] dArr = (double[]) obj;
                dArr.getClass();
                defpackage.ie0.f((java.lang.Double) obj5, (org.json.JSONArray) obj4, (io.github.artcraftandroid.capcraft.core.ClipView) obj2, (defpackage.d40) obj3, new defpackage.yd0("Custom", dArr));
                return m72Var;
            case com.sun.jna.Platform.AIX /* 7 */:
                defpackage.ti0 ti0Var = (defpackage.ti0) obj5;
                defpackage.wh1 wh1Var2 = (defpackage.wh1) obj4;
                defpackage.lt ltVar = (defpackage.lt) obj2;
                long longValue = ((java.lang.Long) obj).longValue();
                defpackage.bw1 bw1Var = (defpackage.bw1) ((defpackage.o11) obj3).getValue();
                if (bw1Var != null) {
                    j = ((java.lang.Number) bw1Var.getValue()).longValue();
                } else {
                    j = longValue;
                }
                long j3 = ti0Var.c;
                defpackage.q11 q11Var = ti0Var.a;
                if (j3 == Long.MIN_VALUE || wh1Var2.e != defpackage.wr1.p(ltVar.f())) {
                    ti0Var.c = longValue;
                    java.lang.Object[] objArr = q11Var.e;
                    int i6 = q11Var.g;
                    for (int i7 = 0; i7 < i6; i7++) {
                        ((defpackage.ri0) objArr[i7]).j = true;
                    }
                    wh1Var2.e = defpackage.wr1.p(ltVar.f());
                }
                float f2 = wh1Var2.e;
                if (f2 == 0.0f) {
                    java.lang.Object[] objArr2 = q11Var.e;
                    int i8 = q11Var.g;
                    while (i4 < i8) {
                        defpackage.ri0 ri0Var = (defpackage.ri0) objArr2[i4];
                        ri0Var.g.setValue(ri0Var.h.c);
                        ri0Var.j = true;
                        i4++;
                    }
                } else {
                    long j4 = ((float) (j - ti0Var.c)) / f2;
                    java.lang.Object[] objArr3 = q11Var.e;
                    int i9 = q11Var.g;
                    boolean z = true;
                    for (int i10 = 0; i10 < i9; i10++) {
                        defpackage.ri0 ri0Var2 = (defpackage.ri0) objArr3[i10];
                        if (!ri0Var2.i) {
                            ri0Var2.l.b.setValue(java.lang.Boolean.FALSE);
                            if (ri0Var2.j) {
                                ri0Var2.j = false;
                                ri0Var2.k = j4;
                            }
                            long j5 = j4 - ri0Var2.k;
                            ri0Var2.g.setValue(ri0Var2.h.b(j5));
                            ri0Var2.i = ri0Var2.h.g(j5);
                        }
                        if (!ri0Var2.i) {
                            z = false;
                        }
                    }
                    ti0Var.d.setValue(java.lang.Boolean.valueOf(!z));
                }
                return m72Var;
            case 8:
                java.util.List list = (java.util.List) obj5;
                defpackage.xh1 xh1Var = (defpackage.xh1) obj4;
                java.util.List list2 = (java.util.List) obj2;
                defpackage.ep0 ep0Var = (defpackage.ep0) obj3;
                defpackage.kf1 kf1Var = (defpackage.kf1) obj;
                defpackage.px1 px1Var = kf1Var.e;
                if (px1Var != null) {
                    i = px1Var.d();
                } else {
                    i = 0;
                }
                int i11 = 0;
                while (i4 < i) {
                    defpackage.c61 c61Var = ep0Var.r;
                    defpackage.px1 px1Var2 = kf1Var.e;
                    long j6 = 0;
                    if (c61Var == defpackage.c61.e) {
                        if (px1Var2 != null) {
                            j6 = px1Var2.c(i4);
                        }
                        j2 = j6 & 4294967295L;
                    } else {
                        if (px1Var2 != null) {
                            j6 = px1Var2.c(i4);
                        }
                        j2 = j6 >> 32;
                    }
                    i11 += (int) j2;
                    i4++;
                }
                if (list != null) {
                    list.add(java.lang.Integer.valueOf(i11));
                }
                if (xh1Var.e != list2.size()) {
                    xh1Var.e++;
                }
                return m72Var;
            case 9:
                defpackage.mq0 mq0Var = (defpackage.mq0) obj5;
                mq0Var.c = new defpackage.um0((defpackage.cq0) obj4, (defpackage.qx1) obj2, (defpackage.lf1) obj3);
                return new defpackage.k2(10, mq0Var);
            case 10:
                defpackage.wh1 wh1Var3 = (defpackage.wh1) obj5;
                defpackage.xz0 xz0Var = (defpackage.xz0) obj4;
                defpackage.fn1 fn1Var = (defpackage.fn1) obj2;
                defpackage.i2 i2Var = (defpackage.i2) obj3;
                defpackage.gb gbVar3 = (defpackage.gb) obj;
                float floatValue3 = ((java.lang.Number) gbVar3.e.getValue()).floatValue() - wh1Var3.e;
                if (!defpackage.eq.n(floatValue3)) {
                    if (!defpackage.eq.n(floatValue3 - xz0Var.e(fn1Var, floatValue3))) {
                        gbVar3.a();
                        return m72Var;
                    }
                    wh1Var3.e += floatValue3;
                }
                if (((java.lang.Boolean) i2Var.i(java.lang.Float.valueOf(wh1Var3.e))).booleanValue()) {
                    gbVar3.a();
                }
                return m72Var;
            case com.sun.jna.Platform.NETBSD /* 11 */:
                float floatValue4 = ((java.lang.Float) obj).floatValue();
                ((defpackage.ua1) obj4).h(floatValue4);
                defpackage.kd1.b((io.github.artcraftandroid.capcraft.core.ClipView) obj2, (defpackage.d40) obj3, (org.json.JSONObject) obj5, floatValue4, "adjust-smart");
                return m72Var;
            case 12:
                defpackage.rm0 rm0Var = (defpackage.rm0) obj5;
                defpackage.ua1 ua1Var = (defpackage.ua1) obj4;
                io.github.artcraftandroid.capcraft.core.ClipView clipView = (io.github.artcraftandroid.capcraft.core.ClipView) obj2;
                defpackage.d40 d40Var = (defpackage.d40) obj3;
                float floatValue5 = ((java.lang.Float) obj).floatValue();
                float f3 = rm0Var.e;
                java.lang.String str4 = rm0Var.a;
                if (java.lang.Math.abs(floatValue5 - f3) < (rm0Var.d - rm0Var.c) * 0.02f) {
                    floatValue5 = f3;
                }
                ua1Var.h(floatValue5);
                java.lang.String str5 = rm0Var.f;
                java.util.Map singletonMap2 = java.util.Collections.singletonMap(str4, java.lang.Double.valueOf(ua1Var.g()));
                singletonMap2.getClass();
                defpackage.kd1.c(clipView, d40Var, str5, singletonMap2, defpackage.nn1.f("adjust-", str4));
                return m72Var;
            case 13:
                java.lang.Float f4 = (java.lang.Float) obj;
                ((defpackage.ua1) obj4).h(f4.floatValue());
                defpackage.gi1.c((defpackage.d40) obj2, (io.github.artcraftandroid.capcraft.core.ClipView) obj3, (defpackage.ss0) obj5, f4, "relight-strength");
                return m72Var;
            case 14:
                java.lang.Float f5 = (java.lang.Float) obj;
                float floatValue6 = f5.floatValue();
                ((defpackage.o11) obj3).setValue(f5);
                org.json.JSONObject jSONObject = new org.json.JSONObject(((org.json.JSONObject) obj5).toString());
                jSONObject.put("strokeWidth", (floatValue6 / 100.0d) * 0.04d);
                java.lang.String id = ((io.github.artcraftandroid.capcraft.core.ClipView) obj2).getId();
                org.json.JSONObject put2 = new org.json.JSONObject().put("shape", jSONObject);
                put2.getClass();
                ((defpackage.d40) obj4).G(id, put2, "shape-outline");
                return m72Var;
            default:
                defpackage.ue1 ue1Var = (defpackage.ue1) obj5;
                defpackage.xh1 xh1Var2 = (defpackage.xh1) obj4;
                defpackage.va1 va1Var = (defpackage.va1) obj2;
                defpackage.v31 v31Var = (defpackage.v31) obj;
                float f6 = (int) (((defpackage.ly1) ue1Var).C >> 32);
                float f7 = (int) (((defpackage.ly1) ue1Var).C & 4294967295L);
                java.util.List list3 = (java.util.List) ((defpackage.o11) obj3).getValue();
                list3.getClass();
                java.util.Iterator it = list3.iterator();
                it.getClass();
                if (!it.hasNext()) {
                    zh0Var = null;
                } else {
                    java.lang.Object next = it.next();
                    defpackage.zh0 zh0Var2 = new defpackage.zh0(0, next);
                    if (!it.hasNext()) {
                        zh0Var = zh0Var2;
                    } else {
                        defpackage.p71 p71Var = (defpackage.p71) next;
                        double d = f6;
                        float doubleValue = (float) (((java.lang.Number) p71Var.e).doubleValue() * d);
                        double d2 = f7;
                        float m = (float) ((1.0d - defpackage.vs1.m(((java.lang.Number) p71Var.f).doubleValue())) * d2);
                        float d3 = defpackage.v31.d(defpackage.v31.e((java.lang.Float.floatToRawIntBits(doubleValue) << 32) | (java.lang.Float.floatToRawIntBits(m) & 4294967295L), v31Var.a));
                        defpackage.zh0 zh0Var3 = zh0Var2;
                        while (true) {
                            int i12 = i5 + 1;
                            if (i5 >= 0) {
                                java.lang.Object next2 = it.next();
                                defpackage.zh0 zh0Var4 = new defpackage.zh0(i5, next2);
                                defpackage.p71 p71Var2 = (defpackage.p71) next2;
                                float doubleValue2 = (float) (((java.lang.Number) p71Var2.e).doubleValue() * d);
                                float m2 = (float) ((1.0d - defpackage.vs1.m(((java.lang.Number) p71Var2.f).doubleValue())) * d2);
                                double d4 = d;
                                float d5 = defpackage.v31.d(defpackage.v31.e((java.lang.Float.floatToRawIntBits(m2) & 4294967295L) | (java.lang.Float.floatToRawIntBits(doubleValue2) << 32), v31Var.a));
                                if (java.lang.Float.compare(d3, d5) > 0) {
                                    d3 = d5;
                                    zh0Var3 = zh0Var4;
                                }
                                if (!it.hasNext()) {
                                    zh0Var = zh0Var3;
                                } else {
                                    i5 = i12;
                                    d = d4;
                                }
                            } else {
                                defpackage.wm.a0();
                                throw null;
                            }
                        }
                    }
                }
                if (zh0Var != null) {
                    i2 = zh0Var.a;
                } else {
                    i2 = -1;
                }
                xh1Var2.e = i2;
                va1Var.h(i2);
                return m72Var;
        }
    }

    public /* synthetic */ x2(java.lang.Object obj, java.lang.Object obj2, defpackage.o11 o11Var, defpackage.o11 o11Var2, int i) {
        this.e = i;
        this.f = obj;
        this.g = obj2;
        this.i = o11Var;
        this.h = o11Var2;
    }

    public /* synthetic */ x2(java.lang.Object obj, java.lang.Object obj2, java.lang.Object obj3, java.lang.Object obj4, int i) {
        this.e = i;
        this.f = obj;
        this.g = obj2;
        this.h = obj3;
        this.i = obj4;
    }

    public /* synthetic */ x2(int i, defpackage.o11 o11Var, java.lang.Object obj, java.lang.Object obj2, java.lang.Object obj3) {
        this.e = i;
        this.i = o11Var;
        this.f = obj;
        this.g = obj2;
        this.h = obj3;
    }
}
