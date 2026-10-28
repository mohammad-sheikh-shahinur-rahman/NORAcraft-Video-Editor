package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class i2 implements defpackage.hc0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ java.lang.Object f;
    public final /* synthetic */ java.lang.Object g;
    public final /* synthetic */ java.lang.Object h;
    public final /* synthetic */ java.lang.Object i;
    public final /* synthetic */ java.lang.Object j;

    public /* synthetic */ i2(defpackage.o11 o11Var, defpackage.o11 o11Var2, defpackage.o11 o11Var3, defpackage.d40 d40Var, java.lang.String str) {
        this.e = 10;
        this.j = o11Var;
        this.f = o11Var2;
        this.g = o11Var3;
        this.i = d40Var;
        this.h = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hc0
    public final java.lang.Object i(java.lang.Object obj) {
        java.lang.Object obj2;
        defpackage.yr0 yr0Var;
        defpackage.i12 i12Var;
        defpackage.sh1 sh1Var;
        float rint;
        int i = this.e;
        int i2 = 9;
        int i3 = 2;
        boolean z = false;
        java.lang.Object[] objArr = 0;
        java.lang.Object[] objArr2 = 0;
        defpackage.o92 o92Var = null;
        defpackage.m72 m72Var = defpackage.m72.a;
        java.lang.Object obj3 = this.h;
        java.lang.Object obj4 = this.i;
        java.lang.Object obj5 = this.g;
        java.lang.Object obj6 = this.f;
        java.lang.Object obj7 = this.j;
        switch (i) {
            case 0:
                defpackage.e2 e2Var = (defpackage.e2) obj6;
                defpackage.zo zoVar = (defpackage.zo) obj5;
                java.lang.String str = (java.lang.String) obj3;
                defpackage.xw0 xw0Var = (defpackage.xw0) obj4;
                defpackage.j2 j2Var = new defpackage.j2((defpackage.o11) obj7);
                defpackage.o11 o11Var = (defpackage.o11) j2Var.a;
                android.os.Bundle bundle = zoVar.g;
                java.util.LinkedHashMap linkedHashMap = zoVar.a;
                java.util.LinkedHashMap linkedHashMap2 = zoVar.f;
                str.getClass();
                java.util.LinkedHashMap linkedHashMap3 = zoVar.b;
                if (((java.lang.Integer) linkedHashMap3.get(str)) == null) {
                    defpackage.f2 f2Var = new defpackage.f2(0);
                    java.util.Iterator it = new defpackage.gr(new defpackage.vw(f2Var, new defpackage.lp0(23, f2Var), 3)).iterator();
                    while (it.hasNext()) {
                        java.lang.Number number = (java.lang.Number) it.next();
                        if (!linkedHashMap.containsKey(java.lang.Integer.valueOf(number.intValue()))) {
                            int intValue = number.intValue();
                            linkedHashMap.put(java.lang.Integer.valueOf(intValue), str);
                            linkedHashMap3.put(str, java.lang.Integer.valueOf(intValue));
                        }
                    }
                    defpackage.ad.f("Sequence contains no element matching the predicate.");
                    return null;
                }
                zoVar.e.put(str, new defpackage.g2(j2Var, xw0Var));
                if (linkedHashMap2.containsKey(str)) {
                    java.lang.Object obj8 = linkedHashMap2.get(str);
                    linkedHashMap2.remove(str);
                    ((defpackage.hc0) o11Var.getValue()).i(obj8);
                }
                if (android.os.Build.VERSION.SDK_INT >= 34) {
                    obj2 = defpackage.h1.c(str, bundle);
                } else {
                    android.os.Parcelable parcelable = bundle.getParcelable(str);
                    if (defpackage.x1.class.isInstance(parcelable)) {
                        obj2 = parcelable;
                    } else {
                        obj2 = null;
                    }
                }
                defpackage.x1 x1Var = (defpackage.x1) obj2;
                if (x1Var != null) {
                    bundle.remove(str);
                    ((defpackage.hc0) o11Var.getValue()).i(xw0Var.A(x1Var.f, x1Var.e));
                }
                e2Var.a = new defpackage.h2(zoVar, str, xw0Var);
                return new defpackage.k2((int) (objArr == true ? 1 : 0), (java.lang.Object) e2Var);
            case 1:
                defpackage.as0 as0Var = (defpackage.as0) obj;
                defpackage.tr0 tr0Var = ((defpackage.s6) obj5).a;
                as0Var.h = (defpackage.p12) obj6;
                as0Var.i = (defpackage.rh0) obj3;
                as0Var.c = (defpackage.s2) obj4;
                as0Var.d = (defpackage.hc0) obj7;
                if (tr0Var != null) {
                    yr0Var = tr0Var.t;
                } else {
                    yr0Var = null;
                }
                as0Var.e = yr0Var;
                if (tr0Var != null) {
                    i12Var = tr0Var.u;
                } else {
                    i12Var = null;
                }
                as0Var.f = i12Var;
                if (tr0Var != null) {
                    o92Var = (defpackage.o92) defpackage.qq.o(tr0Var, defpackage.vq.t);
                }
                as0Var.g = o92Var;
                return m72Var;
            case 2:
                defpackage.bf1 bf1Var = (defpackage.bf1) obj6;
                bf1Var.t.addView(bf1Var, bf1Var.u);
                bf1Var.o((defpackage.wb0) obj5, (defpackage.ef1) obj4, (java.lang.String) obj3, (defpackage.en0) obj7);
                return new defpackage.k2(i3, bf1Var);
            case 3:
                java.lang.String str2 = (java.lang.String) obj;
                str2.getClass();
                ((defpackage.o11) obj7).setValue(null);
                defpackage.q62.y((defpackage.lt) obj6, null, new defpackage.q6((io.github.artcraftandroid.capcraft.core.ProjectSummary) obj5, str2, (defpackage.o11) obj3, (defpackage.o11) obj4, null, 4), 3);
                return m72Var;
            case com.sun.jna.Platform.FREEBSD /* 4 */:
                java.util.List list = (java.util.List) obj6;
                defpackage.hc0 hc0Var = (defpackage.hc0) obj7;
                defpackage.ar0 ar0Var = (defpackage.ar0) obj;
                ar0Var.getClass();
                ar0Var.g0(list.size(), new defpackage.k7(i2, new defpackage.my(20), list), new defpackage.az(3, list), new defpackage.fp(802480018, true, new defpackage.og0(list, (java.util.Set) obj5, (defpackage.hc0) obj3, (defpackage.hc0) obj4, hc0Var, 0)));
                return m72Var;
            case com.sun.jna.Platform.OPENBSD /* 5 */:
                java.util.List list2 = (java.util.List) obj;
                list2.getClass();
                defpackage.pg0.h((defpackage.lt) obj6, (defpackage.o11) obj7, (defpackage.mc0) obj5, (defpackage.o11) obj4, defpackage.vm.w0(list2, 9), (java.lang.String) obj3);
                return m72Var;
            case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                defpackage.xz0 xz0Var = (defpackage.xz0) obj6;
                defpackage.zh1 zh1Var = (defpackage.zh1) obj5;
                defpackage.wh1 wh1Var = (defpackage.wh1) obj3;
                defpackage.hn1 hn1Var = (defpackage.hn1) obj4;
                defpackage.vh1 vh1Var = (defpackage.vh1) obj7;
                float floatValue = ((java.lang.Float) obj).floatValue();
                defpackage.tz0 g = defpackage.xz0.g(xz0Var.g);
                if (g != null) {
                    defpackage.fj0 fj0Var = xz0Var.e;
                    long j = g.b;
                    long j2 = g.a;
                    ((defpackage.t82) fj0Var.e).a(j, java.lang.Float.intBitsToFloat((int) (j2 >> 32)));
                    ((defpackage.t82) fj0Var.f).a(j, java.lang.Float.intBitsToFloat((int) (j2 & 4294967295L)));
                    defpackage.tz0 a = ((defpackage.tz0) zh1Var.f).a(g);
                    zh1Var.f = a;
                    wh1Var.e = hn1Var.j(hn1Var.f(a.a));
                    vh1Var.e = !defpackage.eq.n(r3 - floatValue);
                }
                if (g != null) {
                    z = true;
                }
                return java.lang.Boolean.valueOf(z);
            case com.sun.jna.Platform.AIX /* 7 */:
                defpackage.hc0 hc0Var2 = (defpackage.hc0) obj6;
                defpackage.d40 d40Var = (defpackage.d40) obj5;
                java.lang.String str3 = (java.lang.String) obj3;
                java.lang.String str4 = (java.lang.String) obj4;
                java.lang.Float f = (java.lang.Float) obj;
                float floatValue2 = f.floatValue();
                ((defpackage.o11) obj7).setValue(f);
                if (hc0Var2 != null) {
                    hc0Var2.i(f);
                } else {
                    defpackage.gp.i0(d40Var, str3, "chroma-".concat(str4), new defpackage.pi1(str4, floatValue2, objArr2 == true ? 1 : 0));
                }
                return m72Var;
            case 8:
                java.util.List list3 = (java.util.List) obj6;
                defpackage.ar0 ar0Var2 = (defpackage.ar0) obj;
                ar0Var2.getClass();
                ar0Var2.g0(list3.size(), new defpackage.k7(14, new defpackage.tl1(27), list3), new defpackage.az(6, list3), new defpackage.fp(802480018, true, new defpackage.og0(list3, (defpackage.lt) obj5, (android.media.AudioTrack[]) obj3, (defpackage.o11) obj7, (defpackage.d40) obj4, 1)));
                return m72Var;
            case 9:
                defpackage.w72 w72Var = (defpackage.w72) obj5;
                defpackage.p12 p12Var = (defpackage.p12) obj3;
                defpackage.yr0 yr0Var2 = (defpackage.yr0) obj4;
                defpackage.xt1 xt1Var = (defpackage.xt1) obj7;
                defpackage.zn0 zn0Var = (defpackage.zn0) obj;
                zn0Var.a();
                float g2 = ((defpackage.ou) obj6).c.g();
                if (g2 != 0.0f) {
                    long j3 = p12Var.b;
                    int i4 = defpackage.c32.c;
                    int i5 = (int) (j3 >> 32);
                    w72Var.a(i5);
                    defpackage.c22 d = yr0Var2.d();
                    if (d != null) {
                        sh1Var = d.a.c(i5);
                    } else {
                        sh1Var = new defpackage.sh1(0.0f, 0.0f, 0.0f, 0.0f);
                    }
                    float floor = (float) java.lang.Math.floor(zn0Var.C(2.0f));
                    if (floor < 1.0f) {
                        floor = 1.0f;
                    }
                    float f2 = floor / 2.0f;
                    float f3 = sh1Var.a + f2;
                    float intBitsToFloat = java.lang.Float.intBitsToFloat((int) (zn0Var.e.d() >> 32)) - f2;
                    if (f3 > intBitsToFloat) {
                        f3 = intBitsToFloat;
                    }
                    if (f3 >= f2) {
                        f2 = f3;
                    }
                    if (((int) floor) % 2 == 1) {
                        rint = ((float) java.lang.Math.floor(f2)) + 0.5f;
                    } else {
                        rint = (float) java.lang.Math.rint(f2);
                    }
                    float f4 = sh1Var.b;
                    float f5 = sh1Var.d;
                    defpackage.p10.E0(zn0Var, xt1Var, (java.lang.Float.floatToRawIntBits(rint) << 32) | (java.lang.Float.floatToRawIntBits(f4) & 4294967295L), (java.lang.Float.floatToRawIntBits(rint) << 32) | (java.lang.Float.floatToRawIntBits(f5) & 4294967295L), floor, g2, 432);
                }
                return m72Var;
            default:
                defpackage.o11 o11Var2 = (defpackage.o11) obj5;
                defpackage.d40 d40Var2 = (defpackage.d40) obj4;
                java.lang.String str5 = (java.lang.String) obj3;
                java.lang.String str6 = (java.lang.String) obj;
                str6.getClass();
                ((defpackage.o11) obj7).setValue(str6);
                ((defpackage.o11) obj6).setValue(java.lang.Boolean.FALSE);
                org.json.JSONObject jSONObject = (org.json.JSONObject) o11Var2.getValue();
                if (jSONObject != null) {
                    org.json.JSONObject put = new org.json.JSONObject().put("text", jSONObject);
                    put.getClass();
                    d40Var2.G(str6, put, str5);
                }
                o11Var2.setValue(null);
                return m72Var;
        }
    }

    public /* synthetic */ i2(defpackage.lt ltVar, defpackage.o11 o11Var, io.github.artcraftandroid.capcraft.core.ProjectSummary projectSummary, defpackage.o11 o11Var2, defpackage.o11 o11Var3) {
        this.e = 3;
        this.f = ltVar;
        this.j = o11Var;
        this.g = projectSummary;
        this.h = o11Var2;
        this.i = o11Var3;
    }

    public /* synthetic */ i2(defpackage.bf1 bf1Var, defpackage.wb0 wb0Var, defpackage.ef1 ef1Var, java.lang.String str, defpackage.en0 en0Var) {
        this.e = 2;
        this.f = bf1Var;
        this.g = wb0Var;
        this.i = ef1Var;
        this.h = str;
        this.j = en0Var;
    }

    public /* synthetic */ i2(java.lang.Object obj, java.lang.Object obj2, java.lang.Object obj3, java.lang.Object obj4, java.lang.Object obj5, int i) {
        this.e = i;
        this.f = obj;
        this.g = obj2;
        this.h = obj3;
        this.i = obj4;
        this.j = obj5;
    }

    public /* synthetic */ i2(java.lang.String str, defpackage.lt ltVar, defpackage.o11 o11Var, defpackage.mc0 mc0Var, defpackage.o11 o11Var2) {
        this.e = 5;
        this.h = str;
        this.f = ltVar;
        this.j = o11Var;
        this.g = mc0Var;
        this.i = o11Var2;
    }

    public /* synthetic */ i2(java.util.List list, defpackage.lt ltVar, android.media.AudioTrack[] audioTrackArr, defpackage.o11 o11Var, defpackage.d40 d40Var) {
        this.e = 8;
        this.f = list;
        this.g = ltVar;
        this.h = audioTrackArr;
        this.j = o11Var;
        this.i = d40Var;
    }
}
