package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class q91 implements defpackage.hc0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ defpackage.d40 f;
    public final /* synthetic */ io.github.artcraftandroid.capcraft.core.ClipView g;
    public final /* synthetic */ defpackage.ua1 h;

    public /* synthetic */ q91(defpackage.d40 d40Var, io.github.artcraftandroid.capcraft.core.ClipView clipView, defpackage.ua1 ua1Var, int i) {
        this.e = i;
        this.f = d40Var;
        this.g = clipView;
        this.h = ua1Var;
    }

    @Override // defpackage.hc0
    public final java.lang.Object i(java.lang.Object obj) {
        float f;
        int i = this.e;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.ua1 ua1Var = this.h;
        io.github.artcraftandroid.capcraft.core.ClipView clipView = this.g;
        defpackage.d40 d40Var = this.f;
        float floatValue = ((java.lang.Float) obj).floatValue();
        switch (i) {
            case 0:
                ua1Var.h(floatValue);
                java.lang.String id = clipView.getId();
                org.json.JSONObject put = new org.json.JSONObject().put("opacity", ua1Var.g() / 100.0d);
                put.getClass();
                d40Var.G(id, put, "opacity");
                return m72Var;
            case 1:
                float exp = (float) java.lang.Math.exp(((((float) java.lang.Math.log(16.0d)) - ((float) java.lang.Math.log(0.10000000149011612d))) * floatValue) + ((float) java.lang.Math.log(0.10000000149011612d)));
                float[] fArr = {1.0f, 2.0f, 5.0f, 10.0f};
                for (int i2 = 0; i2 < 4; i2++) {
                    float f2 = fArr[i2];
                    if (java.lang.Math.abs(exp - f2) / f2 < 0.04f) {
                        exp = f2;
                    }
                }
                ua1Var.h(defpackage.xw0.H(exp * 10.0f) / 10.0f);
                org.json.JSONObject put2 = new org.json.JSONObject().put("op", "setClipSpeed").put("clipId", clipView.getId()).put("speed", ua1Var.g());
                put2.getClass();
                d40Var.m("speed", put2);
                return m72Var;
            case 2:
                ua1Var.h(floatValue);
                java.lang.String id2 = clipView.getId();
                org.json.JSONObject put3 = new org.json.JSONObject().put("opacity", floatValue / 100.0d);
                put3.getClass();
                d40Var.G(id2, put3, "blend-opacity");
                return m72Var;
            case 3:
                ua1Var.h(floatValue);
                java.lang.String id3 = clipView.getId();
                org.json.JSONObject put4 = new org.json.JSONObject().put("fadeIn", floatValue);
                put4.getClass();
                d40Var.G(id3, put4, "fadein");
                return m72Var;
            case com.sun.jna.Platform.FREEBSD /* 4 */:
                ua1Var.h(floatValue);
                java.lang.String id4 = clipView.getId();
                org.json.JSONObject put5 = new org.json.JSONObject().put("fadeOut", floatValue);
                put5.getClass();
                d40Var.G(id4, put5, "fadeout");
                return m72Var;
            default:
                if (java.lang.Math.abs(floatValue - 500.0f) < 15.0f) {
                    floatValue = 500.0f;
                }
                ua1Var.h(floatValue);
                java.lang.String id5 = clipView.getId();
                org.json.JSONObject jSONObject = new org.json.JSONObject();
                float g = ua1Var.g();
                if (g <= 500.0f) {
                    f = g / 5.0f;
                } else {
                    f = ((g - 500.0f) * 1.8f) + 100.0f;
                }
                org.json.JSONObject put6 = jSONObject.put("volume", f / 100.0d);
                put6.getClass();
                d40Var.G(id5, put6, "volume");
                return m72Var;
        }
    }
}
