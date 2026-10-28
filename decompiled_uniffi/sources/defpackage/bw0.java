package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class bw0 implements defpackage.wb0 {
    public final /* synthetic */ int e = 0;
    public final /* synthetic */ org.json.JSONObject f;
    public final /* synthetic */ io.github.artcraftandroid.capcraft.core.ClipView g;
    public final /* synthetic */ defpackage.d40 h;
    public final /* synthetic */ boolean i;

    public /* synthetic */ bw0(org.json.JSONObject jSONObject, defpackage.d40 d40Var, io.github.artcraftandroid.capcraft.core.ClipView clipView, boolean z) {
        this.f = jSONObject;
        this.h = d40Var;
        this.g = clipView;
        this.i = z;
    }

    @Override // defpackage.wb0
    public final java.lang.Object a() {
        org.json.JSONObject jSONObject;
        org.json.JSONArray jSONArray;
        int i = this.e;
        defpackage.m72 m72Var = defpackage.m72.a;
        boolean z = this.i;
        defpackage.d40 d40Var = this.h;
        io.github.artcraftandroid.capcraft.core.ClipView clipView = this.g;
        org.json.JSONObject jSONObject2 = this.f;
        switch (i) {
            case 0:
                if (jSONObject2 == null) {
                    d40Var.T("Choose a shape first");
                } else {
                    defpackage.ow0.p(d40Var, clipView.getId(), null, new defpackage.xg(1, z));
                }
                return m72Var;
            default:
                if (clipView == null || !z) {
                    clipView = null;
                }
                if (clipView == null) {
                    d40Var.T("Choose a clip to put the preset on");
                } else {
                    org.json.JSONObject jSONObject3 = new org.json.JSONObject(jSONObject2.toString());
                    jSONObject3.remove("_plus");
                    org.json.JSONObject optJSONObject = jSONObject2.optJSONObject("_plus");
                    if (optJSONObject != null) {
                        jSONObject = new org.json.JSONObject(optJSONObject.toString());
                    } else {
                        jSONObject = new org.json.JSONObject();
                    }
                    org.json.JSONObject l = d40Var.l(clipView.getId());
                    if (l == null || (jSONArray = l.optJSONArray("videoEffects")) == null) {
                        jSONArray = new org.json.JSONArray();
                    }
                    java.lang.String id = clipView.getId();
                    org.json.JSONObject put = new org.json.JSONObject().put("videoEffects", defpackage.kd1.x(jSONArray, jSONObject3, jSONObject));
                    put.getClass();
                    d40Var.G(id, put, null);
                }
                return m72Var;
        }
    }

    public /* synthetic */ bw0(org.json.JSONObject jSONObject, io.github.artcraftandroid.capcraft.core.ClipView clipView, defpackage.d40 d40Var, boolean z) {
        this.f = jSONObject;
        this.g = clipView;
        this.h = d40Var;
        this.i = z;
    }
}
