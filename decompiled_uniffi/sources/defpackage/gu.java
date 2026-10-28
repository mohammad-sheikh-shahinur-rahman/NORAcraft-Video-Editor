package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class gu extends defpackage.wc0 implements defpackage.wb0 {
    public final /* synthetic */ float l;
    public final /* synthetic */ org.json.JSONArray m;
    public final /* synthetic */ defpackage.d40 n;
    public final /* synthetic */ io.github.artcraftandroid.capcraft.core.ClipView o;
    public final /* synthetic */ defpackage.o11 p;
    public final /* synthetic */ defpackage.ua1 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gu(float f, org.json.JSONArray jSONArray, defpackage.d40 d40Var, io.github.artcraftandroid.capcraft.core.ClipView clipView, defpackage.o11 o11Var, defpackage.ua1 ua1Var) {
        super(0, defpackage.tk0.class, "apply", "CropPanel$apply(FLorg/json/JSONArray;Lio/github/artcraftandroid/capcraft/ui/editor/EditorViewModel;Lio/github/artcraftandroid/capcraft/core/ClipView;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;)V", 0);
        this.l = f;
        this.m = jSONArray;
        this.n = d40Var;
        this.o = clipView;
        this.p = o11Var;
        this.q = ua1Var;
    }

    @Override // defpackage.wb0
    public final java.lang.Object a() {
        boolean z;
        org.json.JSONObject jSONObject = new org.json.JSONObject();
        defpackage.o11 o11Var = this.p;
        java.lang.Object put = jSONObject.put("left", defpackage.gp.z(((defpackage.sh1) o11Var.getValue()).a, 0.0d, 1.0d)).put("top", defpackage.gp.z(((defpackage.sh1) o11Var.getValue()).b, 0.0d, 1.0d)).put("right", defpackage.gp.z(1.0d - ((defpackage.sh1) o11Var.getValue()).c, 0.0d, 1.0d)).put("bottom", defpackage.gp.z(1.0d - ((defpackage.sh1) o11Var.getValue()).d, 0.0d, 1.0d));
        if (((defpackage.sh1) o11Var.getValue()).a < 0.001f && ((defpackage.sh1) o11Var.getValue()).b < 0.001f && ((defpackage.sh1) o11Var.getValue()).c > 0.999f && ((defpackage.sh1) o11Var.getValue()).d > 0.999f) {
            z = true;
        } else {
            z = false;
        }
        org.json.JSONObject jSONObject2 = new org.json.JSONObject();
        if (z) {
            put = org.json.JSONObject.NULL;
        }
        org.json.JSONObject put2 = jSONObject2.put("crop", put);
        defpackage.ua1 ua1Var = this.q;
        if (ua1Var.g() != this.l) {
            org.json.JSONArray jSONArray = new org.json.JSONArray();
            if (ua1Var.g() != 0.0f) {
                jSONArray.put(defpackage.q3.o("id", "capcraft.straighten").put("params", new org.json.JSONObject().put("angle", ua1Var.g())));
            }
            org.json.JSONArray jSONArray2 = this.m;
            int length = jSONArray2.length();
            for (int i = 0; i < length; i++) {
                org.json.JSONObject jSONObject3 = jSONArray2.getJSONObject(i);
                if (!defpackage.uk0.p(jSONObject3.optString("id"), "capcraft.straighten")) {
                    jSONArray.put(jSONObject3);
                }
            }
            put2.put("videoEffects", jSONArray);
        }
        java.lang.String id = this.o.getId();
        put2.getClass();
        defpackage.d40 d40Var = this.n;
        d40Var.G(id, put2, null);
        d40Var.U(null);
        return defpackage.m72.a;
    }
}
