package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class cm {
    public static final defpackage.cm c = new defpackage.cm();
    public final java.util.HashMap a = new java.util.HashMap();
    public final java.util.HashMap b = new java.util.HashMap();

    public static void b(java.util.HashMap hashMap, defpackage.bm bmVar, defpackage.fs0 fs0Var, java.lang.Class cls) {
        defpackage.fs0 fs0Var2 = (defpackage.fs0) hashMap.get(bmVar);
        if (fs0Var2 != null && fs0Var != fs0Var2) {
            throw new java.lang.IllegalArgumentException("Method " + bmVar.b.getName() + " in " + cls.getName() + " already declared with different @OnLifecycleEvent value: previous value " + fs0Var2 + ", new value " + fs0Var);
        }
        if (fs0Var2 == null) {
            hashMap.put(bmVar, fs0Var);
        }
    }

    public final defpackage.am a(java.lang.Class cls, java.lang.reflect.Method[] methodArr) {
        int i;
        java.lang.Class superclass = cls.getSuperclass();
        java.util.HashMap hashMap = new java.util.HashMap();
        java.util.HashMap hashMap2 = this.a;
        if (superclass != null) {
            defpackage.am amVar = (defpackage.am) hashMap2.get(superclass);
            if (amVar == null) {
                amVar = a(superclass, null);
            }
            hashMap.putAll(amVar.b);
        }
        for (java.lang.Class<?> cls2 : cls.getInterfaces()) {
            defpackage.am amVar2 = (defpackage.am) hashMap2.get(cls2);
            if (amVar2 == null) {
                amVar2 = a(cls2, null);
            }
            for (java.util.Map.Entry entry : amVar2.b.entrySet()) {
                b(hashMap, (defpackage.bm) entry.getKey(), (defpackage.fs0) entry.getValue(), cls);
            }
        }
        if (methodArr == null) {
            try {
                methodArr = cls.getDeclaredMethods();
            } catch (java.lang.NoClassDefFoundError e) {
                throw new java.lang.IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e);
            }
        }
        boolean z = false;
        for (java.lang.reflect.Method method : methodArr) {
            defpackage.n41 n41Var = (defpackage.n41) method.getAnnotation(defpackage.n41.class);
            if (n41Var != null) {
                java.lang.Class<?>[] parameterTypes = method.getParameterTypes();
                if (parameterTypes.length > 0) {
                    if (defpackage.ls0.class.isAssignableFrom(parameterTypes[0])) {
                        i = 1;
                    } else {
                        defpackage.ad.s("invalid parameter type. Must be one and instanceof LifecycleOwner");
                        return null;
                    }
                } else {
                    i = 0;
                }
                defpackage.fs0 value = n41Var.value();
                if (parameterTypes.length > 1) {
                    if (defpackage.fs0.class.isAssignableFrom(parameterTypes[1])) {
                        if (value == defpackage.fs0.ON_ANY) {
                            i = 2;
                        } else {
                            defpackage.ad.s("Second arg is supported only for ON_ANY value");
                            return null;
                        }
                    } else {
                        defpackage.ad.s("invalid parameter type. second arg must be an event");
                        return null;
                    }
                }
                if (parameterTypes.length <= 2) {
                    b(hashMap, new defpackage.bm(i, method), value, cls);
                    z = true;
                } else {
                    defpackage.ad.s("cannot have more than 2 params");
                    return null;
                }
            }
        }
        defpackage.am amVar3 = new defpackage.am(hashMap);
        hashMap2.put(cls, amVar3);
        this.b.put(cls, java.lang.Boolean.valueOf(z));
        return amVar3;
    }
}
