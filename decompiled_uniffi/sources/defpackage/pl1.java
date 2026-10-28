package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class pl1 implements defpackage.v92 {
    public final android.app.Application e;
    public final defpackage.u92 f;
    public final android.os.Bundle g;
    public final defpackage.ns0 h;
    public final defpackage.fj0 i;

    public pl1(android.app.Application application, io.github.artcraftandroid.capcraft.MainActivity mainActivity, android.os.Bundle bundle) {
        defpackage.u92 u92Var;
        this.i = (defpackage.fj0) mainActivity.h.f;
        this.h = mainActivity.e;
        this.g = bundle;
        this.e = application;
        if (application != null) {
            if (defpackage.u92.i == null) {
                defpackage.u92.i = new defpackage.u92(application);
            }
            u92Var = defpackage.u92.i;
            u92Var.getClass();
        } else {
            u92Var = new defpackage.u92(null);
        }
        this.f = u92Var;
    }

    public final defpackage.s92 a(java.lang.String str, java.lang.Class cls) {
        java.lang.reflect.Constructor a;
        defpackage.s92 b;
        defpackage.ns0 ns0Var = this.h;
        if (ns0Var != null) {
            boolean isAssignableFrom = defpackage.q9.class.isAssignableFrom(cls);
            android.app.Application application = this.e;
            if (isAssignableFrom && application != null) {
                a = defpackage.ql1.a(cls, defpackage.ql1.a);
            } else {
                a = defpackage.ql1.a(cls, defpackage.ql1.b);
            }
            if (a == null) {
                if (application != null) {
                    return this.f.c(cls);
                }
                if (defpackage.nx1.g == null) {
                    defpackage.nx1.g = new defpackage.nx1(10);
                }
                defpackage.nx1.g.getClass();
                return defpackage.wp.x(cls);
            }
            defpackage.fj0 fj0Var = this.i;
            fj0Var.getClass();
            defpackage.gl1 q = defpackage.up.q(fj0Var.s(str), this.g);
            defpackage.hl1 hl1Var = new defpackage.hl1(str, q);
            hl1Var.d(fj0Var, ns0Var);
            defpackage.gs0 gs0Var = ns0Var.c;
            if (gs0Var != defpackage.gs0.f && gs0Var.compareTo(defpackage.gs0.h) < 0) {
                ns0Var.a(new defpackage.yv(fj0Var, ns0Var));
            } else {
                fj0Var.G();
            }
            if (isAssignableFrom && application != null) {
                b = defpackage.ql1.b(cls, a, application, q);
            } else {
                b = defpackage.ql1.b(cls, a, q);
            }
            b.a("androidx.lifecycle.savedstate.vm.tag", hl1Var);
            return b;
        }
        throw new java.lang.UnsupportedOperationException("SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras).");
    }

    @Override // defpackage.v92
    public final defpackage.s92 c(java.lang.Class cls) {
        java.lang.String canonicalName = cls.getCanonicalName();
        if (canonicalName != null) {
            return a(canonicalName, cls);
        }
        defpackage.ad.s("Local and anonymous classes can not be ViewModels");
        return null;
    }

    @Override // defpackage.v92
    public final defpackage.s92 j(java.lang.Class cls, defpackage.n01 n01Var) {
        java.lang.reflect.Constructor a;
        defpackage.nx1 nx1Var = defpackage.q62.H;
        java.util.LinkedHashMap linkedHashMap = n01Var.a;
        java.lang.String str = (java.lang.String) linkedHashMap.get(nx1Var);
        if (str != null) {
            if (linkedHashMap.get(defpackage.uk0.s) != null && linkedHashMap.get(defpackage.uk0.t) != null) {
                android.app.Application application = (android.app.Application) linkedHashMap.get(defpackage.u92.j);
                boolean isAssignableFrom = defpackage.q9.class.isAssignableFrom(cls);
                if (isAssignableFrom && application != null) {
                    a = defpackage.ql1.a(cls, defpackage.ql1.a);
                } else {
                    a = defpackage.ql1.a(cls, defpackage.ql1.b);
                }
                if (a == null) {
                    return this.f.j(cls, n01Var);
                }
                if (isAssignableFrom && application != null) {
                    return defpackage.ql1.b(cls, a, application, defpackage.uk0.x(n01Var));
                }
                return defpackage.ql1.b(cls, a, defpackage.uk0.x(n01Var));
            }
            if (this.h != null) {
                return a(str, cls);
            }
            defpackage.ad.t("SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel.");
            return null;
        }
        defpackage.ad.t("VIEW_MODEL_KEY must always be provided by ViewModelProvider");
        return null;
    }

    @Override // defpackage.v92
    public final defpackage.s92 m(defpackage.zl zlVar, defpackage.n01 n01Var) {
        java.lang.Class cls = zlVar.a;
        cls.getClass();
        return j(cls, n01Var);
    }
}
