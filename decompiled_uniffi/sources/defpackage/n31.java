package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class n31 {
    public static java.lang.String d;
    public static defpackage.m31 g;
    public final android.content.Context a;
    public final android.app.NotificationManager b;
    public static final java.lang.Object c = new java.lang.Object();
    public static java.util.HashSet e = new java.util.HashSet();
    public static final java.lang.Object f = new java.lang.Object();

    public n31(android.content.Context context) {
        this.a = context;
        this.b = (android.app.NotificationManager) context.getSystemService("notification");
    }

    public final void a(int i, android.app.Notification notification) {
        android.os.Bundle bundle = notification.extras;
        if (bundle != null && bundle.getBoolean("android.support.useSideChannel")) {
            defpackage.j31 j31Var = new defpackage.j31(this.a.getPackageName(), i, notification);
            synchronized (f) {
                try {
                    if (g == null) {
                        g = new defpackage.m31(this.a.getApplicationContext());
                    }
                    g.b.obtainMessage(0, j31Var).sendToTarget();
                } catch (java.lang.Throwable th) {
                    throw th;
                }
            }
            this.b.cancel(null, i);
            return;
        }
        this.b.notify(null, i, notification);
    }
}
