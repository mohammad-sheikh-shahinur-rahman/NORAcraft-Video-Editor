package androidx.lifecycle;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ProcessLifecycleInitializer implements defpackage.ui0 {
    @Override // defpackage.ui0
    public final java.util.List a() {
        return defpackage.c50.e;
    }

    @Override // defpackage.ui0
    public final java.lang.Object b(android.content.Context context) {
        context.getClass();
        defpackage.gc i = defpackage.gc.i(context);
        i.getClass();
        if (((java.util.HashSet) i.b).contains(androidx.lifecycle.ProcessLifecycleInitializer.class)) {
            if (!defpackage.is0.a.getAndSet(true)) {
                android.content.Context applicationContext = context.getApplicationContext();
                applicationContext.getClass();
                ((android.app.Application) applicationContext).registerActivityLifecycleCallbacks(new defpackage.hs0());
            }
            defpackage.ag1 ag1Var = defpackage.ag1.l;
            ag1Var.getClass();
            ag1Var.i = new android.os.Handler();
            ag1Var.j.d(defpackage.fs0.ON_CREATE);
            android.content.Context applicationContext2 = context.getApplicationContext();
            applicationContext2.getClass();
            ((android.app.Application) applicationContext2).registerActivityLifecycleCallbacks(new defpackage.zf1(ag1Var));
            return ag1Var;
        }
        defpackage.ad.t("ProcessLifecycleInitializer cannot be initialized lazily.\n               Please ensure that you have:\n               <meta-data\n                   android:name='androidx.lifecycle.ProcessLifecycleInitializer'\n                   android:value='androidx.startup' />\n               under InitializationProvider in your AndroidManifest.xml");
        return null;
    }
}
