package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class r5 implements defpackage.wb0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ java.lang.Object f;
    public final /* synthetic */ java.lang.Object g;
    public final /* synthetic */ java.lang.Object h;
    public final /* synthetic */ java.lang.Object i;

    public /* synthetic */ r5(defpackage.d40 d40Var, java.lang.String str, defpackage.lt ltVar, defpackage.wb0 wb0Var) {
        this.e = 3;
        this.f = d40Var;
        this.h = str;
        this.i = ltVar;
        this.g = wb0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v22, types: [org.json.JSONObject] */
    @Override // defpackage.wb0
    public final java.lang.Object a() {
        java.lang.Object obj;
        org.json.JSONObject jSONObject;
        org.json.JSONObject jSONObject2;
        org.json.JSONArray jSONArray;
        java.lang.String str;
        java.lang.String str2;
        java.lang.String str3;
        int i = this.e;
        int i2 = 0;
        int i3 = 1;
        defpackage.ds dsVar = null;
        dsVar = null;
        defpackage.m72 m72Var = defpackage.m72.a;
        java.lang.Object obj2 = this.i;
        java.lang.Object obj3 = this.h;
        java.lang.Object obj4 = this.g;
        java.lang.Object obj5 = this.f;
        switch (i) {
            case 0:
                ((defpackage.ox) obj5).h((defpackage.wb0) obj4, (defpackage.mx) obj3, (defpackage.en0) obj2);
                return m72Var;
            case 1:
                defpackage.ae.b((defpackage.d40) obj4, (io.github.artcraftandroid.capcraft.core.ClipView) obj3, (java.util.Set) obj2, ((io.github.artcraftandroid.capcraft.core.PackageInfo) obj5).getId());
                return m72Var;
            case 2:
                defpackage.d40 d40Var = (defpackage.d40) obj5;
                defpackage.o11 o11Var = (defpackage.o11) obj3;
                java.util.List z0 = defpackage.vm.z0((java.util.Set) o11Var.getValue());
                d40Var.n(null, new defpackage.rg(i2, z0));
                ((defpackage.o11) obj2).setValue(java.lang.Boolean.FALSE);
                o11Var.setValue(defpackage.h50.e);
                if (z0.contains(((io.github.artcraftandroid.capcraft.core.ClipView) obj4).getId())) {
                    d40Var.U(null);
                }
                return m72Var;
            case 3:
                defpackage.d40 d40Var2 = (defpackage.d40) obj5;
                java.lang.String str4 = (java.lang.String) obj3;
                defpackage.lt ltVar = (defpackage.lt) obj2;
                defpackage.wb0 wb0Var = (defpackage.wb0) obj4;
                java.util.List list = defpackage.ju1.a;
                ltVar.getClass();
                java.util.Iterator it = defpackage.ju1.a.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj = it.next();
                        if (((defpackage.bu1) obj).a.equals(str4)) {
                        }
                    } else {
                        obj = null;
                    }
                }
                defpackage.bu1 bu1Var = (defpackage.bu1) obj;
                if (bu1Var != null) {
                    defpackage.q62.y(ltVar, null, new defpackage.iu1(d40Var2, bu1Var, dsVar, i3), 3);
                }
                wb0Var.a();
                return m72Var;
            case com.sun.jna.Platform.FREEBSD /* 4 */:
                java.lang.Float f = (java.lang.Float) obj5;
                defpackage.ri0 ri0Var = (defpackage.ri0) obj4;
                java.lang.Float f2 = (java.lang.Float) obj3;
                defpackage.qi0 qi0Var = (defpackage.qi0) obj2;
                if (!f.equals(ri0Var.e) || !f2.equals(ri0Var.f)) {
                    ri0Var.e = f;
                    ri0Var.f = f2;
                    ri0Var.h = new defpackage.jz1(qi0Var, defpackage.uk0.E, f, f2, null);
                    ri0Var.l.b.setValue(java.lang.Boolean.TRUE);
                    ri0Var.i = false;
                    ri0Var.j = true;
                }
                return m72Var;
            default:
                defpackage.gc2 gc2Var = (defpackage.gc2) obj5;
                defpackage.d40 d40Var3 = (defpackage.d40) obj3;
                java.lang.String str5 = (java.lang.String) obj2;
                ((defpackage.lc0) obj4).g("word-art", new defpackage.d02(5, gc2Var));
                if (gc2Var != null && (str3 = gc2Var.f) != null) {
                    jSONObject = new org.json.JSONObject().put("color", defpackage.a32.B(str3)).put("width", 35);
                } else {
                    jSONObject = null;
                }
                defpackage.p71 p71Var = new defpackage.p71("capcraft.text-outline", jSONObject);
                if (gc2Var != null && (str2 = gc2Var.g) != null) {
                    jSONObject2 = new org.json.JSONObject().put("color", defpackage.a32.B(str2)).put("strength", 75).put("range", 45);
                } else {
                    jSONObject2 = null;
                }
                defpackage.p71 p71Var2 = new defpackage.p71("capcraft.text-glow", jSONObject2);
                if (gc2Var != null && (str = gc2Var.h) != null) {
                    dsVar = new org.json.JSONObject().put("color", defpackage.a32.B(str)).put("opacity", 80).put("blur", 10).put("distance", 25).put("angle", 45);
                }
                java.util.Map Y = defpackage.xv0.Y(p71Var, p71Var2, new defpackage.p71("capcraft.text-shadow", dsVar));
                java.util.List list2 = defpackage.a32.m;
                org.json.JSONObject l = d40Var3.l(str5);
                if (l == null || (jSONArray = l.optJSONArray("videoEffects")) == null) {
                    jSONArray = new org.json.JSONArray();
                }
                java.util.HashMap hashMap = new java.util.HashMap();
                org.json.JSONArray jSONArray2 = new org.json.JSONArray();
                int length = jSONArray.length();
                for (int i4 = 0; i4 < length; i4++) {
                    org.json.JSONObject jSONObject3 = jSONArray.getJSONObject(i4);
                    if (list2.contains(jSONObject3.optString("id"))) {
                        hashMap.put(jSONObject3.optString("id"), jSONObject3);
                    } else {
                        jSONArray2.put(jSONObject3);
                    }
                }
                for (java.util.Map.Entry entry : Y.entrySet()) {
                    java.lang.String str6 = (java.lang.String) entry.getKey();
                    org.json.JSONObject jSONObject4 = (org.json.JSONObject) entry.getValue();
                    if (jSONObject4 == null) {
                        hashMap.remove(str6);
                    } else {
                        hashMap.put(str6, new org.json.JSONObject().put("id", str6).put("params", jSONObject4));
                    }
                }
                org.json.JSONArray jSONArray3 = new org.json.JSONArray();
                java.util.Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    java.lang.Object obj6 = hashMap.get((java.lang.String) it2.next());
                    if (obj6 != null) {
                        jSONArray3.put(obj6);
                    }
                }
                int length2 = jSONArray2.length();
                while (i2 < length2) {
                    jSONArray3.put(jSONArray2.get(i2));
                    i2++;
                }
                org.json.JSONObject put = new org.json.JSONObject().put("videoEffects", jSONArray3);
                put.getClass();
                d40Var3.G(str5, put, "word-art");
                d40Var3.o();
                return m72Var;
        }
    }

    public /* synthetic */ r5(java.lang.Object obj, java.lang.Object obj2, java.lang.Object obj3, java.lang.Object obj4, int i) {
        this.e = i;
        this.f = obj;
        this.g = obj2;
        this.h = obj3;
        this.i = obj4;
    }
}
