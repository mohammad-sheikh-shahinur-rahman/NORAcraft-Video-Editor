package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class rm implements defpackage.hc0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ int f;
    public final /* synthetic */ java.lang.Object g;

    public /* synthetic */ rm(int i, java.lang.Object obj, int i2) {
        this.e = i2;
        this.f = i;
        this.g = obj;
    }

    @Override // defpackage.hc0
    public final java.lang.Object i(java.lang.Object obj) {
        int i = this.e;
        int i2 = 2;
        defpackage.hc0 hc0Var = null;
        defpackage.m72 m72Var = defpackage.m72.a;
        int i3 = this.f;
        java.lang.Object obj2 = this.g;
        switch (i) {
            case 0:
                io.github.artcraftandroid.capcraft.core.MobileSession mobileSession = (io.github.artcraftandroid.capcraft.core.MobileSession) obj;
                mobileSession.getClass();
                return defpackage.q62.z(mobileSession, mobileSession.view(), ((defpackage.om) obj2).a, i3);
            case 1:
                boolean b1 = ((defpackage.ma0) obj).b1(i3);
                ((defpackage.zh1) obj2).f = java.lang.Boolean.valueOf(b1);
                return java.lang.Boolean.valueOf(b1);
            case 2:
                io.github.artcraftandroid.capcraft.core.MobileSession mobileSession2 = (io.github.artcraftandroid.capcraft.core.MobileSession) obj;
                mobileSession2.getClass();
                return mobileSession2.restack(((io.github.artcraftandroid.capcraft.core.ClipView) obj2).getId(), i3);
            case 3:
                defpackage.kq0 kq0Var = (defpackage.kq0) obj;
                defpackage.uv uvVar = ((defpackage.op0) obj2).a;
                defpackage.at1 h = defpackage.pq1.h();
                if (h != null) {
                    hc0Var = h.e();
                }
                defpackage.pq1.o(h, defpackage.pq1.j(h), hc0Var);
                uvVar.getClass();
                int i4 = kq0Var.a;
                if (i4 != -1) {
                    i2 = i4;
                }
                for (int i5 = 0; i5 < i2; i5++) {
                    kq0Var.a(i3 + i5);
                }
                return m72Var;
            case com.sun.jna.Platform.FREEBSD /* 4 */:
                defpackage.uo0 uo0Var = (defpackage.uo0) obj;
                uo0Var.getClass();
                defpackage.uo0.f0(uo0Var, i3, new defpackage.fp(-897653675, true, new defpackage.to0((defpackage.fp) obj2, i2)));
                return m72Var;
            case com.sun.jna.Platform.OPENBSD /* 5 */:
                return java.lang.Boolean.valueOf(((java.util.List) obj).addAll(i3, (java.util.Collection) obj2));
            case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                ((defpackage.lc0) obj2).g(null, new defpackage.rm((java.lang.String) obj, i3, 7));
                return m72Var;
            default:
                java.lang.String str = (java.lang.String) obj2;
                org.json.JSONObject jSONObject = (org.json.JSONObject) obj;
                jSONObject.getClass();
                java.lang.String str2 = "";
                if (str != null) {
                    if (i3 < 255) {
                        str2 = java.lang.String.format("%02x", java.util.Arrays.copyOf(new java.lang.Object[]{java.lang.Integer.valueOf(i3)}, 1));
                    }
                    str2 = str.concat(str2);
                }
                jSONObject.put("background", str2);
                return m72Var;
        }
    }

    public /* synthetic */ rm(java.lang.Object obj, int i, int i2) {
        this.e = i2;
        this.g = obj;
        this.f = i;
    }
}
