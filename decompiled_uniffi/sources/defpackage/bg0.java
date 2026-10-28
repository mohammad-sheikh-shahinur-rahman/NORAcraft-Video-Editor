package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class bg0 implements defpackage.wb0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ defpackage.o11 f;

    public /* synthetic */ bg0(defpackage.o11 o11Var, int i) {
        this.e = i;
        this.f = o11Var;
    }

    @Override // defpackage.wb0
    public final java.lang.Object a() {
        int i = this.e;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.o11 o11Var = this.f;
        switch (i) {
            case 0:
                o11Var.setValue(java.lang.Boolean.TRUE);
                return m72Var;
            case 1:
                o11Var.setValue(null);
                return m72Var;
            case 2:
                o11Var.setValue(new defpackage.p12("", 0L, 6));
                return m72Var;
            case 3:
                o11Var.setValue(java.lang.Boolean.TRUE);
                return m72Var;
            case com.sun.jna.Platform.FREEBSD /* 4 */:
                try {
                    io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.cancelIsolateVoice();
                } catch (java.lang.Throwable unused) {
                }
                o11Var.setValue(null);
                return m72Var;
            case com.sun.jna.Platform.OPENBSD /* 5 */:
                return new defpackage.uo0((defpackage.hc0) o11Var.getValue());
            case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                return (defpackage.dq0) ((defpackage.wb0) o11Var.getValue()).a();
            case com.sun.jna.Platform.AIX /* 7 */:
                return new defpackage.ar0((defpackage.hc0) o11Var.getValue());
            case 8:
                o11Var.setValue(defpackage.em1.a);
                return m72Var;
            case 9:
                o11Var.setValue(java.lang.Boolean.FALSE);
                return m72Var;
            case 10:
                o11Var.setValue(java.lang.Boolean.valueOf(!((java.lang.Boolean) o11Var.getValue()).booleanValue()));
                return m72Var;
            case com.sun.jna.Platform.NETBSD /* 11 */:
                o11Var.setValue(null);
                return m72Var;
            case 12:
                o11Var.setValue(java.lang.Boolean.TRUE);
                return m72Var;
            case 13:
                o11Var.setValue(java.lang.Boolean.FALSE);
                return m72Var;
            case 14:
                o11Var.setValue(java.lang.Boolean.FALSE);
                return m72Var;
            case 15:
                o11Var.setValue(java.lang.Boolean.TRUE);
                return m72Var;
            case com.sun.jna.win32.DLLCallback.DLL_FPTRS /* 16 */:
                o11Var.setValue(java.lang.Boolean.valueOf(!((java.lang.Boolean) o11Var.getValue()).booleanValue()));
                return m72Var;
            case 17:
                o11Var.setValue(java.lang.Boolean.valueOf(!((java.lang.Boolean) o11Var.getValue()).booleanValue()));
                return m72Var;
            case 18:
                o11Var.setValue(java.lang.Boolean.TRUE);
                return m72Var;
            case 19:
                o11Var.setValue(java.lang.Boolean.TRUE);
                return m72Var;
            case 20:
                o11Var.setValue(java.lang.Boolean.FALSE);
                return m72Var;
            case 21:
                o11Var.setValue(java.lang.Boolean.TRUE);
                return m72Var;
            case 22:
                o11Var.setValue(null);
                return m72Var;
            case 23:
                o11Var.setValue(null);
                return m72Var;
            case 24:
                o11Var.setValue(null);
                return m72Var;
            case 25:
                o11Var.setValue(java.lang.Boolean.FALSE);
                return m72Var;
            case 26:
                o11Var.setValue(java.lang.Boolean.TRUE);
                return m72Var;
            case 27:
                o11Var.setValue(java.lang.Boolean.TRUE);
                return m72Var;
            case 28:
                o11Var.setValue(java.lang.Boolean.TRUE);
                return m72Var;
            default:
                defpackage.dn0 dn0Var = (defpackage.dn0) o11Var.getValue();
                if (dn0Var != null) {
                    return dn0Var;
                }
                defpackage.aj0.d("Required value was null.");
                defpackage.ad.k();
                return null;
        }
    }
}
