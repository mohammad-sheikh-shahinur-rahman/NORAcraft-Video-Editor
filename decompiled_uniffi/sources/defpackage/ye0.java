package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class ye0 {
    public static final /* synthetic */ int a = 0;
    private static volatile android.view.Choreographer choreographer;

    static {
        java.lang.Object fj1Var;
        try {
            fj1Var = new defpackage.xe0(a(android.os.Looper.getMainLooper()));
        } catch (java.lang.Throwable th) {
            fj1Var = new defpackage.fj1(th);
        }
        if (fj1Var instanceof defpackage.fj1) {
            fj1Var = null;
        }
    }

    public static final android.os.Handler a(android.os.Looper looper) {
        java.lang.Object invoke = android.os.Handler.class.getDeclaredMethod("createAsync", android.os.Looper.class).invoke(null, looper);
        invoke.getClass();
        return (android.os.Handler) invoke;
    }
}
