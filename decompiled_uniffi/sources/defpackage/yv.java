package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class yv implements defpackage.js0 {
    public final /* synthetic */ int e = 1;
    public final java.lang.Object f;
    public final java.lang.Object g;

    public yv(defpackage.ks0 ks0Var) {
        this.f = ks0Var;
        defpackage.cm cmVar = defpackage.cm.c;
        java.lang.Class<?> cls = ks0Var.getClass();
        defpackage.am amVar = (defpackage.am) cmVar.a.get(cls);
        this.g = amVar == null ? cmVar.a(cls, null) : amVar;
    }

    @Override // defpackage.js0
    public final void e(defpackage.ls0 ls0Var, defpackage.fs0 fs0Var) {
        int i = this.e;
        java.lang.Object obj = this.f;
        java.lang.Object obj2 = this.g;
        switch (i) {
            case 0:
                defpackage.wv wvVar = (defpackage.wv) obj;
                switch (defpackage.xv.a[fs0Var.ordinal()]) {
                    case 1:
                        wvVar.getClass();
                        break;
                    case 2:
                        wvVar.b(ls0Var);
                        break;
                    case 3:
                        wvVar.c(ls0Var);
                        break;
                    case com.sun.jna.Platform.FREEBSD /* 4 */:
                        wvVar.getClass();
                        break;
                    case com.sun.jna.Platform.OPENBSD /* 5 */:
                        wvVar.a(ls0Var);
                        break;
                    case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                        wvVar.getClass();
                        break;
                    case com.sun.jna.Platform.AIX /* 7 */:
                        defpackage.ad.s("ON_ANY must not been send by anybody");
                        return;
                    default:
                        defpackage.uw1.a();
                        return;
                }
                defpackage.js0 js0Var = (defpackage.js0) obj2;
                if (js0Var != null) {
                    js0Var.e(ls0Var, fs0Var);
                    return;
                }
                return;
            case 1:
                if (fs0Var == defpackage.fs0.ON_START) {
                    ((defpackage.ns0) obj).f(this);
                    ((defpackage.fj0) obj2).G();
                    return;
                }
                return;
            default:
                java.util.HashMap hashMap = ((defpackage.am) obj2).a;
                defpackage.am.a((java.util.List) hashMap.get(fs0Var), ls0Var, fs0Var, obj);
                defpackage.am.a((java.util.List) hashMap.get(defpackage.fs0.ON_ANY), ls0Var, fs0Var, obj);
                return;
        }
    }

    public yv(defpackage.wv wvVar, defpackage.js0 js0Var) {
        wvVar.getClass();
        this.f = wvVar;
        this.g = js0Var;
    }

    public yv(defpackage.fj0 fj0Var, defpackage.ns0 ns0Var) {
        this.f = ns0Var;
        this.g = fj0Var;
    }
}
