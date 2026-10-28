package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class jw0 implements defpackage.hc0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ org.json.JSONObject f;

    public /* synthetic */ jw0(org.json.JSONObject jSONObject, int i) {
        this.e = i;
        this.f = jSONObject;
    }

    @Override // defpackage.hc0
    public final java.lang.Object i(java.lang.Object obj) {
        java.lang.String str;
        int i = this.e;
        org.json.JSONObject jSONObject = this.f;
        switch (i) {
            case 0:
                org.json.JSONObject jSONObject2 = (org.json.JSONObject) obj;
                java.util.Iterator<java.lang.String> keys = jSONObject.keys();
                keys.getClass();
                while (keys.hasNext()) {
                    java.lang.String next = keys.next();
                    jSONObject2.put(next, jSONObject.get(next));
                }
                return defpackage.m72.a;
            case 1:
                io.github.artcraftandroid.capcraft.core.MobileSession mobileSession = (io.github.artcraftandroid.capcraft.core.MobileSession) obj;
                mobileSession.getClass();
                if (jSONObject == null || (str = jSONObject.toString()) == null) {
                    str = "";
                }
                return mobileSession.setBackground(str);
            default:
                ((defpackage.ey) obj).getClass();
                if (jSONObject == null) {
                    defpackage.ya1 ya1Var = defpackage.xl.a;
                    defpackage.xl.a.setValue(new defpackage.v31((java.lang.Float.floatToRawIntBits(0.5f) << 32) | (java.lang.Float.floatToRawIntBits(0.45f) & 4294967295L)));
                }
                return new defpackage.s7(3);
        }
    }
}
