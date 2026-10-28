package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class w3 implements defpackage.hc0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ defpackage.o4 f;

    public /* synthetic */ w3(defpackage.o4 o4Var, int i) {
        this.e = i;
        this.f = o4Var;
    }

    @Override // defpackage.hc0
    public final java.lang.Object i(java.lang.Object obj) {
        android.os.Looper looper;
        int i = this.e;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.o4 o4Var = this.f;
        switch (i) {
            case 0:
                return new defpackage.l7(o4Var, o4Var.getTextInputService(), (defpackage.lt) obj);
            case 1:
                defpackage.wb0 wb0Var = (defpackage.wb0) obj;
                android.os.Handler handler = o4Var.getHandler();
                if (handler != null) {
                    looper = handler.getLooper();
                } else {
                    looper = null;
                }
                if (looper == android.os.Looper.myLooper()) {
                    wb0Var.a();
                } else {
                    android.os.Handler handler2 = o4Var.getHandler();
                    if (handler2 != null) {
                        handler2.post(new defpackage.b4(wb0Var, 0));
                    }
                }
                return m72Var;
            case 2:
                ((defpackage.z90) o4Var.getFocusOwner()).g(((defpackage.n90) obj).a, false);
                return m72Var;
            case 3:
                return o4Var.getSavedStateRegistry();
            case com.sun.jna.Platform.FREEBSD /* 4 */:
                return java.lang.Boolean.valueOf(o4Var.getScrollCaptureInProgress());
            case com.sun.jna.Platform.OPENBSD /* 5 */:
                return o4Var.getInputModeManager();
            case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                return o4Var.getTextInputService();
            case com.sun.jna.Platform.AIX /* 7 */:
                return o4Var.getSoftwareKeyboardController();
            case 8:
                return o4Var.getTextToolbar();
            default:
                return o4Var.getPointerIconService();
        }
    }
}
