package com.sun.jna;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
abstract class Klass {
    private Klass() {
    }

    public static <T> T newInstance(java.lang.Class<T> cls) {
        try {
            return cls.getDeclaredConstructor(null).newInstance(null);
        } catch (java.lang.IllegalAccessException | java.lang.IllegalArgumentException | java.lang.InstantiationException | java.lang.NoSuchMethodException | java.lang.SecurityException e) {
            throw new java.lang.IllegalArgumentException("Can't create an instance of " + cls + ", requires a public no-arg constructor: " + e, e);
        } catch (java.lang.reflect.InvocationTargetException e2) {
            if (e2.getCause() instanceof java.lang.RuntimeException) {
                throw ((java.lang.RuntimeException) e2.getCause());
            }
            throw new java.lang.IllegalArgumentException("Can't create an instance of " + cls + ", requires a public no-arg constructor: " + e2, e2);
        }
    }
}
