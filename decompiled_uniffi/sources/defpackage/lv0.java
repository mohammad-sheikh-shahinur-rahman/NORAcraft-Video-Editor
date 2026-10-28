package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class lv0 {
    public static final defpackage.xe0 a;

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, v5] */
    static {
        java.lang.String str;
        int i = defpackage.xy1.a;
        java.lang.Object obj = null;
        try {
            str = java.lang.System.getProperty("kotlinx.coroutines.fast.service.loader");
        } catch (java.lang.SecurityException unused) {
            str = null;
        }
        if (str != null) {
            java.lang.Boolean.parseBoolean(str);
        }
        try {
            java.util.Iterator it = defpackage.iq1.b0(defpackage.iq1.a0(java.util.Arrays.asList(new java.lang.Object()).iterator())).iterator();
            if (it.hasNext()) {
                obj = it.next();
                if (it.hasNext()) {
                    ((defpackage.v5) obj).getClass();
                    do {
                        ((defpackage.v5) it.next()).getClass();
                    } while (it.hasNext());
                }
            }
            if (((defpackage.v5) obj) != null) {
                android.os.Looper mainLooper = android.os.Looper.getMainLooper();
                if (mainLooper != null) {
                    a = new defpackage.xe0(defpackage.ye0.a(mainLooper));
                    return;
                } else {
                    defpackage.ad.t("The main looper is not available");
                    return;
                }
            }
            defpackage.ad.t("Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. 'kotlinx-coroutines-android' and ensure it has the same version as 'kotlinx-coroutines-core'");
        } catch (java.lang.Throwable th) {
            throw new java.util.ServiceConfigurationError(th.getMessage(), th);
        }
    }
}
