package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class re implements defpackage.dy {
    public final /* synthetic */ int a;
    public final /* synthetic */ defpackage.o11 b;

    public re(defpackage.o11 o11Var) {
        this.a = 5;
        this.b = o11Var;
    }

    @Override // defpackage.dy
    public final void a() {
        int i = this.a;
        defpackage.o11 o11Var = this.b;
        switch (i) {
            case 0:
                if (((defpackage.p71) o11Var.getValue()) != null) {
                    try {
                        io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.cancelSpeech();
                        return;
                    } catch (java.lang.Throwable unused) {
                        return;
                    }
                }
                return;
            case 1:
                if (((defpackage.p71) o11Var.getValue()) != null) {
                    try {
                        io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.cancelSpeech();
                        return;
                    } catch (java.lang.Throwable unused2) {
                        return;
                    }
                }
                return;
            case 2:
                if (((defpackage.p71) o11Var.getValue()) != null) {
                    try {
                        io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.cancelIsolateVoice();
                        return;
                    } catch (java.lang.Throwable unused3) {
                        return;
                    }
                }
                return;
            case 3:
                if (((java.lang.Float) o11Var.getValue()) != null) {
                    try {
                        io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.cancelMotionBlur();
                        return;
                    } catch (java.lang.Throwable unused4) {
                        return;
                    }
                }
                return;
            case com.sun.jna.Platform.FREEBSD /* 4 */:
                if (((defpackage.ol0) o11Var.getValue()) instanceof defpackage.ml0) {
                    try {
                        io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.cancelSpeech();
                        return;
                    } catch (java.lang.Throwable unused5) {
                        return;
                    }
                }
                return;
            case com.sun.jna.Platform.OPENBSD /* 5 */:
                if (((defpackage.rf1) o11Var.getValue()) != null) {
                    o11Var.setValue(null);
                    return;
                }
                return;
            case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                if (((java.lang.Float) o11Var.getValue()) != null) {
                    try {
                        io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.cancelTracking();
                        return;
                    } catch (java.lang.Throwable unused6) {
                        return;
                    }
                }
                return;
            case com.sun.jna.Platform.AIX /* 7 */:
                if (((java.lang.Float) o11Var.getValue()) != null) {
                    try {
                        io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.cancelTracking();
                        return;
                    } catch (java.lang.Throwable unused7) {
                        return;
                    }
                }
                return;
            default:
                if (((defpackage.p71) o11Var.getValue()) != null) {
                    try {
                        io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.cancelSpeech();
                        return;
                    } catch (java.lang.Throwable unused8) {
                        return;
                    }
                }
                return;
        }
    }

    public /* synthetic */ re(defpackage.ey eyVar, defpackage.o11 o11Var, int i) {
        this.a = i;
        this.b = o11Var;
    }
}
