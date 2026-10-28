package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class gw0 implements defpackage.hc0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ java.lang.Object f;
    public final /* synthetic */ double g;

    public /* synthetic */ gw0(java.lang.Object obj, double d, int i) {
        this.e = i;
        this.f = obj;
        this.g = d;
    }

    @Override // defpackage.hc0
    public final java.lang.Object i(java.lang.Object obj) {
        int i = this.e;
        defpackage.m72 m72Var = defpackage.m72.a;
        double d = this.g;
        java.lang.Object obj2 = this.f;
        switch (i) {
            case 0:
                org.json.JSONObject jSONObject = (org.json.JSONObject) obj;
                jSONObject.getClass();
                jSONObject.put((java.lang.String) obj2, d);
                return m72Var;
            case 1:
                java.lang.String str = (java.lang.String) obj2;
                org.json.JSONObject jSONObject2 = (org.json.JSONObject) obj;
                jSONObject2.getClass();
                if (str == null) {
                    jSONObject2.put("strokeWidth", 0.0d);
                } else {
                    jSONObject2.put("strokeColor", str);
                    if (d <= 0.0d) {
                        jSONObject2.put("strokeWidth", 0.004d);
                    }
                }
                return m72Var;
            default:
                ((defpackage.lc0) obj2).g(null, new defpackage.gw0((java.lang.String) obj, d, 1));
                return m72Var;
        }
    }
}
