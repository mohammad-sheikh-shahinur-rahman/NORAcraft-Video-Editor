package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class oe extends defpackage.fy1 implements defpackage.lc0 {
    public final /* synthetic */ int i = 1;
    public int j;
    public final /* synthetic */ defpackage.d40 k;
    public final /* synthetic */ boolean l;
    public final /* synthetic */ defpackage.o11 m;
    public final /* synthetic */ defpackage.o11 n;
    public final /* synthetic */ java.lang.Object o;
    public final /* synthetic */ java.lang.Object p;
    public final /* synthetic */ java.lang.Object q;
    public final /* synthetic */ java.lang.Object r;
    public final /* synthetic */ java.lang.Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oe(defpackage.o11 o11Var, defpackage.o11 o11Var2, defpackage.va1 va1Var, defpackage.d40 d40Var, defpackage.lt ltVar, defpackage.o11 o11Var3, defpackage.ve veVar, boolean z, int i, defpackage.o11 o11Var4, defpackage.ds dsVar) {
        super(2, dsVar);
        this.m = o11Var;
        this.n = o11Var2;
        this.q = va1Var;
        this.k = d40Var;
        this.r = ltVar;
        this.o = o11Var3;
        this.s = veVar;
        this.l = z;
        this.j = i;
        this.p = o11Var4;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        int i = this.i;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.lt ltVar = (defpackage.lt) obj;
        defpackage.ds dsVar = (defpackage.ds) obj2;
        switch (i) {
            case 0:
                ((defpackage.oe) o(dsVar, ltVar)).q(m72Var);
                return m72Var;
            default:
                return ((defpackage.oe) o(dsVar, ltVar)).q(m72Var);
        }
    }

    @Override // defpackage.zf
    public final defpackage.ds o(defpackage.ds dsVar, java.lang.Object obj) {
        int i = this.i;
        java.lang.Object obj2 = this.s;
        java.lang.Object obj3 = this.r;
        java.lang.Object obj4 = this.q;
        java.lang.Object obj5 = this.p;
        java.lang.Object obj6 = this.o;
        switch (i) {
            case 0:
                return new defpackage.oe(this.m, this.n, (defpackage.va1) obj4, this.k, (defpackage.lt) obj3, (defpackage.o11) obj6, (defpackage.ve) obj2, this.l, this.j, (defpackage.o11) obj5, dsVar);
            default:
                defpackage.o11 o11Var = this.n;
                return new defpackage.oe((io.github.artcraftandroid.capcraft.core.ClipView) obj6, this.k, (java.lang.String) obj5, this.l, this.m, (org.json.JSONObject) obj4, (io.github.artcraftandroid.capcraft.core.ClipView) obj3, (org.json.JSONObject) obj2, o11Var, dsVar);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.zf
    public final java.lang.Object q(java.lang.Object obj) {
        double d;
        long j;
        java.lang.Double d2;
        java.lang.Object K;
        org.json.JSONArray jSONArray;
        org.json.JSONObject jSONObject;
        java.lang.Object obj2;
        boolean z;
        defpackage.m72 m72Var;
        java.lang.Object obj3;
        org.json.JSONArray b;
        java.lang.Object obj4;
        int i = this.i;
        java.lang.Object obj5 = this.s;
        defpackage.o11 o11Var = this.m;
        java.lang.Object obj6 = this.o;
        defpackage.m72 m72Var2 = defpackage.m72.a;
        java.lang.Object obj7 = this.p;
        java.lang.Object obj8 = this.q;
        java.lang.Object obj9 = this.r;
        switch (i) {
            case 0:
                defpackage.jp.T(obj);
                java.util.List list = defpackage.we.a;
                if (((java.lang.Boolean) o11Var.getValue()).booleanValue()) {
                    defpackage.o11 o11Var2 = this.n;
                    io.github.artcraftandroid.capcraft.core.SpeechModel speechModel = (io.github.artcraftandroid.capcraft.core.SpeechModel) defpackage.vm.l0(((defpackage.va1) obj8).g(), (java.util.List) o11Var2.getValue());
                    if (speechModel != null && speechModel.getDownloaded()) {
                        o11Var.setValue(java.lang.Boolean.FALSE);
                        defpackage.we.b(this.k, (defpackage.lt) obj9, o11Var2, (defpackage.va1) obj8, (defpackage.o11) obj6, (defpackage.ve) obj5, this.l, this.j, (defpackage.o11) obj7);
                    }
                }
                return m72Var2;
            default:
                java.lang.String str = (java.lang.String) obj7;
                io.github.artcraftandroid.capcraft.core.ClipView clipView = (io.github.artcraftandroid.capcraft.core.ClipView) obj6;
                int i2 = this.j;
                defpackage.d40 d40Var = this.k;
                if (i2 != 0) {
                    if (i2 == 1) {
                        defpackage.jp.T(obj);
                        K = obj;
                        d2 = null;
                    } else {
                        defpackage.ad.t("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    defpackage.jp.T(obj);
                    java.lang.Double d3 = new java.lang.Double(clipView.getSpeed());
                    if (d3.doubleValue() <= 0.0d) {
                        d3 = null;
                    }
                    if (d3 != null) {
                        d = d3.doubleValue();
                    } else {
                        d = 1.0d;
                    }
                    if (defpackage.uk0.p(clipView.getKind(), "video")) {
                        j = defpackage.gp.C(clipView.getSourceStartUs() + ((long) (defpackage.gp.C(d40Var.f.g() - clipView.getStartUs(), 0L, clipView.getDurationUs()) * d)), clipView.getSourceStartUs(), java.lang.Math.max(clipView.getSourceStartUs(), clipView.getMediaDurationUs() - 50000));
                    } else {
                        j = 0;
                    }
                    defpackage.dt dtVar = defpackage.u32.c;
                    d2 = null;
                    defpackage.hd1 hd1Var = new defpackage.hd1(clipView, j, null, 1);
                    this.j = 1;
                    K = defpackage.q62.K(dtVar, hd1Var, this);
                    defpackage.mt mtVar = defpackage.mt.e;
                    if (K == mtVar) {
                        return mtVar;
                    }
                }
                org.json.JSONObject jSONObject2 = (org.json.JSONObject) K;
                java.util.List list2 = defpackage.f92.a;
                o11Var.setValue(java.lang.Boolean.FALSE);
                if (jSONObject2 == null) {
                    d40Var.T("Could not read the picture");
                    return m72Var2;
                }
                if (str.length() > 0) {
                    jSONArray = defpackage.f92.d((org.json.JSONObject) obj8, str, (io.github.artcraftandroid.capcraft.core.ClipView) obj9, d40Var);
                } else {
                    jSONArray = d2;
                }
                boolean z2 = this.l;
                if (z2) {
                    jSONObject = new org.json.JSONObject(jSONObject2.toString()).put("sharpen", 20.0d);
                } else {
                    jSONObject = jSONObject2;
                }
                if (jSONArray != 0) {
                    jSONObject.getClass();
                    if (z2) {
                        d2 = new java.lang.Double(30.0d);
                    }
                    b = new org.json.JSONArray();
                    int length = jSONArray.length();
                    int i3 = 0;
                    boolean z3 = false;
                    boolean z4 = false;
                    while (true) {
                        obj2 = obj5;
                        z = z2;
                        m72Var = m72Var2;
                        if (i3 < length) {
                            java.lang.Object obj10 = obj9;
                            org.json.JSONObject jSONObject3 = jSONArray.getJSONObject(i3);
                            java.lang.String optString = jSONObject3.optString("id");
                            if (defpackage.uk0.p(optString, "concat.adjust")) {
                                org.json.JSONObject optJSONObject = jSONObject3.optJSONObject("params");
                                if (optJSONObject == null) {
                                    optJSONObject = new org.json.JSONObject();
                                }
                                java.util.Iterator<java.lang.String> keys = jSONObject.keys();
                                keys.getClass();
                                while (keys.hasNext()) {
                                    java.lang.String next = keys.next();
                                    optJSONObject.put(next, jSONObject.get(next));
                                }
                                b.put(jSONObject3.put("params", optJSONObject));
                                z3 = true;
                            } else if (defpackage.uk0.p(optString, "capcraft.clean-picture")) {
                                if (d2 != null) {
                                    jSONObject3 = jSONObject3.put("params", new org.json.JSONObject().put("strength", d2.doubleValue()));
                                }
                                b.put(jSONObject3);
                                z4 = true;
                            } else {
                                b.put(jSONObject3);
                            }
                            i3++;
                            obj5 = obj2;
                            z2 = z;
                            m72Var2 = m72Var;
                            obj9 = obj10;
                        } else {
                            obj3 = obj9;
                            if (!z3 && jSONObject.length() > 0) {
                                b.put(new org.json.JSONObject().put("id", "concat.adjust").put("params", jSONObject));
                            }
                            if (!z4 && d2 != null) {
                                b.put(defpackage.q3.o("id", "capcraft.clean-picture").put("params", new org.json.JSONObject().put("strength", d2.doubleValue())));
                            }
                        }
                    }
                } else {
                    obj2 = obj5;
                    z = z2;
                    m72Var = m72Var2;
                    obj3 = obj9;
                    io.github.artcraftandroid.capcraft.core.ClipView clipView2 = (io.github.artcraftandroid.capcraft.core.ClipView) obj3;
                    if (z) {
                        d2 = new java.lang.Double(30.0d);
                    }
                    b = defpackage.f92.b(clipView2, this.k, null, jSONObject, d2, false);
                }
                org.json.JSONArray jSONArray2 = b;
                io.github.artcraftandroid.capcraft.core.ClipView clipView3 = (io.github.artcraftandroid.capcraft.core.ClipView) obj3;
                org.json.JSONObject jSONObject4 = (org.json.JSONObject) obj2;
                org.json.JSONObject jSONObject5 = new org.json.JSONObject();
                java.lang.String str2 = "auto";
                if (!z) {
                    obj4 = "auto";
                } else {
                    obj4 = "enhance";
                }
                defpackage.f92.c(clipView3, jSONObject4, this.k, jSONArray2, jSONObject5.put("on", obj4).put("strength", 100).put("base", jSONObject2), null);
                if (z) {
                    str2 = "enhance";
                }
                this.n.setValue(str2);
                return m72Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oe(io.github.artcraftandroid.capcraft.core.ClipView clipView, defpackage.d40 d40Var, java.lang.String str, boolean z, defpackage.o11 o11Var, org.json.JSONObject jSONObject, io.github.artcraftandroid.capcraft.core.ClipView clipView2, org.json.JSONObject jSONObject2, defpackage.o11 o11Var2, defpackage.ds dsVar) {
        super(2, dsVar);
        this.o = clipView;
        this.k = d40Var;
        this.p = str;
        this.l = z;
        this.m = o11Var;
        this.q = jSONObject;
        this.r = clipView2;
        this.s = jSONObject2;
        this.n = o11Var2;
    }
}
