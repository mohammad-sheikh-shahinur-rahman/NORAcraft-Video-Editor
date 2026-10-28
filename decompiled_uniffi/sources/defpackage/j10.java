package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class j10 implements defpackage.hc0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ float f;

    public /* synthetic */ j10(float f, int i) {
        this.e = i;
        this.f = f;
    }

    @Override // defpackage.hc0
    public final java.lang.Object i(java.lang.Object obj) {
        int i = this.e;
        defpackage.m72 m72Var = defpackage.m72.a;
        float f = this.f;
        switch (i) {
            case 0:
                android.graphics.Paint paint = (android.graphics.Paint) obj;
                paint.getClass();
                paint.setStrokeCap(android.graphics.Paint.Cap.BUTT);
                paint.setPathEffect(new android.graphics.DashPathEffect(new float[]{2.4f * f, f * 1.6f}, 0.0f));
                return m72Var;
            case 1:
                defpackage.p10 p10Var = (defpackage.p10) obj;
                p10Var.getClass();
                float C = p10Var.C(8.0f);
                float intBitsToFloat = java.lang.Float.intBitsToFloat((int) (p10Var.d() & 4294967295L)) / 2.0f;
                float intBitsToFloat2 = ((java.lang.Float.intBitsToFloat((int) (p10Var.d() >> 32)) - (2.0f * C)) * f) + C;
                defpackage.p10.S(p10Var, defpackage.fv.h(4284111450L), (java.lang.Float.floatToRawIntBits(C) << 32) | (java.lang.Float.floatToRawIntBits(intBitsToFloat) & 4294967295L), (java.lang.Float.floatToRawIntBits(java.lang.Float.intBitsToFloat((int) (p10Var.d() >> 32)) - C) << 32) | (java.lang.Float.floatToRawIntBits(intBitsToFloat) & 4294967295L), p10Var.C(1.5f), 0, 496);
                long j = defpackage.cn.c;
                defpackage.p10.S(p10Var, j, (java.lang.Float.floatToRawIntBits(C) << 32) | (java.lang.Float.floatToRawIntBits(intBitsToFloat) & 4294967295L), (java.lang.Float.floatToRawIntBits(intBitsToFloat2) << 32) | (java.lang.Float.floatToRawIntBits(intBitsToFloat) & 4294967295L), p10Var.C(1.5f), 0, 496);
                defpackage.p10.y(p10Var, defpackage.q71.a, C - p10Var.C(1.0f), (java.lang.Float.floatToRawIntBits(intBitsToFloat2) << 32) | (java.lang.Float.floatToRawIntBits(intBitsToFloat) & 4294967295L), null, 0, 120);
                defpackage.p10.y(p10Var, j, C - p10Var.C(1.0f), (java.lang.Float.floatToRawIntBits(intBitsToFloat2) << 32) | (java.lang.Float.floatToRawIntBits(intBitsToFloat) & 4294967295L), new defpackage.ex1(p10Var.C(2.0f), 0.0f, 0, 0, 30), 0, 104);
                return m72Var;
            case 2:
                defpackage.p10 p10Var2 = (defpackage.p10) obj;
                p10Var2.getClass();
                float intBitsToFloat3 = java.lang.Float.intBitsToFloat((int) (p10Var2.d() & 4294967295L)) / 2.0f;
                float C2 = p10Var2.C(4.0f);
                for (float f2 = 0.0f; f2 <= java.lang.Float.intBitsToFloat((int) (p10Var2.d() >> 32)); f2 += C2) {
                    defpackage.p10.y(p10Var2, defpackage.fv.h(4287269514L), p10Var2.C(0.9f), (java.lang.Float.floatToRawIntBits(f2) << 32) | (java.lang.Float.floatToRawIntBits(intBitsToFloat3) & 4294967295L), null, 0, 120);
                }
                float A = defpackage.gp.A(f, 0.0f, 1.0f) * java.lang.Float.intBitsToFloat((int) (p10Var2.d() >> 32));
                long j2 = defpackage.cn.c;
                float C3 = intBitsToFloat3 - p10Var2.C(9.0f);
                defpackage.p10.S(p10Var2, j2, (java.lang.Float.floatToRawIntBits(C3) & 4294967295L) | (java.lang.Float.floatToRawIntBits(A) << 32), (java.lang.Float.floatToRawIntBits(A) << 32) | (java.lang.Float.floatToRawIntBits(p10Var2.C(9.0f) + intBitsToFloat3) & 4294967295L), p10Var2.C(1.5f), 0, 496);
                return m72Var;
            case 3:
                org.json.JSONObject jSONObject = (org.json.JSONObject) obj;
                jSONObject.getClass();
                jSONObject.put("backgroundPaddingY", (f / 100.0d) * 0.06d);
                return m72Var;
            case com.sun.jna.Platform.FREEBSD /* 4 */:
                org.json.JSONObject jSONObject2 = (org.json.JSONObject) obj;
                jSONObject2.getClass();
                jSONObject2.put("backgroundPaddingX", (f / 100.0d) * 0.1d);
                return m72Var;
            case com.sun.jna.Platform.OPENBSD /* 5 */:
                org.json.JSONObject jSONObject3 = (org.json.JSONObject) obj;
                jSONObject3.getClass();
                jSONObject3.put("lineHeight", f / 10.0d);
                return m72Var;
            case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                org.json.JSONObject jSONObject4 = (org.json.JSONObject) obj;
                jSONObject4.getClass();
                jSONObject4.put("backgroundRadius", (f / 100.0d) * 0.05d);
                return m72Var;
            case com.sun.jna.Platform.AIX /* 7 */:
                org.json.JSONObject jSONObject5 = (org.json.JSONObject) obj;
                jSONObject5.getClass();
                jSONObject5.put("opacity", f / 100.0d);
                return m72Var;
            case 8:
                org.json.JSONObject jSONObject6 = (org.json.JSONObject) obj;
                jSONObject6.getClass();
                jSONObject6.put("tracking", f / 1000.0d);
                return m72Var;
            case 9:
                org.json.JSONObject jSONObject7 = (org.json.JSONObject) obj;
                jSONObject7.getClass();
                jSONObject7.put("strokeWidth", (f / 100.0d) * 0.012d);
                return m72Var;
            case 10:
                org.json.JSONObject jSONObject8 = (org.json.JSONObject) obj;
                jSONObject8.getClass();
                jSONObject8.put("fontSize", f / 1000.0d);
                return m72Var;
            case com.sun.jna.Platform.NETBSD /* 11 */:
                org.json.JSONObject jSONObject9 = (org.json.JSONObject) obj;
                jSONObject9.getClass();
                jSONObject9.put("distance", (int) f);
                return m72Var;
            case 12:
                org.json.JSONObject jSONObject10 = (org.json.JSONObject) obj;
                jSONObject10.getClass();
                jSONObject10.put("opacity", (int) f);
                return m72Var;
            case 13:
                org.json.JSONObject jSONObject11 = (org.json.JSONObject) obj;
                jSONObject11.getClass();
                jSONObject11.put("blur", (int) f);
                return m72Var;
            case 14:
                defpackage.mj1 mj1Var = (defpackage.mj1) obj;
                mj1Var.getClass();
                mj1Var.i(f);
                return m72Var;
            default:
                org.json.JSONObject jSONObject12 = (org.json.JSONObject) obj;
                jSONObject12.getClass();
                jSONObject12.put("angle", (int) f);
                return m72Var;
        }
    }
}
