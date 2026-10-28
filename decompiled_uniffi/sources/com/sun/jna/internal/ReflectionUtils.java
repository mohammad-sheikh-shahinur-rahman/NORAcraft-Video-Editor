package com.sun.jna.internal;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public class ReflectionUtils {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static java.lang.reflect.Constructor CONSTRUCTOR_LOOKUP_CLASS;
    private static final java.util.logging.Logger LOG = java.util.logging.Logger.getLogger(com.sun.jna.internal.ReflectionUtils.class.getName());
    private static final java.lang.reflect.Method METHOD_HANDLES_BIND_TO;
    private static final java.lang.reflect.Method METHOD_HANDLES_INVOKE_WITH_ARGUMENTS;
    private static final java.lang.reflect.Method METHOD_HANDLES_LOOKUP;
    private static final java.lang.reflect.Method METHOD_HANDLES_LOOKUP_FIND_SPECIAL;
    private static final java.lang.reflect.Method METHOD_HANDLES_LOOKUP_IN;
    private static final java.lang.reflect.Method METHOD_HANDLES_LOOKUP_UNREFLECT_SPECIAL;
    private static final java.lang.reflect.Method METHOD_HANDLES_PRIVATE_LOOKUP_IN;
    private static final java.lang.reflect.Method METHOD_IS_DEFAULT;
    private static final java.lang.reflect.Method METHOD_TYPE;

    static {
        java.lang.Class lookupClass = lookupClass("java.lang.invoke.MethodHandles");
        java.lang.Class lookupClass2 = lookupClass("java.lang.invoke.MethodHandle");
        java.lang.Class lookupClass3 = lookupClass("java.lang.invoke.MethodHandles$Lookup");
        java.lang.Class lookupClass4 = lookupClass("java.lang.invoke.MethodType");
        METHOD_IS_DEFAULT = lookupMethod(java.lang.reflect.Method.class, "isDefault", new java.lang.Class[0]);
        METHOD_HANDLES_LOOKUP = lookupMethod(lookupClass, "lookup", new java.lang.Class[0]);
        METHOD_HANDLES_LOOKUP_IN = lookupMethod(lookupClass3, "in", java.lang.Class.class);
        METHOD_HANDLES_LOOKUP_UNREFLECT_SPECIAL = lookupMethod(lookupClass3, "unreflectSpecial", java.lang.reflect.Method.class, java.lang.Class.class);
        METHOD_HANDLES_LOOKUP_FIND_SPECIAL = lookupMethod(lookupClass3, "findSpecial", java.lang.Class.class, java.lang.String.class, lookupClass4, java.lang.Class.class);
        METHOD_HANDLES_BIND_TO = lookupMethod(lookupClass2, "bindTo", java.lang.Object.class);
        METHOD_HANDLES_INVOKE_WITH_ARGUMENTS = lookupMethod(lookupClass2, "invokeWithArguments", java.lang.Object[].class);
        METHOD_HANDLES_PRIVATE_LOOKUP_IN = lookupMethod(lookupClass, "privateLookupIn", java.lang.Class.class, lookupClass3);
        METHOD_TYPE = lookupMethod(lookupClass4, "methodType", java.lang.Class.class, java.lang.Class[].class);
    }

    private static java.lang.Object createLookup() {
        return METHOD_HANDLES_LOOKUP.invoke(null, null);
    }

    private static java.lang.Object createPrivateLookupIn(java.lang.Class cls, java.lang.Object obj) {
        return METHOD_HANDLES_PRIVATE_LOOKUP_IN.invoke(null, cls, obj);
    }

    private static java.lang.reflect.Constructor getConstructorLookupClass() {
        if (CONSTRUCTOR_LOOKUP_CLASS == null) {
            CONSTRUCTOR_LOOKUP_CLASS = lookupDeclaredConstructor(lookupClass("java.lang.invoke.MethodHandles$Lookup"), java.lang.Class.class);
        }
        return CONSTRUCTOR_LOOKUP_CLASS;
    }

    public static java.lang.Object getMethodHandle(java.lang.reflect.Method method) {
        try {
            return mhViaFindSpecial(createPrivateLookupIn(method.getDeclaringClass(), createLookup()), method);
        } catch (java.lang.Exception unused) {
            return mhViaUnreflectSpecial(getConstructorLookupClass().newInstance(method.getDeclaringClass()), method);
        }
    }

    public static java.lang.Object invokeDefaultMethod(java.lang.Object obj, java.lang.Object obj2, java.lang.Object... objArr) {
        return METHOD_HANDLES_INVOKE_WITH_ARGUMENTS.invoke(METHOD_HANDLES_BIND_TO.invoke(obj2, obj), objArr);
    }

    public static boolean isDefault(java.lang.reflect.Method method) {
        java.lang.reflect.Method method2 = METHOD_IS_DEFAULT;
        if (method2 == null) {
            return false;
        }
        try {
            return ((java.lang.Boolean) method2.invoke(method, null)).booleanValue();
        } catch (java.lang.IllegalAccessException | java.lang.IllegalArgumentException e) {
            throw new java.lang.RuntimeException(e);
        } catch (java.lang.reflect.InvocationTargetException e2) {
            java.lang.Throwable cause = e2.getCause();
            if (!(cause instanceof java.lang.RuntimeException)) {
                if (cause instanceof java.lang.Error) {
                    throw ((java.lang.Error) cause);
                }
                throw new java.lang.RuntimeException(cause);
            }
            throw ((java.lang.RuntimeException) cause);
        }
    }

    private static java.lang.Class lookupClass(java.lang.String str) {
        try {
            return java.lang.Class.forName(str);
        } catch (java.lang.ClassNotFoundException e) {
            LOG.log(java.util.logging.Level.FINE, "Failed to lookup class: " + str, (java.lang.Throwable) e);
            return null;
        }
    }

    private static java.lang.reflect.Constructor lookupDeclaredConstructor(java.lang.Class cls, java.lang.Class... clsArr) {
        if (cls == null) {
            LOG.log(java.util.logging.Level.FINE, "Failed to lookup method: <init>#{1}({2})", new java.lang.Object[]{cls, java.util.Arrays.toString(clsArr)});
            return null;
        }
        try {
            java.lang.reflect.Constructor declaredConstructor = cls.getDeclaredConstructor(clsArr);
            declaredConstructor.setAccessible(true);
            return declaredConstructor;
        } catch (java.lang.Exception unused) {
            LOG.log(java.util.logging.Level.FINE, "Failed to lookup method: <init>#{1}({2})", new java.lang.Object[]{cls, java.util.Arrays.toString(clsArr)});
            return null;
        }
    }

    private static java.lang.reflect.Method lookupMethod(java.lang.Class cls, java.lang.String str, java.lang.Class... clsArr) {
        if (cls == null) {
            LOG.log(java.util.logging.Level.FINE, "Failed to lookup method: {0}#{1}({2})", new java.lang.Object[]{cls, str, java.util.Arrays.toString(clsArr)});
            return null;
        }
        try {
            return cls.getMethod(str, clsArr);
        } catch (java.lang.Exception unused) {
            LOG.log(java.util.logging.Level.FINE, "Failed to lookup method: {0}#{1}({2})", new java.lang.Object[]{cls, str, java.util.Arrays.toString(clsArr)});
            return null;
        }
    }

    private static java.lang.Object mhViaFindSpecial(java.lang.Object obj, java.lang.reflect.Method method) {
        return METHOD_HANDLES_LOOKUP_FIND_SPECIAL.invoke(obj, method.getDeclaringClass(), method.getName(), METHOD_TYPE.invoke(null, method.getReturnType(), method.getParameterTypes()), method.getDeclaringClass());
    }

    private static java.lang.Object mhViaUnreflectSpecial(java.lang.Object obj, java.lang.reflect.Method method) {
        return METHOD_HANDLES_LOOKUP_UNREFLECT_SPECIAL.invoke(METHOD_HANDLES_LOOKUP_IN.invoke(obj, method.getDeclaringClass()), method, method.getDeclaringClass());
    }
}
