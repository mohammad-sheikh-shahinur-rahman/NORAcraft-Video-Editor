package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class xg implements defpackage.hc0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ boolean f;

    public /* synthetic */ xg(int i, boolean z) {
        this.e = i;
        this.f = z;
    }

    @Override // defpackage.hc0
    public final java.lang.Object i(java.lang.Object obj) {
        long h;
        float C;
        int i;
        int i2 = this.e;
        defpackage.m72 m72Var = defpackage.m72.a;
        boolean z = this.f;
        switch (i2) {
            case 0:
                defpackage.p10 p10Var = (defpackage.p10) obj;
                p10Var.getClass();
                float C2 = p10Var.C(9.0f);
                float intBitsToFloat = java.lang.Float.intBitsToFloat((int) (p10Var.d() & 4294967295L)) / 2.0f;
                float C3 = p10Var.C(4.0f);
                if (z) {
                    h = defpackage.q71.f;
                } else {
                    h = defpackage.fv.h(4285164138L);
                }
                defpackage.p10.o0(p10Var, h, (java.lang.Float.floatToRawIntBits(C2) << 32) | (java.lang.Float.floatToRawIntBits(intBitsToFloat - r9) & 4294967295L), (java.lang.Float.floatToRawIntBits(java.lang.Float.intBitsToFloat((int) (p10Var.d() >> 32)) - (2.0f * C2)) << 32) | (java.lang.Float.floatToRawIntBits(C3) & 4294967295L), (java.lang.Float.floatToRawIntBits(r9) & 4294967295L) | (java.lang.Float.floatToRawIntBits(C3 / 2.0f) << 32), null, 0, 240);
                if (z) {
                    C = (java.lang.Float.intBitsToFloat((int) (p10Var.d() >> 32)) - C2) - p10Var.C(1.0f);
                } else {
                    C = p10Var.C(1.0f) + C2;
                }
                float f = C;
                if (z) {
                    defpackage.p10.y(p10Var, defpackage.cn.c, C2, (java.lang.Float.floatToRawIntBits(f) << 32) | (java.lang.Float.floatToRawIntBits(intBitsToFloat) & 4294967295L), null, 0, 120);
                } else {
                    defpackage.p10.y(p10Var, defpackage.q71.j, C2, (java.lang.Float.floatToRawIntBits(f) << 32) | (java.lang.Float.floatToRawIntBits(intBitsToFloat) & 4294967295L), null, 0, 120);
                    defpackage.p10.y(p10Var, defpackage.cn.c, C2 - p10Var.C(1.0f), (java.lang.Float.floatToRawIntBits(f) << 32) | (java.lang.Float.floatToRawIntBits(intBitsToFloat) & 4294967295L), new defpackage.ex1(p10Var.C(2.0f), 0.0f, 0, 0, 30), 0, 104);
                }
                return m72Var;
            case 1:
                org.json.JSONObject jSONObject = (org.json.JSONObject) obj;
                jSONObject.getClass();
                jSONObject.put("invert", !z ? 1 : 0);
                return m72Var;
            case 2:
                org.json.JSONObject jSONObject2 = (org.json.JSONObject) obj;
                jSONObject2.getClass();
                jSONObject2.put("italic", !z);
                return m72Var;
            case 3:
                org.json.JSONObject jSONObject3 = (org.json.JSONObject) obj;
                jSONObject3.getClass();
                if (z) {
                    i = 400;
                } else {
                    i = 700;
                }
                jSONObject3.put("fontWeight", i);
                return m72Var;
            default:
                org.json.JSONObject jSONObject4 = (org.json.JSONObject) obj;
                jSONObject4.getClass();
                jSONObject4.put("underline", !z);
                return m72Var;
        }
    }
}
