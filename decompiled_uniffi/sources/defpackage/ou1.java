package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class ou1 implements defpackage.wb0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ defpackage.o11 f;

    public /* synthetic */ ou1(defpackage.o11 o11Var, int i) {
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
                o11Var.setValue(java.lang.Boolean.FALSE);
                return m72Var;
            case 1:
                try {
                    io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.cancelSpeech();
                } catch (java.lang.Throwable unused) {
                }
                o11Var.setValue(defpackage.ll0.a);
                return m72Var;
            case 2:
                o11Var.setValue(java.lang.Boolean.valueOf(!((java.lang.Boolean) o11Var.getValue()).booleanValue()));
                return m72Var;
            case 3:
                o11Var.setValue(java.lang.Boolean.TRUE);
                return m72Var;
            case com.sun.jna.Platform.FREEBSD /* 4 */:
                o11Var.setValue(java.lang.Boolean.TRUE);
                return m72Var;
            case com.sun.jna.Platform.OPENBSD /* 5 */:
                o11Var.setValue(java.lang.Boolean.valueOf(!((java.lang.Boolean) o11Var.getValue()).booleanValue()));
                return m72Var;
            case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                o11Var.setValue(java.lang.Boolean.FALSE);
                return m72Var;
            case com.sun.jna.Platform.AIX /* 7 */:
                o11Var.setValue(java.lang.Boolean.TRUE);
                return m72Var;
            default:
                try {
                    io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.cancelSpeech();
                } catch (java.lang.Throwable unused2) {
                }
                o11Var.setValue(null);
                return m72Var;
        }
    }
}
