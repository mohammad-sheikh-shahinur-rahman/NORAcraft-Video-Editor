package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class kg1 {
    public static final defpackage.aj1 a = new java.lang.Object();
    public static final java.lang.Object b = new java.lang.Object();
    public static defpackage.sa0 c = null;

    public static long a(android.content.Context context) {
        android.content.pm.PackageManager packageManager = context.getApplicationContext().getPackageManager();
        if (android.os.Build.VERSION.SDK_INT >= 33) {
            return defpackage.h1.b(packageManager, context).lastUpdateTime;
        }
        return packageManager.getPackageInfo(context.getPackageName(), 0).lastUpdateTime;
    }

    public static defpackage.sa0 b() {
        defpackage.sa0 sa0Var = new defpackage.sa0(21);
        c = sa0Var;
        defpackage.aj1 aj1Var = a;
        aj1Var.getClass();
        if (defpackage.l0.j.y(aj1Var, null, sa0Var)) {
            defpackage.l0.b(aj1Var);
        }
        return c;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(17:34|35|36|(2:76|77)(1:38)|39|(9:46|(1:50)|(1:57)|58|(2:66|67)|62|63|64|65)|(1:73)(1:(1:75))|(1:50)|(3:52|55|57)|58|(1:60)|66|67|62|63|64|65) */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00c5, code lost:
    
        r5 = 327680;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void c(android.content.Context r19, boolean r20) {
        /*
            Method dump skipped, instructions count: 259
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kg1.c(android.content.Context, boolean):void");
    }
}
