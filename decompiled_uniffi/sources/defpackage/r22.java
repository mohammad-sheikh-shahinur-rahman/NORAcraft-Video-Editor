package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class r22 implements defpackage.wb0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ org.json.JSONObject f;
    public final /* synthetic */ defpackage.d40 g;
    public final /* synthetic */ java.lang.String h;

    public /* synthetic */ r22(org.json.JSONObject jSONObject, defpackage.d40 d40Var, java.lang.String str, int i) {
        this.e = i;
        this.f = jSONObject;
        this.g = d40Var;
        this.h = str;
    }

    @Override // defpackage.wb0
    public final java.lang.Object a() {
        int i = this.e;
        defpackage.m72 m72Var = defpackage.m72.a;
        java.lang.String str = this.h;
        defpackage.d40 d40Var = this.g;
        org.json.JSONObject jSONObject = this.f;
        switch (i) {
            case 0:
                if (jSONObject == null) {
                    defpackage.a32.D(d40Var, str, "capcraft.text-curve", new org.json.JSONObject().put("bend", 50), null);
                }
                return m72Var;
            default:
                if (jSONObject == null) {
                    if (jSONObject == null) {
                        jSONObject = new org.json.JSONObject().put("color", defpackage.a32.B("#ffffff")).put("strength", 60).put("range", 50);
                    }
                    defpackage.a32.D(d40Var, str, "capcraft.text-glow", new org.json.JSONObject(jSONObject.toString()), null);
                }
                return m72Var;
        }
    }
}
