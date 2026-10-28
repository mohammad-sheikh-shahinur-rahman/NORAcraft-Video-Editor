package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class u92 extends defpackage.nx1 {
    public static defpackage.u92 i;
    public static final defpackage.nx1 j = new defpackage.nx1(9);
    public final android.app.Application h;

    public u92(android.app.Application application) {
        super(10);
        this.h = application;
    }

    @Override // defpackage.nx1, defpackage.v92
    public final defpackage.s92 c(java.lang.Class cls) {
        android.app.Application application = this.h;
        if (application != null) {
            return s(cls, application);
        }
        throw new java.lang.UnsupportedOperationException("AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras).");
    }

    @Override // defpackage.nx1, defpackage.v92
    public final defpackage.s92 j(java.lang.Class cls, defpackage.n01 n01Var) {
        if (this.h != null) {
            return c(cls);
        }
        android.app.Application application = (android.app.Application) n01Var.a.get(j);
        if (application != null) {
            return s(cls, application);
        }
        if (!defpackage.q9.class.isAssignableFrom(cls)) {
            return defpackage.wp.x(cls);
        }
        defpackage.ad.s("CreationExtras must have an application by `APPLICATION_KEY`");
        return null;
    }

    public final defpackage.s92 s(java.lang.Class cls, android.app.Application application) {
        if (defpackage.q9.class.isAssignableFrom(cls)) {
            try {
                defpackage.s92 s92Var = (defpackage.s92) cls.getConstructor(android.app.Application.class).newInstance(application);
                s92Var.getClass();
                return s92Var;
            } catch (java.lang.IllegalAccessException e) {
                defpackage.ad.j("Cannot create an instance of ", cls, e);
                return null;
            } catch (java.lang.InstantiationException e2) {
                defpackage.ad.j("Cannot create an instance of ", cls, e2);
                return null;
            } catch (java.lang.NoSuchMethodException e3) {
                defpackage.ad.j("Cannot create an instance of ", cls, e3);
                return null;
            } catch (java.lang.reflect.InvocationTargetException e4) {
                defpackage.ad.j("Cannot create an instance of ", cls, e4);
                return null;
            }
        }
        return defpackage.wp.x(cls);
    }
}
