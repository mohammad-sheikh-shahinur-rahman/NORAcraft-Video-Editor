package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class pc implements defpackage.wb0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ defpackage.d40 f;
    public final /* synthetic */ io.github.artcraftandroid.capcraft.core.ClipView g;

    public /* synthetic */ pc(defpackage.d40 d40Var, io.github.artcraftandroid.capcraft.core.ClipView clipView, int i) {
        this.e = i;
        this.f = d40Var;
        this.g = clipView;
    }

    @Override // defpackage.wb0
    public final java.lang.Object a() {
        java.lang.String str;
        defpackage.p91 j91Var;
        defpackage.p91 v81Var;
        int i = this.e;
        io.github.artcraftandroid.capcraft.core.ClipView clipView = this.g;
        defpackage.d40 d40Var = this.f;
        defpackage.m72 m72Var = defpackage.m72.a;
        switch (i) {
            case 0:
                d40Var.V(clipView.getId());
                return m72Var;
            case 1:
                d40Var.Z(clipView, "concat.denoise", "Noise reduction");
                return m72Var;
            case 2:
                d40Var.Z(clipView, "concat.enhance-voice", "Voice enhancement");
                return m72Var;
            case 3:
                d40Var.n(new defpackage.tc(11, clipView), new defpackage.vc(clipView, d40Var, 8));
                return m72Var;
            case com.sun.jna.Platform.FREEBSD /* 4 */:
                defpackage.d40 d40Var2 = this.f;
                io.github.artcraftandroid.capcraft.core.MobileSession B = d40Var2.B();
                if (B != null) {
                    defpackage.q62.y(defpackage.xw0.t(d40Var2), null, new defpackage.f(d40Var2, B, this.g, null, 8), 3);
                }
                return m72Var;
            case com.sun.jna.Platform.OPENBSD /* 5 */:
                org.json.JSONObject D = d40Var.D();
                org.json.JSONArray optJSONArray = D.optJSONArray("unlinked");
                if (optJSONArray == null) {
                    optJSONArray = new org.json.JSONArray();
                }
                org.json.JSONArray jSONArray = new org.json.JSONArray();
                int length = optJSONArray.length();
                boolean z = false;
                for (int i2 = 0; i2 < length; i2++) {
                    java.lang.String optString = optJSONArray.optString(i2);
                    if (defpackage.uk0.p(optString, clipView.getId())) {
                        z = true;
                    } else {
                        jSONArray.put(optString);
                    }
                }
                if (!z) {
                    jSONArray.put(clipView.getId());
                }
                if (jSONArray.length() == 0) {
                    D.remove("unlinked");
                } else {
                    D.put("unlinked", jSONArray);
                }
                org.json.JSONObject put = new org.json.JSONObject().put("op", "setTimelineExtra").put("key", "capcraftLinkage");
                int length2 = D.length();
                java.lang.Object obj = D;
                if (length2 == 0) {
                    obj = org.json.JSONObject.NULL;
                }
                org.json.JSONObject put2 = put.put("value", obj);
                put2.getClass();
                d40Var.m(null, put2);
                if (z) {
                    str = "Linked to this clip";
                } else {
                    str = "Unlinked from this clip";
                }
                d40Var.T(str);
                return m72Var;
            case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                d40Var.F.setValue(clipView.getId());
                d40Var.U(defpackage.d91.a);
                return m72Var;
            case com.sun.jna.Platform.AIX /* 7 */:
                d40Var.Z(clipView, "concat.enhance-voice", "Voice enhancement");
                return m72Var;
            case 8:
                d40Var.Z(clipView, "concat.denoise", "Noise reduction");
                return m72Var;
            case 9:
                io.github.artcraftandroid.capcraft.core.ClipView g = defpackage.cz.g(d40Var, clipView);
                if (g != null) {
                    d40Var.F(g);
                } else {
                    d40Var.T("Add a clip first");
                }
                return m72Var;
            case 10:
                if (defpackage.uk0.p(clipView.getKind(), "shape")) {
                    j91Var = defpackage.b91.a;
                } else {
                    j91Var = new defpackage.j91(clipView.getId(), 3);
                }
                d40Var.U(j91Var);
                return m72Var;
            case com.sun.jna.Platform.NETBSD /* 11 */:
                d40Var.U(new defpackage.e91(clipView.getId()));
                return m72Var;
            case 12:
                d40Var.n(new defpackage.tc(2, clipView), new defpackage.tc(3, clipView));
                d40Var.T("The text now shows for the whole video");
                return m72Var;
            case 13:
                d40Var.U(new defpackage.j91(clipView.getId(), 4));
                return m72Var;
            case 14:
                d40Var.n(new defpackage.tc(5, clipView), new defpackage.tc(6, clipView));
                return m72Var;
            case 15:
                d40Var.L(null);
                d40Var.O(defpackage.pq1.q(clipView.getId()));
                return m72Var;
            case com.sun.jna.win32.DLLCallback.DLL_FPTRS /* 16 */:
                if (defpackage.uk0.p(clipView.getEffectId(), "concat.adjust")) {
                    v81Var = defpackage.s71.a;
                } else {
                    v81Var = new defpackage.v81("filter", defpackage.i91.f);
                }
                d40Var.U(v81Var);
                return m72Var;
            case 17:
                d40Var.F(clipView);
                return m72Var;
            case 18:
                d40Var.L(null);
                d40Var.O(defpackage.pq1.q(clipView.getId()));
                return m72Var;
            case 19:
                io.github.artcraftandroid.capcraft.core.ClipView g2 = defpackage.cz.g(d40Var, clipView);
                if (g2 != null) {
                    d40Var.Z(g2, "concat.denoise", "Noise reduction");
                } else {
                    d40Var.T("Add a clip first");
                }
                return m72Var;
            case 20:
                org.json.JSONObject l = d40Var.l(clipView.getId());
                double d = 0.0d;
                if (l != null) {
                    d = l.optDouble("rotation", 0.0d);
                }
                double d2 = d + 90.0d;
                if (d2 > 180.0d) {
                    d2 -= 360.0d;
                }
                org.json.JSONObject put3 = defpackage.q3.o("op", "setClipTransform").put("clipId", clipView.getId()).put("rotation", d2);
                put3.getClass();
                d40Var.m(null, put3);
                return m72Var;
            case 21:
                d40Var.F(clipView);
                return m72Var;
            case 22:
                d40Var.U(new defpackage.j91(clipView.getId(), 3));
                return m72Var;
            case 23:
                d40Var.U(new defpackage.e91(clipView.getId()));
                return m72Var;
            case 24:
                d40Var.n(null, new defpackage.tc(4, clipView));
                d40Var.L(null);
                return m72Var;
            case 25:
                d40Var.n(new defpackage.tc(7, clipView), new defpackage.tc(8, clipView));
                return m72Var;
            case 26:
                d40Var.n(new defpackage.tc(9, clipView), new defpackage.tc(10, clipView));
                return m72Var;
            case 27:
                d40Var.n(new defpackage.my(2), new defpackage.tc(1, clipView));
                return m72Var;
            case 28:
                org.json.JSONObject put4 = defpackage.q3.o("op", "reattachAudio").put("clipId", clipView.getId());
                put4.getClass();
                d40Var.m(null, put4);
                return m72Var;
            default:
                d40Var.n(new defpackage.my(14), new defpackage.tc(12, clipView));
                return m72Var;
        }
    }

    public /* synthetic */ pc(io.github.artcraftandroid.capcraft.core.ClipView clipView, defpackage.d40 d40Var, int i) {
        this.e = i;
        this.g = clipView;
        this.f = d40Var;
    }
}
