package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class i30 implements defpackage.hc0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ org.json.JSONObject f;
    public final /* synthetic */ defpackage.d40 g;
    public final /* synthetic */ java.lang.String h;

    public /* synthetic */ i30(defpackage.d40 d40Var, java.lang.String str, org.json.JSONObject jSONObject) {
        this.e = 0;
        this.g = d40Var;
        this.f = jSONObject;
        this.h = str;
    }

    @Override // defpackage.hc0
    public final java.lang.Object i(java.lang.Object obj) {
        int i = this.e;
        defpackage.m72 m72Var = defpackage.m72.a;
        java.lang.String str = this.h;
        defpackage.d40 d40Var = this.g;
        org.json.JSONObject jSONObject = this.f;
        switch (i) {
            case 0:
                io.github.artcraftandroid.capcraft.core.MobileSession mobileSession = (io.github.artcraftandroid.capcraft.core.MobileSession) obj;
                mobileSession.getClass();
                long g = d40Var.f.g();
                java.lang.String jSONObject2 = jSONObject.toString();
                jSONObject2.getClass();
                return mobileSession.addShape(g, 3000000L, jSONObject2, this.h);
            case 1:
                java.lang.String str2 = (java.lang.String) obj;
                org.json.JSONObject jSONObject3 = new org.json.JSONObject(jSONObject.toString());
                if (str2 == null) {
                    str2 = "#ffffff";
                }
                jSONObject3.put("color", defpackage.a32.B(str2));
                defpackage.a32.D(d40Var, str, "capcraft.text-glow", jSONObject3, null);
                return m72Var;
            case 2:
                float floatValue = ((java.lang.Float) obj).floatValue();
                org.json.JSONObject jSONObject4 = new org.json.JSONObject(jSONObject.toString());
                jSONObject4.put("strength", (int) floatValue);
                defpackage.a32.D(d40Var, str, "capcraft.text-glow", jSONObject4, "text-glow-strength");
                return m72Var;
            default:
                float floatValue2 = ((java.lang.Float) obj).floatValue();
                org.json.JSONObject jSONObject5 = new org.json.JSONObject(jSONObject.toString());
                jSONObject5.put("range", (int) floatValue2);
                defpackage.a32.D(d40Var, str, "capcraft.text-glow", jSONObject5, "text-glow-range");
                return m72Var;
        }
    }

    public /* synthetic */ i30(org.json.JSONObject jSONObject, defpackage.d40 d40Var, java.lang.String str, int i) {
        this.e = i;
        this.f = jSONObject;
        this.g = d40Var;
        this.h = str;
    }
}
