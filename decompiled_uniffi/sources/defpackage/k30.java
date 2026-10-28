package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class k30 implements defpackage.hc0 {
    public final /* synthetic */ int e = 1;
    public final /* synthetic */ java.lang.String f;
    public final /* synthetic */ org.json.JSONObject g;

    public /* synthetic */ k30(java.lang.String str, org.json.JSONObject jSONObject) {
        this.f = str;
        this.g = jSONObject;
    }

    @Override // defpackage.hc0
    public final java.lang.Object i(java.lang.Object obj) {
        java.lang.String str;
        int i = this.e;
        org.json.JSONObject jSONObject = this.g;
        java.lang.String str2 = this.f;
        io.github.artcraftandroid.capcraft.core.MobileSession mobileSession = (io.github.artcraftandroid.capcraft.core.MobileSession) obj;
        switch (i) {
            case 0:
                mobileSession.getClass();
                java.lang.String jSONObject2 = jSONObject.toString();
                jSONObject2.getClass();
                return mobileSession.apply(jSONObject2, str2);
            default:
                mobileSession.getClass();
                if (str2 != null) {
                    if (jSONObject == null) {
                        jSONObject = defpackage.q3.o("kind", "none");
                    }
                    java.lang.String jSONObject3 = jSONObject.toString();
                    jSONObject3.getClass();
                    return mobileSession.setClipBackground(str2, jSONObject3);
                }
                if (jSONObject == null || (str = jSONObject.toString()) == null) {
                    str = "";
                }
                return mobileSession.setBackground(str);
        }
    }

    public /* synthetic */ k30(org.json.JSONObject jSONObject, java.lang.String str) {
        this.g = jSONObject;
        this.f = str;
    }
}
