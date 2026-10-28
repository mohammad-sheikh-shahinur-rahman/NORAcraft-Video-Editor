package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class rh1 implements defpackage.js0 {
    public final /* synthetic */ int e;
    public final java.lang.Object f;

    public /* synthetic */ rh1(int i, java.lang.Object obj) {
        this.e = i;
        this.f = obj;
    }

    @Override // defpackage.js0
    public final void e(defpackage.ls0 ls0Var, defpackage.fs0 fs0Var) {
        int i = this.e;
        java.lang.Object obj = this.f;
        switch (i) {
            case 0:
                defpackage.ol1 ol1Var = (defpackage.ol1) obj;
                if (fs0Var == defpackage.fs0.ON_CREATE) {
                    ls0Var.g().f(this);
                    android.os.Bundle s = ol1Var.c().s("androidx.savedstate.Restarter");
                    if (s != null) {
                        java.util.ArrayList<java.lang.String> stringArrayList = s.getStringArrayList("classes_to_restore");
                        if (stringArrayList != null) {
                            int size = stringArrayList.size();
                            int i2 = 0;
                            while (i2 < size) {
                                java.lang.String str = stringArrayList.get(i2);
                                i2++;
                                java.lang.String str2 = str;
                                try {
                                    java.lang.Class<? extends U> asSubclass = java.lang.Class.forName(str2, false, defpackage.rh1.class.getClassLoader()).asSubclass(defpackage.ll1.class);
                                    asSubclass.getClass();
                                    try {
                                        java.lang.reflect.Constructor declaredConstructor = asSubclass.getDeclaredConstructor(null);
                                        declaredConstructor.setAccessible(true);
                                        try {
                                            java.lang.Object newInstance = declaredConstructor.newInstance(null);
                                            newInstance.getClass();
                                            if (ol1Var instanceof defpackage.ap) {
                                                defpackage.ap apVar = (defpackage.ap) ol1Var;
                                                java.util.LinkedHashMap linkedHashMap = apVar.e().a;
                                                defpackage.fj0 fj0Var = (defpackage.fj0) apVar.h.f;
                                                java.util.Iterator it = new java.util.HashSet(linkedHashMap.keySet()).iterator();
                                                while (it.hasNext()) {
                                                    java.lang.String str3 = (java.lang.String) it.next();
                                                    str3.getClass();
                                                    defpackage.s92 s92Var = (defpackage.s92) linkedHashMap.get(str3);
                                                    if (s92Var != null) {
                                                        defpackage.gp.v(s92Var, fj0Var, apVar.e);
                                                    }
                                                }
                                                if (!new java.util.HashSet(linkedHashMap.keySet()).isEmpty()) {
                                                    fj0Var.G();
                                                }
                                            } else {
                                                throw new java.lang.IllegalStateException(("Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: " + ol1Var).toString());
                                            }
                                        } catch (java.lang.Exception e) {
                                            throw new java.lang.RuntimeException(defpackage.nn1.f("Failed to instantiate ", str2), e);
                                        }
                                    } catch (java.lang.NoSuchMethodException e2) {
                                        throw new java.lang.IllegalStateException("Class " + asSubclass.getSimpleName() + " must have default constructor in order to be automatically recreated", e2);
                                    }
                                } catch (java.lang.ClassNotFoundException e3) {
                                    throw new java.lang.RuntimeException(defpackage.q3.k("Class ", str2, " wasn't found"), e3);
                                }
                            }
                            return;
                        }
                        defpackage.ad.t("SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\"");
                        return;
                    }
                    return;
                }
                throw new java.lang.AssertionError("Next event must be ON_CREATE");
            case 1:
                io.github.artcraftandroid.capcraft.MainActivity mainActivity = (io.github.artcraftandroid.capcraft.MainActivity) obj;
                if (mainActivity.i == null) {
                    defpackage.wo woVar = (defpackage.wo) mainActivity.getLastNonConfigurationInstance();
                    if (woVar != null) {
                        mainActivity.i = woVar.a;
                    }
                    if (mainActivity.i == null) {
                        mainActivity.i = new defpackage.zu0(1);
                    }
                }
                mainActivity.e.f(this);
                return;
            case 2:
                new java.util.HashMap();
                defpackage.kd0[] kd0VarArr = (defpackage.kd0[]) obj;
                if (kd0VarArr.length <= 0) {
                    if (kd0VarArr.length <= 0) {
                        return;
                    }
                    defpackage.kd0 kd0Var = kd0VarArr[0];
                    throw null;
                }
                defpackage.kd0 kd0Var2 = kd0VarArr[0];
                throw null;
            default:
                if (fs0Var == defpackage.fs0.ON_CREATE) {
                    ls0Var.g().f(this);
                    ((defpackage.jl1) obj).b();
                    return;
                } else {
                    throw new java.lang.IllegalStateException(("Next event must be ON_CREATE, it was " + fs0Var).toString());
                }
        }
    }
}
