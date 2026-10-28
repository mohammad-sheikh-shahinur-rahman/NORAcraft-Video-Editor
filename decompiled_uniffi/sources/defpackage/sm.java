package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class sm implements defpackage.hc0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ java.lang.Object g;

    public /* synthetic */ sm(java.lang.String str, boolean z) {
        this.e = 2;
        this.g = str;
        this.f = z;
    }

    @Override // defpackage.hc0
    public final java.lang.Object i(java.lang.Object obj) {
        long h;
        int i = this.e;
        defpackage.m72 m72Var = defpackage.m72.a;
        boolean z = this.f;
        java.lang.Object obj2 = this.g;
        switch (i) {
            case 0:
                java.util.List<defpackage.al> list = (java.util.List) obj2;
                defpackage.p10 p10Var = (defpackage.p10) obj;
                p10Var.getClass();
                float C = p10Var.C(1.5f);
                if (z) {
                    h = defpackage.q71.f;
                } else {
                    h = defpackage.fv.h(4292730333L);
                }
                long j = h;
                for (defpackage.al alVar : list) {
                    float intBitsToFloat = java.lang.Float.intBitsToFloat((int) (p10Var.d() >> 32)) * alVar.a;
                    float intBitsToFloat2 = (java.lang.Float.intBitsToFloat((int) (p10Var.d() & 4294967295L)) * alVar.b) + (C / 2.0f);
                    long floatToRawIntBits = (java.lang.Float.floatToRawIntBits(intBitsToFloat + r6) << 32) | (java.lang.Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L);
                    float intBitsToFloat3 = (java.lang.Float.intBitsToFloat((int) (p10Var.d() >> 32)) * alVar.c) - C;
                    float intBitsToFloat4 = (java.lang.Float.intBitsToFloat((int) (p10Var.d() & 4294967295L)) * alVar.d) - C;
                    long floatToRawIntBits2 = (java.lang.Float.floatToRawIntBits(intBitsToFloat3) << 32) | (java.lang.Float.floatToRawIntBits(intBitsToFloat4) & 4294967295L);
                    if (z) {
                        defpackage.p10.f0(p10Var, defpackage.fv.h(4281226578L), floatToRawIntBits, floatToRawIntBits2, 0.0f, null, 120);
                    }
                    defpackage.p10.f0(p10Var, j, floatToRawIntBits, floatToRawIntBits2, 0.0f, new defpackage.ex1(p10Var.C(1.5f), 0.0f, 0, 0, 30), 104);
                }
                return m72Var;
            case 1:
                defpackage.ps1 ps1Var = (defpackage.ps1) obj2;
                defpackage.xp1 xp1Var = (defpackage.xp1) obj;
                if (!z) {
                    defpackage.cm0[] cm0VarArr = defpackage.vp1.a;
                    xp1Var.a(defpackage.up1.j, m72Var);
                }
                java.lang.String valueOf = java.lang.String.valueOf(defpackage.xw0.H(ps1Var.c.g() * 100.0f) / 100.0f);
                defpackage.cm0[] cm0VarArr2 = defpackage.vp1.a;
                defpackage.wp1 wp1Var = defpackage.up1.b;
                defpackage.cm0 cm0Var = defpackage.vp1.a[0];
                wp1Var.getClass();
                xp1Var.a(wp1Var, valueOf);
                xp1Var.a(defpackage.kp1.i, new defpackage.s0(null, new defpackage.fs1(ps1Var, 1)));
                return m72Var;
            default:
                org.json.JSONObject jSONObject = (org.json.JSONObject) obj;
                jSONObject.getClass();
                jSONObject.put("align", (java.lang.String) obj2);
                jSONObject.put("vertical", z);
                return m72Var;
        }
    }

    public /* synthetic */ sm(int i, java.lang.Object obj, boolean z) {
        this.e = i;
        this.f = z;
        this.g = obj;
    }
}
