package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class mv {
    public static final defpackage.kw a;

    static {
        java.lang.String str;
        boolean z;
        defpackage.kw kwVar;
        int i = defpackage.xy1.a;
        try {
            str = java.lang.System.getProperty("kotlinx.coroutines.main.delay");
        } catch (java.lang.SecurityException unused) {
            str = null;
        }
        if (str != null) {
            z = java.lang.Boolean.parseBoolean(str);
        } else {
            z = false;
        }
        if (!z) {
            kwVar = defpackage.lv.p;
        } else {
            defpackage.zv zvVar = defpackage.xx.a;
            defpackage.xe0 xe0Var = defpackage.lv0.a;
            defpackage.xe0 xe0Var2 = xe0Var.j;
            kwVar = xe0Var;
            if (xe0Var == null) {
                kwVar = defpackage.lv.p;
            }
        }
        a = kwVar;
    }
}
