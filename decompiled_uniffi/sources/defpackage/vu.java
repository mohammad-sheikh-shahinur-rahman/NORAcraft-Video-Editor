package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class vu extends defpackage.fy1 implements defpackage.lc0 {
    public final /* synthetic */ int i;
    public int j;
    public final /* synthetic */ defpackage.d40 k;
    public final /* synthetic */ io.github.artcraftandroid.capcraft.core.ClipView l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vu(defpackage.d40 d40Var, io.github.artcraftandroid.capcraft.core.ClipView clipView, defpackage.ds dsVar, int i) {
        super(2, dsVar);
        this.i = i;
        this.k = d40Var;
        this.l = clipView;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        int i = this.i;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.lt ltVar = (defpackage.lt) obj;
        defpackage.ds dsVar = (defpackage.ds) obj2;
        switch (i) {
            case 0:
                return ((defpackage.vu) o(dsVar, ltVar)).q(m72Var);
            default:
                return ((defpackage.vu) o(dsVar, ltVar)).q(m72Var);
        }
    }

    @Override // defpackage.zf
    public final defpackage.ds o(defpackage.ds dsVar, java.lang.Object obj) {
        int i = this.i;
        io.github.artcraftandroid.capcraft.core.ClipView clipView = this.l;
        defpackage.d40 d40Var = this.k;
        switch (i) {
            case 0:
                return new defpackage.vu(d40Var, clipView, dsVar, 0);
            default:
                return new defpackage.vu(d40Var, clipView, dsVar, 1);
        }
    }

    @Override // defpackage.zf
    public final java.lang.Object q(java.lang.Object obj) {
        java.lang.Object K;
        org.json.JSONArray jSONArray;
        int i = this.i;
        defpackage.mt mtVar = defpackage.mt.e;
        io.github.artcraftandroid.capcraft.core.ClipView clipView = this.l;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.ds dsVar = null;
        switch (i) {
            case 0:
                int i2 = this.j;
                if (i2 != 0) {
                    if (i2 == 1) {
                        defpackage.jp.T(obj);
                    } else {
                        defpackage.ad.t("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    defpackage.jp.T(obj);
                    this.j = 1;
                    if (defpackage.eq.B(300L, this) == mtVar) {
                        return mtVar;
                    }
                }
                java.lang.String id = clipView.getId();
                java.util.List list = defpackage.zu.a;
                defpackage.d40 d40Var = this.k;
                io.github.artcraftandroid.capcraft.core.MobileSession B = d40Var.B();
                if (B != null) {
                    defpackage.ya1 ya1Var = defpackage.bv.a;
                    defpackage.bv.c.setValue(new defpackage.p71("Reading the stroke", java.lang.Float.valueOf(0.0f)));
                    defpackage.q62.y(defpackage.xw0.t(d40Var), defpackage.u32.a, new defpackage.hj(B, id, new defpackage.yu(d40Var), d40Var, null, 2), 2);
                }
                return m72Var;
            default:
                int i3 = this.j;
                if (i3 != 0) {
                    if (i3 == 1) {
                        defpackage.jp.T(obj);
                        K = obj;
                    } else {
                        defpackage.ad.t("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    defpackage.jp.T(obj);
                    defpackage.dt dtVar = defpackage.u32.c;
                    defpackage.yk ykVar = new defpackage.yk(clipView, dsVar, 3);
                    this.j = 1;
                    K = defpackage.q62.K(dtVar, ykVar, this);
                    if (K == mtVar) {
                        return mtVar;
                    }
                }
                org.json.JSONObject jSONObject = (org.json.JSONObject) K;
                defpackage.d40 d40Var2 = this.k;
                if (jSONObject == null) {
                    d40Var2.T("Could not read the photo");
                } else {
                    org.json.JSONObject jSONObject2 = new org.json.JSONObject();
                    for (java.lang.String str : defpackage.wm.V("brightness", "contrast", "highlights", "shadows")) {
                        if (jSONObject.has(str)) {
                            jSONObject2.put(str, jSONObject.get(str));
                        }
                    }
                    if (jSONObject2.length() == 0) {
                        d40Var2.T("The photo is already well lit");
                    } else {
                        org.json.JSONObject l = d40Var2.l(clipView.getId());
                        if (l == null || (jSONArray = l.optJSONArray("videoEffects")) == null) {
                            jSONArray = new org.json.JSONArray();
                        }
                        org.json.JSONArray jSONArray2 = new org.json.JSONArray();
                        int length = jSONArray.length();
                        boolean z = false;
                        for (int i4 = 0; i4 < length; i4++) {
                            org.json.JSONObject jSONObject3 = new org.json.JSONObject(jSONArray.getJSONObject(i4).toString());
                            if (!z && defpackage.uk0.p(jSONObject3.optString("id"), "concat.adjust")) {
                                org.json.JSONObject optJSONObject = jSONObject3.optJSONObject("params");
                                if (optJSONObject == null) {
                                    optJSONObject = new org.json.JSONObject();
                                }
                                java.util.Iterator<java.lang.String> keys = jSONObject2.keys();
                                keys.getClass();
                                while (keys.hasNext()) {
                                    java.lang.String next = keys.next();
                                    optJSONObject.put(next, jSONObject2.get(next));
                                }
                                jSONObject3.put("params", optJSONObject);
                                z = true;
                            }
                            jSONArray2.put(jSONObject3);
                        }
                        if (!z) {
                            jSONArray2.put(new org.json.JSONObject().put("id", "concat.adjust").put("params", jSONObject2));
                        }
                        java.lang.String id2 = clipView.getId();
                        org.json.JSONObject put = new org.json.JSONObject().put("videoEffects", jSONArray2);
                        put.getClass();
                        d40Var2.G(id2, put, null);
                        d40Var2.T("Lighting fixed");
                    }
                }
                return m72Var;
        }
    }
}
