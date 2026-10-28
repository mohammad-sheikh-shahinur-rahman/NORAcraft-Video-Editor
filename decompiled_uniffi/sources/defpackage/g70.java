package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class g70 implements defpackage.hc0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ defpackage.d40 f;
    public final /* synthetic */ int g;

    public /* synthetic */ g70(defpackage.d40 d40Var, int i, int i2) {
        this.e = i2;
        this.f = d40Var;
        this.g = i;
    }

    @Override // defpackage.hc0
    public final java.lang.Object i(java.lang.Object obj) {
        java.lang.Integer valueOf;
        int i = this.e;
        defpackage.m72 m72Var = defpackage.m72.a;
        int i2 = this.g;
        defpackage.d40 d40Var = this.f;
        switch (i) {
            case 0:
                float floatValue = ((java.lang.Float) obj).floatValue();
                java.util.List list = defpackage.k70.d;
                int B = defpackage.gp.B((int) defpackage.gp.A(floatValue, 0.0f, list.size() - 1), 0, list.size() - 2);
                int G = defpackage.xw0.G(java.lang.Math.exp(((java.lang.Math.log(((java.lang.Number) list.get(B + 1)).intValue()) - java.lang.Math.log(((java.lang.Number) list.get(B)).intValue())) * (r14 - B)) + java.lang.Math.log(((java.lang.Number) list.get(B)).intValue())));
                if (java.lang.Math.abs(G - i2) <= java.lang.Math.max(1, i2 / 10)) {
                    valueOf = null;
                } else {
                    valueOf = java.lang.Integer.valueOf(G);
                }
                d40Var.A.setValue(valueOf);
                return m72Var;
            default:
                org.json.JSONObject jSONObject = (org.json.JSONObject) obj;
                jSONObject.getClass();
                if (!jSONObject.has("x")) {
                    defpackage.ow0.j(jSONObject, defpackage.ow0.o(d40Var));
                }
                jSONObject.put("shape", i2);
                return m72Var;
        }
    }
}
