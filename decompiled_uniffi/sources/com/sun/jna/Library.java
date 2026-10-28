package com.sun.jna;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public interface Library {
    public static final java.lang.String OPTION_ALLOW_OBJECTS = "allow-objects";
    public static final java.lang.String OPTION_CALLING_CONVENTION = "calling-convention";
    public static final java.lang.String OPTION_CLASSLOADER = "classloader";
    public static final java.lang.String OPTION_FUNCTION_MAPPER = "function-mapper";
    public static final java.lang.String OPTION_INVOCATION_MAPPER = "invocation-mapper";
    public static final java.lang.String OPTION_OPEN_FLAGS = "open-flags";
    public static final java.lang.String OPTION_STRING_ENCODING = "string-encoding";
    public static final java.lang.String OPTION_STRUCTURE_ALIGNMENT = "structure-alignment";
    public static final java.lang.String OPTION_SYMBOL_PROVIDER = "symbol-provider";
    public static final java.lang.String OPTION_TYPE_MAPPER = "type-mapper";

    /* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
    /* loaded from: J:\NORAcraft\classes.dex */
    public static class Handler implements java.lang.reflect.InvocationHandler {
        static final java.lang.reflect.Method OBJECT_EQUALS;
        static final java.lang.reflect.Method OBJECT_HASHCODE;
        static final java.lang.reflect.Method OBJECT_TOSTRING;
        private final java.util.Map<java.lang.reflect.Method, com.sun.jna.Library.Handler.FunctionInfo> functions = new java.util.WeakHashMap();
        private final java.lang.Class<?> interfaceClass;
        private final com.sun.jna.InvocationMapper invocationMapper;
        private final com.sun.jna.NativeLibrary nativeLibrary;
        private final java.util.Map<java.lang.String, java.lang.Object> options;

        static {
            try {
                OBJECT_TOSTRING = java.lang.Object.class.getMethod("toString", null);
                OBJECT_HASHCODE = java.lang.Object.class.getMethod("hashCode", null);
                OBJECT_EQUALS = java.lang.Object.class.getMethod("equals", java.lang.Object.class);
            } catch (java.lang.Exception unused) {
                throw new java.lang.Error("Error retrieving Object.toString() method");
            }
        }

        public Handler(java.lang.String str, java.lang.Class<?> cls, java.util.Map<java.lang.String, ?> map) {
            int i;
            if (str != null && "".equals(str.trim())) {
                defpackage.ad.s(defpackage.q3.k("Invalid library name \"", str, "\""));
                throw null;
            }
            if (cls.isInterface()) {
                this.interfaceClass = cls;
                java.util.HashMap hashMap = new java.util.HashMap(map);
                this.options = hashMap;
                if (com.sun.jna.AltCallingConvention.class.isAssignableFrom(cls)) {
                    i = 63;
                } else {
                    i = 0;
                }
                if (hashMap.get(com.sun.jna.Library.OPTION_CALLING_CONVENTION) == null) {
                    hashMap.put(com.sun.jna.Library.OPTION_CALLING_CONVENTION, java.lang.Integer.valueOf(i));
                }
                if (hashMap.get(com.sun.jna.Library.OPTION_CLASSLOADER) == null) {
                    hashMap.put(com.sun.jna.Library.OPTION_CLASSLOADER, cls.getClassLoader());
                }
                this.nativeLibrary = com.sun.jna.NativeLibrary.getInstance(str, hashMap);
                this.invocationMapper = (com.sun.jna.InvocationMapper) hashMap.get(com.sun.jna.Library.OPTION_INVOCATION_MAPPER);
                return;
            }
            throw new java.lang.IllegalArgumentException(str + " does not implement an interface: " + cls.getName());
        }

        public java.lang.Class<?> getInterfaceClass() {
            return this.interfaceClass;
        }

        public java.lang.String getLibraryName() {
            return this.nativeLibrary.getName();
        }

        public com.sun.jna.NativeLibrary getNativeLibrary() {
            return this.nativeLibrary;
        }

        @Override // java.lang.reflect.InvocationHandler
        public java.lang.Object invoke(java.lang.Object obj, java.lang.reflect.Method method, java.lang.Object[] objArr) {
            com.sun.jna.Library.Handler.FunctionInfo functionInfo;
            java.lang.reflect.InvocationHandler invocationHandler;
            com.sun.jna.Function function;
            java.lang.Class<?>[] clsArr;
            java.util.HashMap hashMap;
            if (OBJECT_TOSTRING.equals(method)) {
                return "Proxy interface to " + this.nativeLibrary;
            }
            if (OBJECT_HASHCODE.equals(method)) {
                return java.lang.Integer.valueOf(hashCode());
            }
            if (OBJECT_EQUALS.equals(method)) {
                boolean z = false;
                java.lang.Object obj2 = objArr[0];
                if (obj2 != null && java.lang.reflect.Proxy.isProxyClass(obj2.getClass())) {
                    if (java.lang.reflect.Proxy.getInvocationHandler(obj2) == this) {
                        z = true;
                    }
                    return com.sun.jna.Function.valueOf(z);
                }
                return java.lang.Boolean.FALSE;
            }
            com.sun.jna.Library.Handler.FunctionInfo functionInfo2 = this.functions.get(method);
            if (functionInfo2 == null) {
                synchronized (this.functions) {
                    try {
                        functionInfo2 = this.functions.get(method);
                        if (functionInfo2 == null) {
                            if (!com.sun.jna.internal.ReflectionUtils.isDefault(method)) {
                                boolean isVarArgs = com.sun.jna.Function.isVarArgs(method);
                                com.sun.jna.InvocationMapper invocationMapper = this.invocationMapper;
                                if (invocationMapper != null) {
                                    invocationHandler = invocationMapper.getInvocationHandler(this.nativeLibrary, method);
                                } else {
                                    invocationHandler = null;
                                }
                                if (invocationHandler == null) {
                                    com.sun.jna.Function function2 = this.nativeLibrary.getFunction(method.getName(), method);
                                    java.lang.Class<?>[] parameterTypes = method.getParameterTypes();
                                    java.util.HashMap hashMap2 = new java.util.HashMap(this.options);
                                    hashMap2.put("invoking-method", method);
                                    clsArr = parameterTypes;
                                    hashMap = hashMap2;
                                    function = function2;
                                } else {
                                    function = null;
                                    clsArr = null;
                                    hashMap = null;
                                }
                                functionInfo = new com.sun.jna.Library.Handler.FunctionInfo(invocationHandler, function, clsArr, isVarArgs, hashMap);
                            } else {
                                functionInfo = new com.sun.jna.Library.Handler.FunctionInfo(com.sun.jna.internal.ReflectionUtils.getMethodHandle(method));
                            }
                            this.functions.put(method, functionInfo);
                            functionInfo2 = functionInfo;
                        }
                    } finally {
                    }
                }
            }
            java.lang.Object obj3 = functionInfo2.methodHandle;
            if (obj3 != null) {
                return com.sun.jna.internal.ReflectionUtils.invokeDefaultMethod(obj, obj3, objArr);
            }
            if (functionInfo2.isVarArgs) {
                objArr = com.sun.jna.Function.concatenateVarArgs(objArr);
            }
            java.lang.Object[] objArr2 = objArr;
            java.lang.reflect.InvocationHandler invocationHandler2 = functionInfo2.handler;
            if (invocationHandler2 != null) {
                return invocationHandler2.invoke(obj, method, objArr2);
            }
            return functionInfo2.function.invoke(method, functionInfo2.parameterTypes, method.getReturnType(), objArr2, functionInfo2.options);
        }

        /* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
        /* loaded from: J:\NORAcraft\classes.dex */
        public static final class FunctionInfo {
            final com.sun.jna.Function function;
            final java.lang.reflect.InvocationHandler handler;
            final boolean isVarArgs;
            final java.lang.Object methodHandle;
            final java.util.Map<java.lang.String, ?> options;
            final java.lang.Class<?>[] parameterTypes;

            public FunctionInfo(java.lang.Object obj) {
                this.handler = null;
                this.function = null;
                this.isVarArgs = false;
                this.options = null;
                this.parameterTypes = null;
                this.methodHandle = obj;
            }

            public FunctionInfo(java.lang.reflect.InvocationHandler invocationHandler, com.sun.jna.Function function, java.lang.Class<?>[] clsArr, boolean z, java.util.Map<java.lang.String, ?> map) {
                this.handler = invocationHandler;
                this.function = function;
                this.isVarArgs = z;
                this.options = map;
                this.parameterTypes = clsArr;
                this.methodHandle = null;
            }
        }
    }
}
