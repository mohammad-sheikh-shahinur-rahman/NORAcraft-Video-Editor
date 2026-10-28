package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class ke implements defpackage.wb0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ defpackage.d40 f;
    public final /* synthetic */ defpackage.o11 g;

    public /* synthetic */ ke(defpackage.d40 d40Var, defpackage.o11 o11Var, int i) {
        this.e = i;
        this.f = d40Var;
        this.g = o11Var;
    }

    @Override // defpackage.wb0
    public final java.lang.Object a() {
        int i = this.e;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.o11 o11Var = this.g;
        defpackage.d40 d40Var = this.f;
        switch (i) {
            case 0:
                if (((defpackage.p71) o11Var.getValue()) == null) {
                    d40Var.U(null);
                }
                return m72Var;
            case 1:
                if (((defpackage.p71) o11Var.getValue()) != null) {
                    try {
                        io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.cancelSpeech();
                    } catch (java.lang.Throwable unused) {
                    }
                }
                d40Var.U(null);
                return m72Var;
            case 2:
                io.github.artcraftandroid.capcraft.core.MobileSession B = d40Var.B();
                if (B != null) {
                    B.cancelBackground();
                }
                o11Var.setValue(null);
                return m72Var;
            case 3:
                o11Var.setValue(null);
                d40Var.o();
                return m72Var;
            case com.sun.jna.Platform.FREEBSD /* 4 */:
                o11Var.setValue(null);
                d40Var.o();
                return m72Var;
            case com.sun.jna.Platform.OPENBSD /* 5 */:
                o11Var.setValue(null);
                d40Var.o();
                return m72Var;
            case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                o11Var.setValue(null);
                d40Var.o();
                return m72Var;
            case com.sun.jna.Platform.AIX /* 7 */:
                o11Var.setValue(null);
                d40Var.o();
                return m72Var;
            case 8:
                o11Var.setValue(null);
                d40Var.o();
                return m72Var;
            default:
                o11Var.setValue(null);
                d40Var.o();
                return m72Var;
        }
    }
}
