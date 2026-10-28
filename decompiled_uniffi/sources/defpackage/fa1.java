package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class fa1 implements defpackage.wb0 {
    public final /* synthetic */ int e = 0;
    public final /* synthetic */ java.lang.String f;
    public final /* synthetic */ defpackage.d40 g;
    public final /* synthetic */ io.github.artcraftandroid.capcraft.core.ClipView h;

    public /* synthetic */ fa1(defpackage.d40 d40Var, io.github.artcraftandroid.capcraft.core.ClipView clipView, java.lang.String str) {
        this.g = d40Var;
        this.h = clipView;
        this.f = str;
    }

    @Override // defpackage.wb0
    public final java.lang.Object a() {
        int i = this.e;
        defpackage.m72 m72Var = defpackage.m72.a;
        io.github.artcraftandroid.capcraft.core.ClipView clipView = this.h;
        defpackage.d40 d40Var = this.g;
        java.lang.String str = this.f;
        switch (i) {
            case 0:
                java.lang.String id = clipView.getId();
                org.json.JSONObject jSONObject = new org.json.JSONObject();
                if (defpackage.uk0.p(str, "normal")) {
                    str = "";
                }
                org.json.JSONObject put = jSONObject.put("blend", str);
                put.getClass();
                d40Var.G(id, put, null);
                return m72Var;
            default:
                org.json.JSONObject l = d40Var.l(clipView.getId());
                if (l != null) {
                    org.json.JSONArray optJSONArray = l.optJSONArray("filters");
                    if (optJSONArray == null) {
                        optJSONArray = new org.json.JSONArray();
                    }
                    org.json.JSONArray jSONArray = new org.json.JSONArray();
                    int length = optJSONArray.length();
                    boolean z = false;
                    for (int i2 = 0; i2 < length; i2++) {
                        org.json.JSONObject jSONObject2 = optJSONArray.getJSONObject(i2);
                        if (defpackage.uk0.p(jSONObject2.optString("id"), str)) {
                            z = true;
                        } else {
                            jSONArray.put(jSONObject2);
                        }
                    }
                    if (!z) {
                        org.json.JSONArray put2 = new org.json.JSONArray().put(defpackage.q3.o("id", str).put("params", new org.json.JSONObject()));
                        int length2 = jSONArray.length();
                        for (int i3 = 0; i3 < length2; i3++) {
                            put2.put(jSONArray.getJSONObject(i3));
                        }
                        java.lang.String id2 = clipView.getId();
                        org.json.JSONObject put3 = new org.json.JSONObject().put("filters", put2);
                        put3.getClass();
                        d40Var.G(id2, put3, null);
                    } else {
                        java.lang.String id3 = clipView.getId();
                        org.json.JSONObject put4 = new org.json.JSONObject().put("filters", jSONArray);
                        put4.getClass();
                        d40Var.G(id3, put4, null);
                    }
                }
                return m72Var;
        }
    }

    public /* synthetic */ fa1(java.lang.String str, defpackage.d40 d40Var, io.github.artcraftandroid.capcraft.core.ClipView clipView) {
        this.f = str;
        this.g = d40Var;
        this.h = clipView;
    }
}
