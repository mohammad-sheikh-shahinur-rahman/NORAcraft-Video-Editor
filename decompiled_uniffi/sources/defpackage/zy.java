package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class zy implements defpackage.wb0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ defpackage.d40 f;

    public /* synthetic */ zy(int i, defpackage.d40 d40Var) {
        this.e = i;
        this.f = d40Var;
    }

    @Override // defpackage.wb0
    public final java.lang.Object a() {
        java.lang.String str;
        int i = this.e;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.d40 d40Var = this.f;
        switch (i) {
            case 0:
                d40Var.U(defpackage.u81.a);
                return m72Var;
            case 1:
                d40Var.U(defpackage.t81.a);
                return m72Var;
            case 2:
                d40Var.P("transform");
                return m72Var;
            case 3:
                d40Var.U(defpackage.p81.a);
                return m72Var;
            case com.sun.jna.Platform.FREEBSD /* 4 */:
                d40Var.U(defpackage.u71.a);
                return m72Var;
            case com.sun.jna.Platform.OPENBSD /* 5 */:
                d40Var.U(defpackage.g91.a);
                return m72Var;
            case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                d40Var.U(defpackage.n81.a);
                return m72Var;
            case com.sun.jna.Platform.AIX /* 7 */:
                d40Var.U(defpackage.b81.a);
                return m72Var;
            case 8:
                d40Var.U(defpackage.k91.a);
                return m72Var;
            case 9:
                d40Var.U(defpackage.o81.a);
                return m72Var;
            case 10:
                d40Var.Y();
                d40Var.L.setValue(java.lang.Boolean.TRUE);
                return m72Var;
            case com.sun.jna.Platform.NETBSD /* 11 */:
                d40Var.U(null);
                d40Var.S(true);
                return m72Var;
            case 12:
                if (d40Var.x()) {
                    d40Var.Y();
                } else {
                    d40Var.X();
                }
                return m72Var;
            case 13:
                d40Var.o.setValue(java.lang.Boolean.FALSE);
                return m72Var;
            case 14:
                d40Var.o.setValue(java.lang.Boolean.TRUE);
                return m72Var;
            case 15:
                if (d40Var.x()) {
                    d40Var.Y();
                } else {
                    d40Var.X();
                }
                return m72Var;
            case com.sun.jna.win32.DLLCallback.DLL_FPTRS /* 16 */:
                defpackage.ya1 ya1Var = d40Var.k;
                boolean booleanValue = ((java.lang.Boolean) ya1Var.getValue()).booleanValue();
                boolean z = !booleanValue;
                ya1Var.setValue(java.lang.Boolean.valueOf(z));
                android.app.Application application = d40Var.b;
                application.getClass();
                application.getSharedPreferences("capcraft-settings", 0).edit().putBoolean("linkage", z).apply();
                try {
                    io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.setLinkage(z);
                } catch (java.lang.Throwable unused) {
                }
                if (!booleanValue) {
                    str = "Elements follow the main track";
                } else {
                    str = "Elements stay where they are";
                }
                d40Var.T(str);
                return m72Var;
            case 17:
                d40Var.Y();
                io.github.artcraftandroid.capcraft.core.MobileSession B = d40Var.B();
                if (B != null) {
                    defpackage.q62.y(defpackage.xw0.t(d40Var), null, new defpackage.c40(true, B, d40Var, null), 3);
                }
                return m72Var;
            case 18:
                d40Var.Y();
                io.github.artcraftandroid.capcraft.core.MobileSession B2 = d40Var.B();
                if (B2 != null) {
                    defpackage.q62.y(defpackage.xw0.t(d40Var), null, new defpackage.c40(false, B2, d40Var, null), 3);
                }
                return m72Var;
            case 19:
                d40Var.L.setValue(java.lang.Boolean.FALSE);
                return m72Var;
            case 20:
                d40Var.p.setValue(java.lang.Boolean.FALSE);
                return m72Var;
            case 21:
                d40Var.T(null);
                return m72Var;
            case 22:
                return java.lang.Long.valueOf(d40Var.f.g());
            case 23:
                d40Var.U(null);
                return m72Var;
            case 24:
                d40Var.U(null);
                return m72Var;
            case 25:
                d40Var.S(false);
                return m72Var;
            case 26:
                d40Var.S(false);
                return m72Var;
            case 27:
                d40Var.S(false);
                return m72Var;
            case 28:
                d40Var.o();
                return m72Var;
            default:
                d40Var.o();
                return m72Var;
        }
    }
}
