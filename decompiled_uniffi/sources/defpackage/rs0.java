package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class rs0 {
    public static final java.util.HashMap a = new java.util.HashMap();
    public static final java.util.HashMap b = new java.util.HashMap();

    public static void a(java.lang.reflect.Constructor constructor, defpackage.ks0 ks0Var) {
        try {
            constructor.newInstance(ks0Var).getClass();
            throw new java.lang.ClassCastException();
        } catch (java.lang.IllegalAccessException e) {
            throw new java.lang.RuntimeException(e);
        } catch (java.lang.InstantiationException e2) {
            throw new java.lang.RuntimeException(e2);
        } catch (java.lang.reflect.InvocationTargetException e3) {
            throw new java.lang.RuntimeException(e3);
        }
    }

    public static int b(java.lang.Class cls) {
        java.lang.reflect.Constructor<?> constructor;
        boolean z;
        boolean z2;
        java.lang.String str;
        java.util.HashMap hashMap = a;
        java.lang.Integer num = (java.lang.Integer) hashMap.get(cls);
        if (num != null) {
            return num.intValue();
        }
        int i = 1;
        if (cls.getCanonicalName() != null) {
            java.util.ArrayList arrayList = null;
            try {
                java.lang.Package r3 = cls.getPackage();
                java.lang.String canonicalName = cls.getCanonicalName();
                if (r3 != null) {
                    str = r3.getName();
                } else {
                    str = "";
                }
                str.getClass();
                if (str.length() != 0) {
                    canonicalName.getClass();
                    canonicalName = canonicalName.substring(str.length() + 1);
                }
                canonicalName.getClass();
                java.lang.String concat = defpackage.dx1.v(canonicalName, ".", "_").concat("_LifecycleAdapter");
                if (str.length() != 0) {
                    concat = str + '.' + concat;
                }
                constructor = java.lang.Class.forName(concat).getDeclaredConstructor(cls);
                if (!constructor.isAccessible()) {
                    constructor.setAccessible(true);
                }
            } catch (java.lang.ClassNotFoundException unused) {
                constructor = null;
            } catch (java.lang.NoSuchMethodException e) {
                throw new java.lang.RuntimeException(e);
            }
            java.util.HashMap hashMap2 = b;
            if (constructor != null) {
                hashMap2.put(cls, defpackage.c5.C(constructor));
            } else {
                defpackage.cm cmVar = defpackage.cm.c;
                java.util.HashMap hashMap3 = cmVar.b;
                java.lang.Boolean bool = (java.lang.Boolean) hashMap3.get(cls);
                if (bool != null) {
                    z = bool.booleanValue();
                } else {
                    try {
                        java.lang.reflect.Method[] declaredMethods = cls.getDeclaredMethods();
                        int length = declaredMethods.length;
                        int i2 = 0;
                        while (true) {
                            if (i2 < length) {
                                if (((defpackage.n41) declaredMethods[i2].getAnnotation(defpackage.n41.class)) != null) {
                                    cmVar.a(cls, declaredMethods);
                                    z = true;
                                    break;
                                }
                                i2++;
                            } else {
                                hashMap3.put(cls, java.lang.Boolean.FALSE);
                                z = false;
                                break;
                            }
                        }
                    } catch (java.lang.NoClassDefFoundError e2) {
                        throw new java.lang.IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e2);
                    }
                }
                if (!z) {
                    java.lang.Class superclass = cls.getSuperclass();
                    if (superclass != null && defpackage.ks0.class.isAssignableFrom(superclass)) {
                        superclass.getClass();
                        if (b(superclass) != 1) {
                            java.lang.Object obj = hashMap2.get(superclass);
                            obj.getClass();
                            arrayList = new java.util.ArrayList((java.util.Collection) obj);
                        }
                    }
                    java.lang.Class<?>[] interfaces = cls.getInterfaces();
                    interfaces.getClass();
                    int i3 = 0;
                    while (true) {
                        if (i3 < interfaces.length) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (z2) {
                            int i4 = i3 + 1;
                            try {
                                java.lang.Class<?> cls2 = interfaces[i3];
                                if (cls2 != null && defpackage.ks0.class.isAssignableFrom(cls2)) {
                                    cls2.getClass();
                                    if (b(cls2) == 1) {
                                        break;
                                    }
                                    if (arrayList == null) {
                                        arrayList = new java.util.ArrayList();
                                    }
                                    java.lang.Object obj2 = hashMap2.get(cls2);
                                    obj2.getClass();
                                    arrayList.addAll((java.util.Collection) obj2);
                                }
                                i3 = i4;
                            } catch (java.lang.ArrayIndexOutOfBoundsException e3) {
                                defpackage.ad.f(e3.getMessage());
                                return 0;
                            }
                        } else if (arrayList != null) {
                            hashMap2.put(cls, arrayList);
                        }
                    }
                }
            }
            i = 2;
        }
        hashMap.put(cls, java.lang.Integer.valueOf(i));
        return i;
    }
}
