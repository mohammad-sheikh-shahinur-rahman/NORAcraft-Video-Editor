package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class d02 implements defpackage.hc0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ java.lang.Object f;

    public /* synthetic */ d02(defpackage.d02 d02Var, defpackage.e eVar) {
        this.e = 2;
        this.f = d02Var;
    }

    @Override // defpackage.hc0
    public final java.lang.Object i(java.lang.Object obj) {
        java.lang.String str;
        defpackage.p71 p71Var;
        java.lang.String str2;
        defpackage.p71 p71Var2;
        defpackage.r42 r42Var;
        int i = this.e;
        java.lang.String str3 = "";
        boolean z = false;
        java.lang.String str4 = null;
        java.lang.Boolean bool = null;
        defpackage.m72 m72Var = defpackage.m72.a;
        java.lang.Object obj2 = this.f;
        switch (i) {
            case 0:
                android.graphics.drawable.Drawable drawable = (android.graphics.drawable.Drawable) obj2;
                defpackage.p10 p10Var = (defpackage.p10) obj;
                defpackage.tk g = p10Var.I().g();
                drawable.setBounds(0, 0, (int) java.lang.Float.intBitsToFloat((int) (p10Var.d() >> 32)), (int) java.lang.Float.intBitsToFloat((int) (p10Var.d() & 4294967295L)));
                drawable.draw(defpackage.u3.a(g));
                return m72Var;
            case 1:
                ((defpackage.hc0) obj).i((defpackage.vz1) obj2);
                return m72Var;
            case 2:
                defpackage.d02 d02Var = (defpackage.d02) obj2;
                defpackage.f62 f62Var = (defpackage.f62) obj;
                if (f62Var instanceof defpackage.n2) {
                    d02Var.i(((defpackage.n2) f62Var).s);
                    return java.lang.Boolean.TRUE;
                }
                defpackage.ad.t("TextContextMenuDataNode.TraverseKey key must only be attached to instances of TextContextMenuDataNode.");
                return null;
            case 3:
                defpackage.a12 a12Var = (defpackage.a12) obj2;
                float floatValue = ((java.lang.Float) obj).floatValue();
                defpackage.ua1 ua1Var = a12Var.a;
                float g2 = ua1Var.g() + floatValue;
                defpackage.ua1 ua1Var2 = a12Var.b;
                if (g2 > ua1Var2.g()) {
                    floatValue = ua1Var2.g() - ua1Var.g();
                } else if (g2 < 0.0f) {
                    floatValue = -ua1Var.g();
                }
                ua1Var.h(ua1Var.g() + floatValue);
                return java.lang.Float.valueOf(floatValue);
            case com.sun.jna.Platform.FREEBSD /* 4 */:
                defpackage.tj tjVar = (defpackage.tj) obj2;
                org.json.JSONObject jSONObject = (org.json.JSONObject) obj;
                jSONObject.getClass();
                if (tjVar == null) {
                    jSONObject.put("backgroundShape", "");
                    jSONObject.put("backgroundOutline", "");
                    jSONObject.put("background", "");
                } else {
                    jSONObject.put("backgroundShape", tjVar.a);
                    jSONObject.put("backgroundOutline", tjVar.c);
                    jSONObject.put("background", tjVar.b);
                    jSONObject.put("color", tjVar.d);
                    jSONObject.put("strokeWidth", 0.0d);
                    jSONObject.put("backgroundPaddingX", 0.025d);
                    jSONObject.put("backgroundPaddingY", 0.018d);
                }
                return m72Var;
            case com.sun.jna.Platform.OPENBSD /* 5 */:
                defpackage.gc2 gc2Var = (defpackage.gc2) obj2;
                org.json.JSONObject jSONObject2 = (org.json.JSONObject) obj;
                jSONObject2.getClass();
                if (gc2Var == null || (p71Var2 = gc2Var.e) == null || (str = (java.lang.String) p71Var2.e) == null) {
                    if (gc2Var != null) {
                        str = gc2Var.c;
                    } else {
                        str = "#ffffff";
                    }
                }
                jSONObject2.put("color", str);
                if (gc2Var != null && (p71Var = gc2Var.e) != null && (str2 = (java.lang.String) p71Var.f) != null) {
                    str3 = str2;
                }
                jSONObject2.put("gradient", str3);
                if (gc2Var != null) {
                    str4 = gc2Var.d;
                }
                if (str4 != null) {
                    jSONObject2.put("strokeWidth", 0.006d);
                    jSONObject2.put("strokeColor", gc2Var.d);
                } else {
                    jSONObject2.put("strokeWidth", 0.0d);
                }
                jSONObject2.put("shadow", false);
                return m72Var;
            case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                defpackage.f22 f22Var = (defpackage.f22) obj2;
                org.json.JSONObject jSONObject3 = (org.json.JSONObject) obj;
                jSONObject3.getClass();
                jSONObject3.put("color", f22Var.a);
                java.lang.String str5 = f22Var.b;
                if (str5 != null) {
                    jSONObject3.put("strokeWidth", 0.004d);
                    jSONObject3.put("strokeColor", str5);
                } else {
                    jSONObject3.put("strokeWidth", 0.0d);
                }
                java.lang.String str6 = f22Var.c;
                if (str6 != null) {
                    str3 = str6;
                }
                jSONObject3.put("background", str3);
                jSONObject3.put("shadow", f22Var.d);
                return m72Var;
            case com.sun.jna.Platform.AIX /* 7 */:
                defpackage.xp1 xp1Var = (defpackage.xp1) obj2;
                android.view.autofill.AutofillValue autofillValue = ((defpackage.d6) obj).a;
                if (autofillValue.isToggle()) {
                    bool = java.lang.Boolean.valueOf(autofillValue.getToggleValue());
                }
                if (bool != null) {
                    if (bool.booleanValue()) {
                        r42Var = defpackage.r42.e;
                    } else {
                        r42Var = defpackage.r42.f;
                    }
                    defpackage.cm0[] cm0VarArr = defpackage.vp1.a;
                    defpackage.wp1 wp1Var = defpackage.up1.L;
                    defpackage.cm0 cm0Var = defpackage.vp1.a[26];
                    wp1Var.getClass();
                    xp1Var.a(wp1Var, r42Var);
                    z = true;
                }
                return java.lang.Boolean.valueOf(z);
            default:
                io.github.artcraftandroid.capcraft.core.TranscriptLine transcriptLine = (io.github.artcraftandroid.capcraft.core.TranscriptLine) obj2;
                io.github.artcraftandroid.capcraft.core.MobileSession mobileSession = (io.github.artcraftandroid.capcraft.core.MobileSession) obj;
                mobileSession.getClass();
                return mobileSession.cutRange(transcriptLine.getStartUs(), transcriptLine.getEndUs());
        }
    }

    public /* synthetic */ d02(int i, java.lang.Object obj) {
        this.e = i;
        this.f = obj;
    }
}
