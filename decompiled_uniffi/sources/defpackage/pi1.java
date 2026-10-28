package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class pi1 implements defpackage.hc0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ java.lang.String f;
    public final /* synthetic */ float g;

    public /* synthetic */ pi1(java.lang.String str, float f, int i) {
        this.e = i;
        this.f = str;
        this.g = f;
    }

    @Override // defpackage.hc0
    public final java.lang.Object i(java.lang.Object obj) {
        int i = this.e;
        defpackage.m72 m72Var = defpackage.m72.a;
        float f = this.g;
        java.lang.String str = this.f;
        org.json.JSONObject jSONObject = (org.json.JSONObject) obj;
        switch (i) {
            case 0:
                jSONObject.getClass();
                jSONObject.put(str, f);
                return m72Var;
            default:
                jSONObject.getClass();
                jSONObject.put("background", str.concat(java.lang.String.format("%02x", java.util.Arrays.copyOf(new java.lang.Object[]{java.lang.Integer.valueOf(defpackage.gp.B((int) ((f / 100.0f) * 255.0f), 0, com.sun.jna.Function.USE_VARARGS))}, 1))));
                return m72Var;
        }
    }
}
