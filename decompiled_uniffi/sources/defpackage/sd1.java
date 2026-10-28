package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class sd1 {
    public static final java.lang.reflect.Method a;
    public static final java.lang.reflect.Method b;

    static {
        java.lang.reflect.Method method;
        java.lang.reflect.Method method2;
        java.lang.Class<?> cls;
        java.lang.reflect.Method[] methods = java.lang.Throwable.class.getMethods();
        methods.getClass();
        int length = methods.length;
        int i = 0;
        int i2 = 0;
        while (true) {
            method = null;
            if (i2 < length) {
                method2 = methods[i2];
                if (defpackage.uk0.p(method2.getName(), "addSuppressed")) {
                    java.lang.Class<?>[] parameterTypes = method2.getParameterTypes();
                    parameterTypes.getClass();
                    if (parameterTypes.length == 1) {
                        cls = parameterTypes[0];
                    } else {
                        cls = null;
                    }
                    if (defpackage.uk0.p(cls, java.lang.Throwable.class)) {
                        break;
                    }
                }
                i2++;
            } else {
                method2 = null;
                break;
            }
        }
        a = method2;
        int length2 = methods.length;
        while (true) {
            if (i >= length2) {
                break;
            }
            java.lang.reflect.Method method3 = methods[i];
            if (defpackage.uk0.p(method3.getName(), "getSuppressed")) {
                method = method3;
                break;
            }
            i++;
        }
        b = method;
    }
}
