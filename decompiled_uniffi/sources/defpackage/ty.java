package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class ty implements defpackage.hc0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ defpackage.d40 f;

    public /* synthetic */ ty(int i, defpackage.d40 d40Var) {
        this.e = i;
        this.f = d40Var;
    }

    @Override // defpackage.hc0
    public final java.lang.Object i(java.lang.Object obj) {
        boolean z;
        int i = this.e;
        int i2 = 14;
        defpackage.ds dsVar = null;
        boolean z2 = true;
        defpackage.d40 d40Var = this.f;
        defpackage.m72 m72Var = defpackage.m72.a;
        switch (i) {
            case 0:
                android.net.Uri uri = (android.net.Uri) obj;
                uri.getClass();
                defpackage.d40 d40Var2 = this.f;
                io.github.artcraftandroid.capcraft.core.MobileSession B = d40Var2.B();
                if (B != null) {
                    defpackage.q62.y(defpackage.xw0.t(d40Var2), null, new defpackage.f(d40Var2, uri, B, null, 7), 3);
                }
                return m72Var;
            case 1:
                android.net.Uri uri2 = (android.net.Uri) obj;
                uri2.getClass();
                d40Var.f(false, uri2);
                return m72Var;
            case 2:
                android.net.Uri uri3 = (android.net.Uri) obj;
                uri3.getClass();
                d40Var.f(true, uri3);
                return m72Var;
            case 3:
                android.net.Uri uri4 = (android.net.Uri) obj;
                uri4.getClass();
                d40Var.f(false, uri4);
                return m72Var;
            case com.sun.jna.Platform.FREEBSD /* 4 */:
                float floatValue = ((java.lang.Float) obj).floatValue();
                java.util.List list = defpackage.k70.e;
                d40Var.G.setValue(java.lang.Integer.valueOf(((java.lang.Number) list.get(defpackage.gp.B(defpackage.xw0.H(floatValue), 0, list.size() - 1))).intValue()));
                return m72Var;
            case com.sun.jna.Platform.OPENBSD /* 5 */:
                float floatValue2 = ((java.lang.Float) obj).floatValue();
                java.util.List list2 = defpackage.k70.f;
                d40Var.H.setValue(java.lang.Integer.valueOf(((java.lang.Number) list2.get(defpackage.gp.B(defpackage.xw0.H(floatValue2), 0, list2.size() - 1))).intValue()));
                return m72Var;
            case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                float floatValue3 = ((java.lang.Float) obj).floatValue();
                java.util.List list3 = defpackage.k70.a;
                d40Var.y.setValue((java.lang.Integer) list3.get(defpackage.gp.B(defpackage.xw0.H(floatValue3), 0, list3.size() - 1)));
                return m72Var;
            case com.sun.jna.Platform.AIX /* 7 */:
                float floatValue4 = ((java.lang.Float) obj).floatValue();
                java.util.List list4 = defpackage.k70.c;
                d40Var.z.setValue(java.lang.Integer.valueOf(((java.lang.Number) list4.get(defpackage.gp.B(defpackage.xw0.H(floatValue4), 0, list4.size() - 1))).intValue()));
                return m72Var;
            case 8:
                int intValue = ((java.lang.Integer) obj).intValue();
                if (intValue == 1) {
                    z = true;
                } else {
                    z = false;
                }
                d40Var.Q(z);
                if (intValue != 2) {
                    z2 = false;
                }
                d40Var.R(z2);
                return m72Var;
            case 9:
                org.json.JSONObject jSONObject = (org.json.JSONObject) obj;
                jSONObject.getClass();
                defpackage.ow0.j(jSONObject, defpackage.ow0.o(d40Var));
                return m72Var;
            case 10:
                ((defpackage.ey) obj).getClass();
                return new defpackage.k2(14, d40Var);
            case com.sun.jna.Platform.NETBSD /* 11 */:
                android.net.Uri uri5 = (android.net.Uri) obj;
                if (uri5 != null) {
                    defpackage.tk0.q(d40Var, uri5);
                    d40Var.U(null);
                }
                return m72Var;
            case 12:
                android.net.Uri uri6 = (android.net.Uri) obj;
                if (uri6 != null) {
                    defpackage.q62.y(defpackage.xw0.t(d40Var), null, new defpackage.d(d40Var, uri6, dsVar, i2), 3);
                }
                return m72Var;
            default:
                java.util.List list5 = (java.util.List) obj;
                list5.getClass();
                if (!list5.isEmpty()) {
                    defpackage.zy0 zy0Var = new defpackage.zy0(27);
                    defpackage.d40 d40Var3 = this.f;
                    io.github.artcraftandroid.capcraft.core.MobileSession B2 = d40Var3.B();
                    if (B2 != null) {
                        defpackage.q62.y(defpackage.xw0.t(d40Var3), null, new defpackage.q30(d40Var3, list5, false, B2, zy0Var, null), 3);
                    }
                }
                return m72Var;
        }
    }
}
