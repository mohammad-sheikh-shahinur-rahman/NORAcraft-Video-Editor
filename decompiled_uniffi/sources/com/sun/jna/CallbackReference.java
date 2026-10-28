package com.sun.jna;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public class CallbackReference extends java.lang.ref.WeakReference<com.sun.jna.Callback> implements java.io.Closeable {
    private static final java.lang.Class<?> DLL_CALLBACK_CLASS;
    private static final java.lang.reflect.Method PROXY_CALLBACK_METHOD;
    private static final java.util.Map<com.sun.jna.Callback, com.sun.jna.CallbackThreadInitializer> initializers;
    int callingConvention;
    com.sun.jna.Pointer cbstruct;
    com.sun.jna.internal.Cleaner.Cleanable cleanable;
    java.lang.reflect.Method method;
    com.sun.jna.CallbackProxy proxy;
    com.sun.jna.Pointer trampoline;
    static final java.util.Map<com.sun.jna.Callback, com.sun.jna.CallbackReference> callbackMap = new java.util.WeakHashMap();
    static final java.util.Map<com.sun.jna.Callback, com.sun.jna.CallbackReference> directCallbackMap = new java.util.WeakHashMap();
    static final java.util.Map<com.sun.jna.Pointer, java.lang.ref.Reference<com.sun.jna.Callback>[]> pointerCallbackMap = new java.util.WeakHashMap();
    static final java.util.Map<java.lang.Object, java.lang.Object> allocations = java.util.Collections.synchronizedMap(new java.util.WeakHashMap());
    private static final java.util.Map<java.lang.Long, java.lang.ref.Reference<com.sun.jna.CallbackReference>> allocatedMemory = new java.util.concurrent.ConcurrentHashMap();

    /* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
    /* loaded from: J:\NORAcraft\classes.dex */
    public static class AttachOptions extends com.sun.jna.Structure {
        public static final java.util.List<java.lang.String> FIELDS = com.sun.jna.Structure.createFieldsOrder("daemon", "detach", "name");
        public boolean daemon;
        public boolean detach;
        public java.lang.String name;

        public AttachOptions() {
            setStringEncoding("utf8");
        }

        @Override // com.sun.jna.Structure
        public java.util.List<java.lang.String> getFieldOrder() {
            return FIELDS;
        }
    }

    /* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
    /* loaded from: J:\NORAcraft\classes.dex */
    public static final class CallbackReferenceDisposer implements java.lang.Runnable {
        private com.sun.jna.Pointer cbstruct;

        public CallbackReferenceDisposer(com.sun.jna.Pointer pointer) {
            this.cbstruct = pointer;
        }

        @Override // java.lang.Runnable
        public synchronized void run() {
            try {
                com.sun.jna.Pointer pointer = this.cbstruct;
                if (pointer != null) {
                    try {
                        com.sun.jna.Native.freeNativeCallback(pointer.peer);
                        com.sun.jna.CallbackReference.allocatedMemory.remove(java.lang.Long.valueOf(this.cbstruct.peer));
                        this.cbstruct.peer = 0L;
                        this.cbstruct = null;
                    } catch (java.lang.Throwable th) {
                        com.sun.jna.CallbackReference.allocatedMemory.remove(java.lang.Long.valueOf(this.cbstruct.peer));
                        this.cbstruct.peer = 0L;
                        this.cbstruct = null;
                        throw th;
                    }
                }
            } catch (java.lang.Throwable th2) {
                throw th2;
            }
        }
    }

    /* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
    /* loaded from: J:\NORAcraft\classes.dex */
    public class DefaultCallbackProxy implements com.sun.jna.CallbackProxy {
        private final java.lang.reflect.Method callbackMethod;
        private final java.lang.String encoding;
        private final com.sun.jna.FromNativeConverter[] fromNative;
        private com.sun.jna.ToNativeConverter toNative;

        public DefaultCallbackProxy(java.lang.reflect.Method method, com.sun.jna.TypeMapper typeMapper, java.lang.String str) {
            this.callbackMethod = method;
            this.encoding = str;
            java.lang.Class<?>[] parameterTypes = method.getParameterTypes();
            java.lang.Class<?> returnType = method.getReturnType();
            this.fromNative = new com.sun.jna.FromNativeConverter[parameterTypes.length];
            if (com.sun.jna.NativeMapped.class.isAssignableFrom(returnType)) {
                this.toNative = com.sun.jna.NativeMappedConverter.getInstance(returnType);
            } else if (typeMapper != null) {
                this.toNative = typeMapper.getToNativeConverter(returnType);
            }
            for (int i = 0; i < this.fromNative.length; i++) {
                if (com.sun.jna.NativeMapped.class.isAssignableFrom(parameterTypes[i])) {
                    this.fromNative[i] = new com.sun.jna.NativeMappedConverter(parameterTypes[i]);
                } else if (typeMapper != null) {
                    this.fromNative[i] = typeMapper.getFromNativeConverter(parameterTypes[i]);
                }
            }
            if (!method.isAccessible()) {
                try {
                    method.setAccessible(true);
                } catch (java.lang.SecurityException unused) {
                    defpackage.ad.q("Callback method is inaccessible, make sure the interface is public: ", method);
                    throw null;
                }
            }
        }

        private java.lang.Object convertArgument(java.lang.Object obj, java.lang.Class<?> cls) {
            boolean z;
            if (obj instanceof com.sun.jna.Pointer) {
                if (cls == java.lang.String.class) {
                    return ((com.sun.jna.Pointer) obj).getString(0L, this.encoding);
                }
                if (cls == com.sun.jna.WString.class) {
                    return new com.sun.jna.WString(((com.sun.jna.Pointer) obj).getWideString(0L));
                }
                if (cls == java.lang.String[].class) {
                    return ((com.sun.jna.Pointer) obj).getStringArray(0L, this.encoding);
                }
                if (cls == com.sun.jna.WString[].class) {
                    return ((com.sun.jna.Pointer) obj).getWideStringArray(0L);
                }
                if (com.sun.jna.Callback.class.isAssignableFrom(cls)) {
                    return com.sun.jna.CallbackReference.getCallback(cls, (com.sun.jna.Pointer) obj);
                }
                if (com.sun.jna.Structure.class.isAssignableFrom(cls)) {
                    if (com.sun.jna.Structure.ByValue.class.isAssignableFrom(cls)) {
                        com.sun.jna.Structure newInstance = com.sun.jna.Structure.newInstance(cls);
                        int size = newInstance.size();
                        byte[] bArr = new byte[size];
                        ((com.sun.jna.Pointer) obj).read(0L, bArr, 0, size);
                        newInstance.getPointer().write(0L, bArr, 0, size);
                        newInstance.read();
                        return newInstance;
                    }
                    com.sun.jna.Structure newInstance2 = com.sun.jna.Structure.newInstance((java.lang.Class<com.sun.jna.Structure>) cls, (com.sun.jna.Pointer) obj);
                    newInstance2.conditionalAutoRead();
                    return newInstance2;
                }
            } else if ((java.lang.Boolean.TYPE == cls || java.lang.Boolean.class == cls) && (obj instanceof java.lang.Number)) {
                if (((java.lang.Number) obj).intValue() != 0) {
                    z = true;
                } else {
                    z = false;
                }
                return com.sun.jna.Function.valueOf(z);
            }
            return obj;
        }

        private java.lang.Object convertResult(java.lang.Object obj) {
            boolean z;
            com.sun.jna.StringArray stringArray;
            com.sun.jna.ToNativeConverter toNativeConverter = this.toNative;
            if (toNativeConverter != null) {
                obj = toNativeConverter.toNative(obj, new com.sun.jna.CallbackResultContext(this.callbackMethod));
            }
            if (obj == null) {
                return null;
            }
            java.lang.Class<?> cls = obj.getClass();
            if (com.sun.jna.Structure.class.isAssignableFrom(cls)) {
                if (!com.sun.jna.Structure.ByValue.class.isAssignableFrom(cls)) {
                    return ((com.sun.jna.Structure) obj).getPointer();
                }
            } else if (cls != java.lang.Boolean.TYPE && cls != java.lang.Boolean.class) {
                if (cls != java.lang.String.class && cls != com.sun.jna.WString.class) {
                    if (cls != java.lang.String[].class && cls != com.sun.jna.WString[].class) {
                        if (com.sun.jna.Callback.class.isAssignableFrom(cls)) {
                            return com.sun.jna.CallbackReference.getFunctionPointer((com.sun.jna.Callback) obj);
                        }
                    } else {
                        if (cls == java.lang.String[].class) {
                            stringArray = new com.sun.jna.StringArray((java.lang.String[]) obj, this.encoding);
                        } else {
                            stringArray = new com.sun.jna.StringArray((com.sun.jna.WString[]) obj);
                        }
                        com.sun.jna.CallbackReference.allocations.put(obj, stringArray);
                        return stringArray;
                    }
                } else {
                    if (cls == com.sun.jna.WString.class) {
                        z = true;
                    } else {
                        z = false;
                    }
                    return com.sun.jna.CallbackReference.getNativeString(obj, z);
                }
            } else {
                if (java.lang.Boolean.TRUE.equals(obj)) {
                    return com.sun.jna.Function.INTEGER_TRUE;
                }
                return com.sun.jna.Function.INTEGER_FALSE;
            }
            return obj;
        }

        /* JADX WARN: Removed duplicated region for block: B:17:0x005e  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private java.lang.Object invokeCallback(java.lang.Object[] r10) {
            /*
                r9 = this;
                java.lang.reflect.Method r0 = r9.callbackMethod
                java.lang.Class[] r0 = r0.getParameterTypes()
                int r1 = r10.length
                java.lang.Object[] r2 = new java.lang.Object[r1]
                r3 = 0
                r4 = r3
            Lb:
                int r5 = r10.length
                if (r4 >= r5) goto L33
                r5 = r0[r4]
                r6 = r10[r4]
                com.sun.jna.FromNativeConverter[] r7 = r9.fromNative
                r7 = r7[r4]
                if (r7 == 0) goto L2a
                com.sun.jna.CallbackParameterContext r7 = new com.sun.jna.CallbackParameterContext
                java.lang.reflect.Method r8 = r9.callbackMethod
                r7.<init>(r5, r8, r10, r4)
                com.sun.jna.FromNativeConverter[] r5 = r9.fromNative
                r5 = r5[r4]
                java.lang.Object r5 = r5.fromNative(r6, r7)
                r2[r4] = r5
                goto L30
            L2a:
                java.lang.Object r5 = r9.convertArgument(r6, r5)
                r2[r4] = r5
            L30:
                int r4 = r4 + 1
                goto Lb
            L33:
                com.sun.jna.Callback r10 = r9.getCallback()
                if (r10 == 0) goto L5b
                java.lang.reflect.Method r0 = r9.callbackMethod     // Catch: java.lang.reflect.InvocationTargetException -> L44 java.lang.Throwable -> L46
                java.lang.Object r0 = r0.invoke(r10, r2)     // Catch: java.lang.reflect.InvocationTargetException -> L44 java.lang.Throwable -> L46
                java.lang.Object r9 = r9.convertResult(r0)     // Catch: java.lang.reflect.InvocationTargetException -> L44 java.lang.Throwable -> L46
                goto L5c
            L44:
                r9 = move-exception
                goto L48
            L46:
                r9 = move-exception
                goto L54
            L48:
                com.sun.jna.Callback$UncaughtExceptionHandler r0 = com.sun.jna.Native.getCallbackExceptionHandler()
                java.lang.Throwable r9 = r9.getTargetException()
                r0.uncaughtException(r10, r9)
                goto L5b
            L54:
                com.sun.jna.Callback$UncaughtExceptionHandler r0 = com.sun.jna.Native.getCallbackExceptionHandler()
                r0.uncaughtException(r10, r9)
            L5b:
                r9 = 0
            L5c:
                if (r3 >= r1) goto L70
                r10 = r2[r3]
                boolean r0 = r10 instanceof com.sun.jna.Structure
                if (r0 == 0) goto L6d
                boolean r0 = r10 instanceof com.sun.jna.Structure.ByValue
                if (r0 != 0) goto L6d
                com.sun.jna.Structure r10 = (com.sun.jna.Structure) r10
                r10.autoWrite()
            L6d:
                int r3 = r3 + 1
                goto L5c
            L70:
                return r9
            */
            throw new UnsupportedOperationException("Method not decompiled: com.sun.jna.CallbackReference.DefaultCallbackProxy.invokeCallback(java.lang.Object[]):java.lang.Object");
        }

        @Override // com.sun.jna.CallbackProxy
        public java.lang.Object callback(java.lang.Object[] objArr) {
            try {
                return invokeCallback(objArr);
            } catch (java.lang.Throwable th) {
                com.sun.jna.Native.getCallbackExceptionHandler().uncaughtException(this.getCallback(), th);
                return null;
            }
        }

        public com.sun.jna.Callback getCallback() {
            return com.sun.jna.CallbackReference.this.getCallback();
        }

        @Override // com.sun.jna.CallbackProxy
        public java.lang.Class<?>[] getParameterTypes() {
            return this.callbackMethod.getParameterTypes();
        }

        @Override // com.sun.jna.CallbackProxy
        public java.lang.Class<?> getReturnType() {
            return this.callbackMethod.getReturnType();
        }
    }

    /* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
    /* loaded from: J:\NORAcraft\classes.dex */
    public static class NativeFunctionHandler implements java.lang.reflect.InvocationHandler {
        private final com.sun.jna.Function function;
        private final java.util.Map<java.lang.String, ?> options;

        public NativeFunctionHandler(com.sun.jna.Pointer pointer, int i, java.util.Map<java.lang.String, ?> map) {
            this.options = map;
            this.function = new com.sun.jna.Function(pointer, i, (java.lang.String) map.get(com.sun.jna.Library.OPTION_STRING_ENCODING));
        }

        public com.sun.jna.Pointer getPointer() {
            return this.function;
        }

        @Override // java.lang.reflect.InvocationHandler
        public java.lang.Object invoke(java.lang.Object obj, java.lang.reflect.Method method, java.lang.Object[] objArr) {
            if (com.sun.jna.Library.Handler.OBJECT_TOSTRING.equals(method)) {
                return ("Proxy interface to " + this.function) + " (" + com.sun.jna.CallbackReference.findCallbackClass(((java.lang.reflect.Method) this.options.get("invoking-method")).getDeclaringClass()).getName() + ")";
            }
            if (com.sun.jna.Library.Handler.OBJECT_HASHCODE.equals(method)) {
                return java.lang.Integer.valueOf(hashCode());
            }
            if (com.sun.jna.Library.Handler.OBJECT_EQUALS.equals(method)) {
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
            if (com.sun.jna.Function.isVarArgs(method)) {
                objArr = com.sun.jna.Function.concatenateVarArgs(objArr);
            }
            return this.function.invoke(method.getReturnType(), objArr, this.options);
        }
    }

    static {
        try {
            PROXY_CALLBACK_METHOD = com.sun.jna.CallbackProxy.class.getMethod(com.sun.jna.Callback.METHOD_NAME, java.lang.Object[].class);
            if (com.sun.jna.Platform.isWindows()) {
                try {
                    DLL_CALLBACK_CLASS = com.sun.jna.win32.DLLCallback.class;
                } catch (java.lang.ClassNotFoundException e) {
                    throw new java.lang.Error("Error loading DLLCallback class", e);
                }
            } else {
                DLL_CALLBACK_CLASS = null;
            }
            initializers = new java.util.WeakHashMap();
        } catch (java.lang.Exception unused) {
            throw new java.lang.Error("Error looking up CallbackProxy.callback() method");
        }
    }

    private CallbackReference(com.sun.jna.Callback callback, int i, boolean z) {
        super(callback);
        long createNativeCallback;
        int i2;
        java.lang.Class<?> cls;
        com.sun.jna.TypeMapper typeMapper = com.sun.jna.Native.getTypeMapper(callback.getClass());
        this.callingConvention = i;
        boolean isPPC = com.sun.jna.Platform.isPPC();
        int i3 = 0;
        if (z) {
            java.lang.reflect.Method callbackMethod = getCallbackMethod(callback);
            java.lang.Class<?>[] parameterTypes = callbackMethod.getParameterTypes();
            for (int i4 = 0; i4 < parameterTypes.length; i4++) {
                if ((isPPC && ((cls = parameterTypes[i4]) == java.lang.Float.TYPE || cls == java.lang.Double.TYPE)) || (typeMapper != null && typeMapper.getFromNativeConverter(parameterTypes[i4]) != null)) {
                    z = false;
                    break;
                }
            }
            if (typeMapper != null && typeMapper.getToNativeConverter(callbackMethod.getReturnType()) != null) {
                z = false;
            }
        }
        java.lang.String stringEncoding = com.sun.jna.Native.getStringEncoding(callback.getClass());
        if (z) {
            java.lang.reflect.Method callbackMethod2 = getCallbackMethod(callback);
            this.method = callbackMethod2;
            java.lang.Class<?>[] parameterTypes2 = callbackMethod2.getParameterTypes();
            java.lang.Class<?> returnType = this.method.getReturnType();
            java.lang.Class<?> cls2 = DLL_CALLBACK_CLASS;
            if (cls2 != null && cls2.isInstance(callback)) {
                i2 = 3;
            } else {
                i2 = 1;
            }
            createNativeCallback = com.sun.jna.Native.createNativeCallback(callback, this.method, parameterTypes2, returnType, i, i2, stringEncoding);
        } else {
            if (callback instanceof com.sun.jna.CallbackProxy) {
                this.proxy = (com.sun.jna.CallbackProxy) callback;
            } else {
                this.proxy = new com.sun.jna.CallbackReference.DefaultCallbackProxy(getCallbackMethod(callback), typeMapper, stringEncoding);
            }
            java.lang.Class<?>[] parameterTypes3 = this.proxy.getParameterTypes();
            java.lang.Class<?> returnType2 = this.proxy.getReturnType();
            if (typeMapper != null) {
                for (int i5 = 0; i5 < parameterTypes3.length; i5++) {
                    com.sun.jna.FromNativeConverter fromNativeConverter = typeMapper.getFromNativeConverter(parameterTypes3[i5]);
                    if (fromNativeConverter != null) {
                        parameterTypes3[i5] = fromNativeConverter.nativeType();
                    }
                }
                com.sun.jna.ToNativeConverter toNativeConverter = typeMapper.getToNativeConverter(returnType2);
                if (toNativeConverter != null) {
                    returnType2 = toNativeConverter.nativeType();
                }
            }
            for (int i6 = 0; i6 < parameterTypes3.length; i6++) {
                java.lang.Class<?> nativeType = getNativeType(parameterTypes3[i6]);
                parameterTypes3[i6] = nativeType;
                if (!isAllowableNativeType(nativeType)) {
                    defpackage.ad.n("Callback argument ", parameterTypes3[i6], " requires custom type conversion");
                    throw null;
                }
            }
            java.lang.Class<?> nativeType2 = getNativeType(returnType2);
            if (isAllowableNativeType(nativeType2)) {
                java.lang.Class<?> cls3 = DLL_CALLBACK_CLASS;
                if (cls3 != null && cls3.isInstance(callback)) {
                    i3 = 2;
                }
                createNativeCallback = com.sun.jna.Native.createNativeCallback(this.proxy, PROXY_CALLBACK_METHOD, parameterTypes3, nativeType2, i, i3, stringEncoding);
            } else {
                defpackage.ad.n("Callback return type ", nativeType2, " requires custom type conversion");
                throw null;
            }
        }
        this.cbstruct = createNativeCallback != 0 ? new com.sun.jna.Pointer(createNativeCallback) : null;
        if (createNativeCallback != 0) {
            allocatedMemory.put(java.lang.Long.valueOf(createNativeCallback), new java.lang.ref.WeakReference(this));
            this.cleanable = com.sun.jna.internal.Cleaner.getCleaner().register(this, new com.sun.jna.CallbackReference.CallbackReferenceDisposer(this.cbstruct));
        }
    }

    private static java.lang.ref.Reference<com.sun.jna.Callback>[] addCallbackToArray(com.sun.jna.Callback callback, java.lang.ref.Reference<com.sun.jna.Callback>[] referenceArr) {
        int i = 0;
        int i2 = 1;
        if (referenceArr != null) {
            for (int i3 = 0; i3 < referenceArr.length; i3++) {
                if (referenceArr[i3].get() == null) {
                    referenceArr[i3] = null;
                } else {
                    i2++;
                }
            }
        }
        java.lang.ref.Reference<com.sun.jna.Callback>[] referenceArr2 = new java.lang.ref.Reference[i2];
        if (referenceArr != null) {
            int i4 = 0;
            while (i < referenceArr.length) {
                java.lang.ref.Reference<com.sun.jna.Callback> reference = referenceArr[i];
                if (reference != null) {
                    referenceArr2[i4] = reference;
                    i4++;
                }
                i++;
            }
            i = i4;
        }
        referenceArr2[i] = new java.lang.ref.WeakReference(callback);
        return referenceArr2;
    }

    private static java.lang.reflect.Method checkMethod(java.lang.reflect.Method method) {
        if (method.getParameterTypes().length <= 256) {
            return method;
        }
        throw new java.lang.UnsupportedOperationException("Method signature exceeds the maximum parameter count: " + method);
    }

    private static com.sun.jna.Callback createCallback(java.lang.Class<?> cls, com.sun.jna.Pointer pointer) {
        int i;
        if (com.sun.jna.AltCallingConvention.class.isAssignableFrom(cls)) {
            i = 63;
        } else {
            i = 0;
        }
        java.util.HashMap hashMap = new java.util.HashMap(com.sun.jna.Native.getLibraryOptions(cls));
        hashMap.put("invoking-method", getCallbackMethod(cls));
        return (com.sun.jna.Callback) java.lang.reflect.Proxy.newProxyInstance(cls.getClassLoader(), new java.lang.Class[]{cls}, new com.sun.jna.CallbackReference.NativeFunctionHandler(pointer, i, hashMap));
    }

    public static void disposeAll() {
        java.util.Iterator it = new java.util.LinkedList(allocatedMemory.values()).iterator();
        while (it.hasNext()) {
            com.sun.jna.CallbackReference callbackReference = (com.sun.jna.CallbackReference) ((java.lang.ref.Reference) it.next()).get();
            if (callbackReference != null) {
                callbackReference.close();
            }
        }
    }

    public static java.lang.Class<?> findCallbackClass(java.lang.Class<?> cls) {
        if (com.sun.jna.Callback.class.isAssignableFrom(cls)) {
            if (!cls.isInterface()) {
                java.lang.Class<?>[] interfaces = cls.getInterfaces();
                int i = 0;
                while (true) {
                    if (i >= interfaces.length) {
                        break;
                    }
                    if (com.sun.jna.Callback.class.isAssignableFrom(interfaces[i])) {
                        try {
                            getCallbackMethod(interfaces[i]);
                            return interfaces[i];
                        } catch (java.lang.IllegalArgumentException unused) {
                            if (com.sun.jna.Callback.class.isAssignableFrom(cls.getSuperclass())) {
                                return findCallbackClass(cls.getSuperclass());
                            }
                            return cls;
                        }
                    }
                    i++;
                }
            } else {
                return cls;
            }
        } else {
            defpackage.ad.s(cls.getName().concat(" is not derived from com.sun.jna.Callback"));
            return null;
        }
    }

    private static com.sun.jna.Callback getCallback(java.lang.Class<?> cls, com.sun.jna.Pointer pointer, boolean z) {
        java.util.Map<com.sun.jna.Callback, com.sun.jna.CallbackReference> map;
        if (pointer == null) {
            return null;
        }
        if (cls.isInterface()) {
            if (z) {
                map = directCallbackMap;
            } else {
                map = callbackMap;
            }
            java.util.Map<com.sun.jna.Pointer, java.lang.ref.Reference<com.sun.jna.Callback>[]> map2 = pointerCallbackMap;
            synchronized (map2) {
                try {
                    java.lang.ref.Reference<com.sun.jna.Callback>[] referenceArr = map2.get(pointer);
                    com.sun.jna.Callback typeAssignableCallback = getTypeAssignableCallback(cls, referenceArr);
                    if (typeAssignableCallback != null) {
                        return typeAssignableCallback;
                    }
                    com.sun.jna.Callback createCallback = createCallback(cls, pointer);
                    map2.put(pointer, addCallbackToArray(createCallback, referenceArr));
                    map.remove(createCallback);
                    return createCallback;
                } catch (java.lang.Throwable th) {
                    throw th;
                }
            }
        }
        defpackage.ad.s("Callback type must be an interface");
        return null;
    }

    private static java.lang.reflect.Method getCallbackMethod(java.lang.Class<?> cls) {
        java.lang.reflect.Method[] declaredMethods = cls.getDeclaredMethods();
        java.lang.reflect.Method[] methods = cls.getMethods();
        java.util.HashSet hashSet = new java.util.HashSet(java.util.Arrays.asList(declaredMethods));
        hashSet.retainAll(java.util.Arrays.asList(methods));
        java.util.Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            if (com.sun.jna.Callback.FORBIDDEN_NAMES.contains(((java.lang.reflect.Method) it.next()).getName())) {
                it.remove();
            }
        }
        java.lang.reflect.Method[] methodArr = (java.lang.reflect.Method[]) hashSet.toArray(new java.lang.reflect.Method[0]);
        if (methodArr.length == 1) {
            return checkMethod(methodArr[0]);
        }
        for (java.lang.reflect.Method method : methodArr) {
            if (com.sun.jna.Callback.METHOD_NAME.equals(method.getName())) {
                return checkMethod(method);
            }
        }
        defpackage.ad.s("Callback must implement a single public method, or one public method named 'callback'");
        return null;
    }

    private static com.sun.jna.Pointer getFunctionPointer(com.sun.jna.Callback callback, boolean z) {
        int i;
        java.util.Map<com.sun.jna.Callback, com.sun.jna.CallbackReference> map;
        com.sun.jna.Pointer trampoline;
        if (callback == null) {
            return null;
        }
        com.sun.jna.Pointer nativeFunctionPointer = getNativeFunctionPointer(callback);
        if (nativeFunctionPointer != null) {
            return nativeFunctionPointer;
        }
        java.util.Map<java.lang.String, java.lang.Object> libraryOptions = com.sun.jna.Native.getLibraryOptions(callback.getClass());
        if (callback instanceof com.sun.jna.AltCallingConvention) {
            i = 63;
        } else if (libraryOptions != null && libraryOptions.containsKey(com.sun.jna.Library.OPTION_CALLING_CONVENTION)) {
            i = ((java.lang.Integer) libraryOptions.get(com.sun.jna.Library.OPTION_CALLING_CONVENTION)).intValue();
        } else {
            i = 0;
        }
        if (z) {
            map = directCallbackMap;
        } else {
            map = callbackMap;
        }
        java.util.Map<com.sun.jna.Pointer, java.lang.ref.Reference<com.sun.jna.Callback>[]> map2 = pointerCallbackMap;
        synchronized (map2) {
            try {
                com.sun.jna.CallbackReference callbackReference = map.get(callback);
                if (callbackReference != null) {
                    if (callbackReference.cbstruct == null) {
                    }
                    trampoline = callbackReference.getTrampoline();
                }
                callbackReference = new com.sun.jna.CallbackReference(callback, i, z);
                map.put(callback, callbackReference);
                map2.put(callbackReference.getTrampoline(), addCallbackToArray(callback, null));
                if (initializers.containsKey(callback)) {
                    callbackReference.setCallbackOptions(1);
                }
                trampoline = callbackReference.getTrampoline();
            } catch (java.lang.Throwable th) {
                throw th;
            }
        }
        return trampoline;
    }

    private static com.sun.jna.Pointer getNativeFunctionPointer(com.sun.jna.Callback callback) {
        if (java.lang.reflect.Proxy.isProxyClass(callback.getClass())) {
            java.lang.reflect.InvocationHandler invocationHandler = java.lang.reflect.Proxy.getInvocationHandler(callback);
            if (invocationHandler instanceof com.sun.jna.CallbackReference.NativeFunctionHandler) {
                return ((com.sun.jna.CallbackReference.NativeFunctionHandler) invocationHandler).getPointer();
            }
            return null;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static com.sun.jna.Pointer getNativeString(java.lang.Object obj, boolean z) {
        if (obj != null) {
            com.sun.jna.NativeString nativeString = new com.sun.jna.NativeString(obj.toString(), z);
            allocations.put(obj, nativeString);
            return nativeString.getPointer();
        }
        return null;
    }

    private java.lang.Class<?> getNativeType(java.lang.Class<?> cls) {
        if (com.sun.jna.Structure.class.isAssignableFrom(cls)) {
            com.sun.jna.Structure.validate(cls);
            if (!com.sun.jna.Structure.ByValue.class.isAssignableFrom(cls)) {
                return com.sun.jna.Pointer.class;
            }
        } else {
            if (com.sun.jna.NativeMapped.class.isAssignableFrom(cls)) {
                return com.sun.jna.NativeMappedConverter.getInstance(cls).nativeType();
            }
            if (cls == java.lang.String.class || cls == com.sun.jna.WString.class || cls == java.lang.String[].class || cls == com.sun.jna.WString[].class || com.sun.jna.Callback.class.isAssignableFrom(cls)) {
                return com.sun.jna.Pointer.class;
            }
        }
        return cls;
    }

    private static com.sun.jna.Callback getTypeAssignableCallback(java.lang.Class<?> cls, java.lang.ref.Reference<com.sun.jna.Callback>[] referenceArr) {
        if (referenceArr != null) {
            for (java.lang.ref.Reference<com.sun.jna.Callback> reference : referenceArr) {
                com.sun.jna.Callback callback = reference.get();
                if (callback != null && cls.isAssignableFrom(callback.getClass())) {
                    return callback;
                }
            }
            return null;
        }
        return null;
    }

    private static java.lang.ThreadGroup initializeThread(com.sun.jna.Callback callback, com.sun.jna.CallbackReference.AttachOptions attachOptions) {
        com.sun.jna.CallbackThreadInitializer callbackThreadInitializer;
        if (callback instanceof com.sun.jna.CallbackReference.DefaultCallbackProxy) {
            callback = ((com.sun.jna.CallbackReference.DefaultCallbackProxy) callback).getCallback();
        }
        java.util.Map<com.sun.jna.Callback, com.sun.jna.CallbackThreadInitializer> map = initializers;
        synchronized (map) {
            callbackThreadInitializer = map.get(callback);
        }
        if (callbackThreadInitializer != null) {
            java.lang.ThreadGroup threadGroup = callbackThreadInitializer.getThreadGroup(callback);
            attachOptions.name = callbackThreadInitializer.getName(callback);
            attachOptions.daemon = callbackThreadInitializer.isDaemon(callback);
            attachOptions.detach = callbackThreadInitializer.detach(callback);
            attachOptions.write();
            return threadGroup;
        }
        return null;
    }

    private static boolean isAllowableNativeType(java.lang.Class<?> cls) {
        if (cls != java.lang.Void.TYPE && cls != java.lang.Void.class && cls != java.lang.Boolean.TYPE && cls != java.lang.Boolean.class && cls != java.lang.Byte.TYPE && cls != java.lang.Byte.class && cls != java.lang.Short.TYPE && cls != java.lang.Short.class && cls != java.lang.Character.TYPE && cls != java.lang.Character.class && cls != java.lang.Integer.TYPE && cls != java.lang.Integer.class && cls != java.lang.Long.TYPE && cls != java.lang.Long.class && cls != java.lang.Float.TYPE && cls != java.lang.Float.class && cls != java.lang.Double.TYPE && cls != java.lang.Double.class) {
            if ((!com.sun.jna.Structure.ByValue.class.isAssignableFrom(cls) || !com.sun.jna.Structure.class.isAssignableFrom(cls)) && !com.sun.jna.Pointer.class.isAssignableFrom(cls)) {
                return false;
            }
            return true;
        }
        return true;
    }

    private void setCallbackOptions(int i) {
        this.cbstruct.setInt(com.sun.jna.Native.POINTER_SIZE, i);
    }

    public static com.sun.jna.CallbackThreadInitializer setCallbackThreadInitializer(com.sun.jna.Callback callback, com.sun.jna.CallbackThreadInitializer callbackThreadInitializer) {
        java.util.Map<com.sun.jna.Callback, com.sun.jna.CallbackThreadInitializer> map = initializers;
        synchronized (map) {
            try {
                if (callbackThreadInitializer != null) {
                    return map.put(callback, callbackThreadInitializer);
                }
                return map.remove(callback);
            } catch (java.lang.Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        com.sun.jna.internal.Cleaner.Cleanable cleanable = this.cleanable;
        if (cleanable != null) {
            cleanable.clean();
        }
        this.cbstruct = null;
    }

    @java.lang.Deprecated
    public void dispose() {
        close();
    }

    public com.sun.jna.Pointer getTrampoline() {
        if (this.trampoline == null) {
            this.trampoline = this.cbstruct.getPointer(0L);
        }
        return this.trampoline;
    }

    public static com.sun.jna.Callback getCallback(java.lang.Class<?> cls, com.sun.jna.Pointer pointer) {
        return getCallback(cls, pointer, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public com.sun.jna.Callback getCallback() {
        return get();
    }

    private static java.lang.reflect.Method getCallbackMethod(com.sun.jna.Callback callback) {
        return getCallbackMethod(findCallbackClass(callback.getClass()));
    }

    public static com.sun.jna.Pointer getFunctionPointer(com.sun.jna.Callback callback) {
        return getFunctionPointer(callback, false);
    }
}
