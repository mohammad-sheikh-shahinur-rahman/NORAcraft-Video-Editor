package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class h20 {
    static {
        android.graphics.Color.argb(230, com.sun.jna.Function.USE_VARARGS, com.sun.jna.Function.USE_VARARGS, com.sun.jna.Function.USE_VARARGS);
        android.graphics.Color.argb(128, 27, 27, 27);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [i20, k20] */
    public static final void a(defpackage.ap apVar, defpackage.ty1 ty1Var, defpackage.ty1 ty1Var2) {
        java.lang.Object obj;
        apVar.getClass();
        android.view.View decorView = apVar.getWindow().getDecorView();
        decorView.getClass();
        defpackage.hc0 hc0Var = ty1Var.d;
        android.content.res.Resources resources = decorView.getResources();
        resources.getClass();
        boolean booleanValue = ((java.lang.Boolean) hc0Var.i(resources)).booleanValue();
        defpackage.hc0 hc0Var2 = ty1Var2.d;
        android.content.res.Resources resources2 = decorView.getResources();
        resources2.getClass();
        boolean booleanValue2 = ((java.lang.Boolean) hc0Var2.i(resources2)).booleanValue();
        if (android.os.Build.VERSION.SDK_INT >= 30) {
            obj = new java.lang.Object();
        } else {
            obj = new java.lang.Object();
        }
        ?? r1 = obj;
        android.view.Window window = apVar.getWindow();
        window.getClass();
        r1.b(ty1Var, ty1Var2, window, decorView, booleanValue, booleanValue2);
        android.view.Window window2 = apVar.getWindow();
        window2.getClass();
        r1.a(window2);
    }
}
