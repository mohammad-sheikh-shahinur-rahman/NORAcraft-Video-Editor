package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class p22 implements defpackage.hc0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ defpackage.k32 f;
    public final /* synthetic */ defpackage.o11 g;

    public /* synthetic */ p22(defpackage.k32 k32Var, defpackage.o11 o11Var, int i) {
        this.e = i;
        this.f = k32Var;
        this.g = o11Var;
    }

    @Override // defpackage.hc0
    public final java.lang.Object i(java.lang.Object obj) {
        int i = this.e;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.o11 o11Var = this.g;
        defpackage.k32 k32Var = this.f;
        switch (i) {
            case 0:
                defpackage.b22 b22Var = (defpackage.b22) obj;
                b22Var.getClass();
                int i2 = 0;
                java.util.List H = defpackage.vw1.H(k32Var.a, new char[]{' '});
                if (!H.isEmpty()) {
                    java.util.Iterator it = H.iterator();
                    while (it.hasNext()) {
                        if (((java.lang.String) it.next()).length() > 0 && (i2 = i2 + 1) < 0) {
                            throw new java.lang.ArithmeticException("Count overflow has happened.");
                        }
                    }
                }
                if ((b22Var.b.f > java.lang.Math.min(i2, 2) || b22Var.d()) && ((java.lang.Number) o11Var.getValue()).floatValue() > 10.0f) {
                    o11Var.setValue(java.lang.Float.valueOf(((java.lang.Number) o11Var.getValue()).floatValue() - 1.5f));
                }
                return m72Var;
            default:
                org.json.JSONObject jSONObject = (org.json.JSONObject) obj;
                jSONObject.getClass();
                java.lang.String str = k32Var.b;
                java.lang.String str2 = k32Var.a;
                jSONObject.put("fontFamily", str);
                jSONObject.put("fontWeight", k32Var.d);
                jSONObject.put("italic", k32Var.e);
                jSONObject.put("color", k32Var.c);
                java.lang.String str3 = k32Var.f;
                if (str3 != null) {
                    jSONObject.put("strokeWidth", 0.005d);
                    jSONObject.put("strokeColor", str3);
                } else {
                    jSONObject.put("strokeWidth", 0.0d);
                }
                java.lang.String str4 = k32Var.g;
                if (str4 == null) {
                    str4 = "";
                }
                jSONObject.put("background", str4);
                jSONObject.put("shadow", k32Var.h);
                java.lang.String str5 = (java.lang.String) o11Var.getValue();
                str5.getClass();
                if (defpackage.vw1.D(str5)) {
                    o11Var.setValue(str2);
                    jSONObject.put("content", str2);
                }
                return m72Var;
        }
    }
}
