package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class fe0 implements defpackage.wb0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ java.lang.Object f;
    public final /* synthetic */ java.lang.Object g;
    public final /* synthetic */ java.lang.Object h;
    public final /* synthetic */ java.lang.Object i;
    public final /* synthetic */ java.lang.Object j;
    public final /* synthetic */ java.lang.Object k;

    public /* synthetic */ fe0(io.github.artcraftandroid.capcraft.core.ClipView clipView, java.lang.String str, org.json.JSONObject jSONObject, org.json.JSONObject jSONObject2, defpackage.d40 d40Var, org.json.JSONObject jSONObject3) {
        this.e = 4;
        this.j = clipView;
        this.g = str;
        this.f = jSONObject;
        this.h = jSONObject2;
        this.k = d40Var;
        this.i = jSONObject3;
    }

    @Override // defpackage.wb0
    public final java.lang.Object a() {
        org.json.JSONObject optJSONObject;
        int i = this.e;
        boolean z = false;
        org.json.JSONObject jSONObject = null;
        defpackage.m72 m72Var = defpackage.m72.a;
        java.lang.Object obj = this.i;
        java.lang.Object obj2 = this.k;
        java.lang.Object obj3 = this.h;
        java.lang.Object obj4 = this.f;
        java.lang.Object obj5 = this.g;
        java.lang.Object obj6 = this.j;
        switch (i) {
            case 0:
                ((defpackage.o11) obj4).setValue(java.lang.Boolean.FALSE);
                defpackage.ie0.f((java.lang.Double) obj3, (org.json.JSONArray) obj, (io.github.artcraftandroid.capcraft.core.ClipView) obj6, (defpackage.d40) obj2, (defpackage.yd0) obj5);
                return m72Var;
            case 1:
                ((defpackage.o11) obj4).setValue(java.lang.Boolean.FALSE);
                ((defpackage.o11) obj3).setValue(null);
                defpackage.q62.y((defpackage.lt) obj5, null, new defpackage.f((java.util.Set) obj, (defpackage.o11) obj6, (defpackage.o11) obj2, null, 11), 3);
                return m72Var;
            case 2:
                defpackage.yk1 yk1Var = (defpackage.yk1) obj5;
                defpackage.rl1 rl1Var = (defpackage.rl1) obj4;
                defpackage.cl1 cl1Var = (defpackage.cl1) obj3;
                java.lang.String str = (java.lang.String) obj;
                java.lang.Object[] objArr = (java.lang.Object[]) obj2;
                boolean z2 = true;
                if (yk1Var.f != cl1Var) {
                    yk1Var.f = cl1Var;
                    z = true;
                }
                if (!defpackage.uk0.p(yk1Var.g, str)) {
                    yk1Var.g = str;
                } else {
                    z2 = z;
                }
                yk1Var.e = rl1Var;
                yk1Var.h = obj6;
                yk1Var.i = objArr;
                defpackage.bl1 bl1Var = yk1Var.j;
                if (bl1Var != null && z2) {
                    ((defpackage.gc) bl1Var).u();
                    yk1Var.j = null;
                    yk1Var.a();
                }
                return m72Var;
            case 3:
                defpackage.d40 d40Var = (defpackage.d40) obj2;
                defpackage.lt ltVar = (defpackage.lt) obj3;
                defpackage.o11 o11Var = (defpackage.o11) obj4;
                io.github.artcraftandroid.capcraft.core.ClipView clipView = (io.github.artcraftandroid.capcraft.core.ClipView) obj6;
                defpackage.d52 d52Var = (defpackage.d52) obj;
                if (((java.lang.Float) obj5) != null) {
                    try {
                        io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.cancelTracking();
                    } catch (java.lang.Throwable unused) {
                    }
                    o11Var.setValue(null);
                } else {
                    io.github.artcraftandroid.capcraft.core.MobileSession B = d40Var.B();
                    if (B != null) {
                        long j = ((defpackage.v31) defpackage.y42.a.getValue()).a;
                        o11Var.setValue(java.lang.Float.valueOf(0.0f));
                        defpackage.q62.y(ltVar, defpackage.u32.a, new defpackage.c52(B, clipView, j, d52Var, d40Var, o11Var, null), 2);
                    }
                }
                return m72Var;
            default:
                io.github.artcraftandroid.capcraft.core.ClipView clipView2 = (io.github.artcraftandroid.capcraft.core.ClipView) obj6;
                java.lang.String str2 = (java.lang.String) obj5;
                org.json.JSONObject jSONObject2 = (org.json.JSONObject) obj4;
                org.json.JSONObject jSONObject3 = (org.json.JSONObject) obj3;
                defpackage.d40 d40Var2 = (defpackage.d40) obj2;
                org.json.JSONObject jSONObject4 = (org.json.JSONObject) obj;
                if (clipView2 != null && (str2.length() > 0 || jSONObject2 != null)) {
                    if (jSONObject3 != null && (optJSONObject = jSONObject3.optJSONObject("base")) != null) {
                        if (str2.equals("enhance")) {
                            optJSONObject = new org.json.JSONObject(optJSONObject.toString()).put("sharpen", 0);
                        }
                        jSONObject = optJSONObject;
                    }
                    defpackage.f92.c(clipView2, jSONObject4, d40Var2, defpackage.f92.b(clipView2, d40Var2, jSONObject, null, null, true), null, null);
                }
                return m72Var;
        }
    }

    public /* synthetic */ fe0(java.lang.Float f, defpackage.d40 d40Var, defpackage.lt ltVar, defpackage.o11 o11Var, io.github.artcraftandroid.capcraft.core.ClipView clipView, defpackage.d52 d52Var) {
        this.e = 3;
        this.g = f;
        this.k = d40Var;
        this.h = ltVar;
        this.f = o11Var;
        this.j = clipView;
        this.i = d52Var;
    }

    public /* synthetic */ fe0(java.lang.Object obj, java.lang.Object obj2, java.lang.Object obj3, java.lang.Object obj4, java.lang.Object obj5, java.lang.Object obj6, int i) {
        this.e = i;
        this.g = obj;
        this.f = obj2;
        this.h = obj3;
        this.i = obj4;
        this.j = obj5;
        this.k = obj6;
    }
}
