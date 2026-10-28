package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class vc implements defpackage.hc0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ io.github.artcraftandroid.capcraft.core.ClipView f;
    public final /* synthetic */ defpackage.d40 g;

    public /* synthetic */ vc(defpackage.d40 d40Var, io.github.artcraftandroid.capcraft.core.ClipView clipView, int i) {
        this.e = i;
        this.g = d40Var;
        this.f = clipView;
    }

    @Override // defpackage.hc0
    public final java.lang.Object i(java.lang.Object obj) {
        org.json.JSONArray jSONArray;
        int i = this.e;
        io.github.artcraftandroid.capcraft.core.ClipView clipView = this.f;
        defpackage.d40 d40Var = this.g;
        defpackage.m72 m72Var = defpackage.m72.a;
        switch (i) {
            case 0:
                d40Var.V(clipView.getId());
                return m72Var;
            case 1:
                defpackage.c5.f(this.f, this.g, "offsetX", ((java.lang.Float) obj).floatValue() / 100.0d, "basic-x");
                return m72Var;
            case 2:
                defpackage.c5.f(this.f, this.g, "offsetY", (-((java.lang.Float) obj).floatValue()) / 100.0d, "basic-y");
                return m72Var;
            case 3:
                defpackage.c5.f(this.f, this.g, "scale", ((java.lang.Float) obj).floatValue() / 100.0d, "basic-zoom");
                return m72Var;
            case com.sun.jna.Platform.FREEBSD /* 4 */:
                defpackage.c5.f(this.f, this.g, "rotation", ((java.lang.Float) obj).floatValue(), "basic-rotate");
                return m72Var;
            case com.sun.jna.Platform.OPENBSD /* 5 */:
                android.net.Uri uri = (android.net.Uri) obj;
                uri.getClass();
                defpackage.d40 d40Var2 = this.g;
                io.github.artcraftandroid.capcraft.core.MobileSession B = d40Var2.B();
                if (B != null) {
                    defpackage.q62.y(defpackage.xw0.t(d40Var2), null, new defpackage.r6(d40Var2, uri, B, this.f, null, 10), 3);
                }
                return m72Var;
            case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                io.github.artcraftandroid.capcraft.core.MobileSession mobileSession = (io.github.artcraftandroid.capcraft.core.MobileSession) obj;
                mobileSession.getClass();
                return mobileSession.split(defpackage.c5.C(clipView.getId()), d40Var.f.g());
            case com.sun.jna.Platform.AIX /* 7 */:
                io.github.artcraftandroid.capcraft.core.MobileSession mobileSession2 = (io.github.artcraftandroid.capcraft.core.MobileSession) obj;
                mobileSession2.getClass();
                return mobileSession2.toggleKeyframe(clipView.getId(), d40Var.f.g());
            case 8:
                io.github.artcraftandroid.capcraft.core.MobileSession mobileSession3 = (io.github.artcraftandroid.capcraft.core.MobileSession) obj;
                mobileSession3.getClass();
                return mobileSession3.freeze(clipView.getId(), d40Var.f.g());
            default:
                float floatValue = ((java.lang.Float) obj).floatValue();
                java.lang.String id = clipView.getId();
                double d = floatValue;
                org.json.JSONObject l = d40Var.l(id);
                if (l == null || (jSONArray = l.optJSONArray("videoEffects")) == null) {
                    jSONArray = new org.json.JSONArray();
                }
                org.json.JSONArray jSONArray2 = new org.json.JSONArray();
                int length = jSONArray.length();
                for (int i2 = 0; i2 < length; i2++) {
                    org.json.JSONObject jSONObject = jSONArray.getJSONObject(i2);
                    java.lang.String optString = jSONObject.optString("id");
                    if (!defpackage.uk0.p(optString, "capcraft.feather-edge")) {
                        if (defpackage.uk0.p(optString, "concat.chroma-key")) {
                            jSONArray2.put(jSONObject);
                            if (d > 0.0d) {
                                jSONArray2.put(defpackage.q3.o("id", "capcraft.feather-edge").put("params", new org.json.JSONObject().put("amount", d)));
                            }
                        } else {
                            jSONArray2.put(jSONObject);
                        }
                    }
                }
                org.json.JSONObject put = new org.json.JSONObject().put("videoEffects", jSONArray2);
                put.getClass();
                d40Var.G(id, put, "chroma-feather");
                return m72Var;
        }
    }

    public /* synthetic */ vc(io.github.artcraftandroid.capcraft.core.ClipView clipView, defpackage.d40 d40Var, int i) {
        this.e = i;
        this.f = clipView;
        this.g = d40Var;
    }
}
