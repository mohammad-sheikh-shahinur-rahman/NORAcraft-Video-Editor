package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class ql1 {
    public static final java.util.List a = defpackage.wm.V(android.app.Application.class, defpackage.gl1.class);
    public static final java.util.List b = defpackage.c5.C(defpackage.gl1.class);

    public static final java.lang.reflect.Constructor a(java.lang.Class cls, java.util.List list) {
        boolean z;
        list.getClass();
        java.lang.reflect.Constructor<?>[] constructors = cls.getConstructors();
        constructors.getClass();
        int i = 0;
        while (true) {
            if (i < constructors.length) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                break;
            }
            int i2 = i + 1;
            try {
                java.lang.reflect.Constructor<?> constructor = constructors[i];
                java.lang.Class<?>[] parameterTypes = constructor.getParameterTypes();
                parameterTypes.getClass();
                java.util.List b0 = defpackage.pd.b0(parameterTypes);
                if (list.equals(b0)) {
                    return constructor;
                }
                if (list.size() != b0.size() || !b0.containsAll(list)) {
                    i = i2;
                } else {
                    throw new java.lang.UnsupportedOperationException("Class " + cls.getSimpleName() + " must have parameters in the proper order: " + list);
                }
            } catch (java.lang.ArrayIndexOutOfBoundsException e) {
                defpackage.ad.f(e.getMessage());
                return null;
            }
        }
    }

    public static final defpackage.s92 b(java.lang.Class cls, java.lang.reflect.Constructor constructor, java.lang.Object... objArr) {
        try {
            return (defpackage.s92) constructor.newInstance(java.util.Arrays.copyOf(objArr, objArr.length));
        } catch (java.lang.IllegalAccessException e) {
            defpackage.ad.j("Failed to access ", cls, e);
            return null;
        } catch (java.lang.InstantiationException e2) {
            throw new java.lang.RuntimeException("A " + cls + " cannot be instantiated.", e2);
        } catch (java.lang.reflect.InvocationTargetException e3) {
            throw new java.lang.RuntimeException("An exception happened in constructor of " + cls, e3.getCause());
        }
    }
}
