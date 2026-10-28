package com.sun.jna;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class Native implements com.sun.jna.Version {
    public static final int BOOL_SIZE;
    static final int CB_HAS_INITIALIZER = 1;
    static final int CB_OPTION_DIRECT = 1;
    static final int CB_OPTION_IN_DLL = 2;
    private static final int CVT_ARRAY_BOOLEAN = 13;
    private static final int CVT_ARRAY_BYTE = 6;
    private static final int CVT_ARRAY_CHAR = 8;
    private static final int CVT_ARRAY_DOUBLE = 12;
    private static final int CVT_ARRAY_FLOAT = 11;
    private static final int CVT_ARRAY_INT = 9;
    private static final int CVT_ARRAY_LONG = 10;
    private static final int CVT_ARRAY_SHORT = 7;
    private static final int CVT_BOOLEAN = 14;
    private static final int CVT_BUFFER = 5;
    private static final int CVT_BYTE = 29;
    private static final int CVT_CALLBACK = 15;
    private static final int CVT_DEFAULT = 0;
    private static final int CVT_FLOAT = 16;
    private static final int CVT_INTEGER_TYPE = 21;
    private static final int CVT_JNIENV = 27;
    private static final int CVT_NATIVE_MAPPED = 17;
    private static final int CVT_NATIVE_MAPPED_STRING = 18;
    private static final int CVT_NATIVE_MAPPED_WSTRING = 19;
    private static final int CVT_OBJECT = 26;
    private static final int CVT_POINTER = 1;
    private static final int CVT_POINTER_TYPE = 22;
    private static final int CVT_SHORT = 28;
    private static final int CVT_STRING = 2;
    private static final int CVT_STRUCTURE = 3;
    private static final int CVT_STRUCTURE_BYVAL = 4;
    private static final int CVT_TYPE_MAPPER = 23;
    private static final int CVT_TYPE_MAPPER_STRING = 24;
    private static final int CVT_TYPE_MAPPER_WSTRING = 25;
    private static final int CVT_UNSUPPORTED = -1;
    private static final int CVT_WSTRING = 20;
    public static final boolean DEBUG_JNA_LOAD;
    private static final java.util.logging.Level DEBUG_JNA_LOAD_LEVEL;
    public static final boolean DEBUG_LOAD;
    public static final java.nio.charset.Charset DEFAULT_CHARSET;
    public static final java.lang.String DEFAULT_ENCODING;
    private static final com.sun.jna.Callback.UncaughtExceptionHandler DEFAULT_HANDLER;
    static final java.lang.String JNA_TMPLIB_PREFIX = "jna";
    private static final java.util.logging.Logger LOG = java.util.logging.Logger.getLogger(com.sun.jna.Native.class.getName());
    public static final int LONG_DOUBLE_SIZE;
    public static final int LONG_SIZE;
    static final int MAX_ALIGNMENT;
    static final int MAX_PADDING;
    public static final int POINTER_SIZE;
    public static final int SIZE_T_SIZE;
    private static final int TYPE_BOOL = 4;
    private static final int TYPE_LONG = 1;
    private static final int TYPE_LONG_DOUBLE = 5;
    private static final int TYPE_SIZE_T = 3;
    private static final int TYPE_VOIDP = 0;
    private static final int TYPE_WCHAR_T = 2;
    public static final int WCHAR_SIZE;
    private static final java.lang.String _OPTION_ENCLOSING_LIBRARY = "enclosing-library";
    private static final java.lang.reflect.Method accessControllerDoPrivileged;
    private static com.sun.jna.Callback.UncaughtExceptionHandler callbackExceptionHandler;
    private static final java.lang.Object finalizer;
    static java.lang.String jnidispatchPath;
    private static final java.util.Map<java.lang.Class<?>, java.lang.ref.Reference<?>> libraries;
    private static final java.lang.ThreadLocal<com.sun.jna.Memory> nativeThreadTerminationFlag;
    private static final java.util.Map<java.lang.Thread, com.sun.jna.Pointer> nativeThreads;
    private static final java.util.Map<java.lang.Class<?>, long[]> registeredClasses;
    private static final java.util.Map<java.lang.Class<?>, com.sun.jna.NativeLibrary> registeredLibraries;
    private static final java.lang.reflect.Constructor securityManagerExposerConstructor;
    private static final java.lang.reflect.Method securityManagerGetClassContext;
    private static final java.lang.Object stackWalkerFilter;
    private static final java.lang.reflect.Method stackWalkerGetInstance;
    private static final java.lang.Enum stackWalkerRetainClassReference;
    private static final java.lang.reflect.Method stackWalkerWalk;
    private static final java.util.Map<java.lang.Class<?>, java.util.Map<java.lang.String, java.lang.Object>> typeOptions;

    /* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
    /* loaded from: J:\NORAcraft\classes.dex */
    public static class AWT {
        private AWT() {
        }

        public static long getComponentID(java.lang.Object obj) {
            if (!java.awt.GraphicsEnvironment.isHeadless()) {
                java.awt.Component component = (java.awt.Component) obj;
                if (!component.isLightweight()) {
                    if (component.isDisplayable()) {
                        if (com.sun.jna.Platform.isX11() && java.lang.System.getProperty("java.version").startsWith("1.4") && !component.isVisible()) {
                            defpackage.ad.t("Component must be visible");
                            return 0L;
                        }
                        return com.sun.jna.Native.getWindowHandle0(component);
                    }
                    defpackage.ad.t("Component must be displayable");
                    return 0L;
                }
                defpackage.ad.s("Component must be heavyweight");
                return 0L;
            }
            throw new java.awt.HeadlessException("No native windows when headless");
        }

        public static long getWindowID(java.awt.Window window) {
            return getComponentID(window);
        }
    }

    /* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
    /* loaded from: J:\NORAcraft\classes.dex */
    public static class Buffers {
        private Buffers() {
        }

        public static boolean isBuffer(java.lang.Class<?> cls) {
            return java.nio.Buffer.class.isAssignableFrom(cls);
        }
    }

    /* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
    /* loaded from: J:\NORAcraft\classes.dex */
    public interface ffi_callback {
        void invoke(long j, long j2, long j3);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:5:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x004b  */
    static {
        /*
            Method dump skipped, instructions count: 562
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.sun.jna.Native.<clinit>():void");
    }

    private Native() {
    }

    private static native long _getDirectBufferPointer(java.nio.Buffer buffer);

    private static native long _getPointer(long j);

    private static java.util.Map<java.lang.String, java.lang.Object> cacheOptions(java.lang.Class<?> cls, java.util.Map<java.lang.String, ?> map, java.lang.Object obj) {
        java.util.HashMap hashMap = new java.util.HashMap(map);
        hashMap.put(_OPTION_ENCLOSING_LIBRARY, cls);
        typeOptions.put(cls, hashMap);
        if (obj != null) {
            libraries.put(cls, new java.lang.ref.WeakReference(obj));
        }
        if (!cls.isInterface() && com.sun.jna.Library.class.isAssignableFrom(cls)) {
            for (java.lang.Class<?> cls2 : cls.getInterfaces()) {
                if (com.sun.jna.Library.class.isAssignableFrom(cls2)) {
                    cacheOptions(cls2, hashMap, obj);
                    return hashMap;
                }
            }
        }
        return hashMap;
    }

    public static native void close(long j);

    public static native synchronized long createNativeCallback(com.sun.jna.Callback callback, java.lang.reflect.Method method, java.lang.Class<?>[] clsArr, java.lang.Class<?> cls, int i, int i2, java.lang.String str);

    public static boolean deleteLibrary(java.io.File file) {
        if (file.delete()) {
            return true;
        }
        markTemporaryFile(file);
        return false;
    }

    public static void detach(boolean z) {
        java.lang.Thread currentThread = java.lang.Thread.currentThread();
        if (z) {
            nativeThreads.remove(currentThread);
            nativeThreadTerminationFlag.get();
            setDetachState(true, 0L);
        } else {
            java.util.Map<java.lang.Thread, com.sun.jna.Pointer> map = nativeThreads;
            if (!map.containsKey(currentThread)) {
                com.sun.jna.Memory memory = nativeThreadTerminationFlag.get();
                map.put(currentThread, memory);
                setDetachState(false, memory.peer);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void dispose() {
        com.sun.jna.CallbackReference.disposeAll();
        com.sun.jna.Memory.disposeAll();
        com.sun.jna.NativeLibrary.disposeAll();
        unregisterAll();
        jnidispatchPath = null;
        java.lang.System.setProperty("jna.loaded", "false");
    }

    public static java.io.File extractFromResourcePath(java.lang.String str, java.lang.ClassLoader classLoader) {
        java.util.logging.Level level;
        java.lang.String mapSharedLibraryName;
        java.lang.String str2;
        java.io.File file;
        java.lang.String str3;
        java.io.File createTempFile;
        java.io.FileOutputStream fileOutputStream;
        if (!DEBUG_LOAD && (!DEBUG_JNA_LOAD || !str.contains("jnidispatch"))) {
            level = java.util.logging.Level.FINE;
        } else {
            level = java.util.logging.Level.INFO;
        }
        if (classLoader == null && (classLoader = java.lang.Thread.currentThread().getContextClassLoader()) == null) {
            classLoader = com.sun.jna.Native.class.getClassLoader();
        }
        java.util.logging.Logger logger = LOG;
        logger.log(level, "Looking in classpath from {0} for {1}", new java.lang.Object[]{classLoader, str});
        if (str.startsWith("/")) {
            mapSharedLibraryName = str;
        } else {
            mapSharedLibraryName = com.sun.jna.NativeLibrary.mapSharedLibraryName(str);
        }
        if (str.startsWith("/")) {
            str2 = str;
        } else {
            str2 = com.sun.jna.Platform.RESOURCE_PREFIX + "/" + mapSharedLibraryName;
        }
        if (str2.startsWith("/")) {
            str2 = str2.substring(1);
        }
        java.net.URL resource = classLoader.getResource(str2);
        if (resource == null) {
            java.lang.String str4 = com.sun.jna.Platform.RESOURCE_PREFIX;
            if (str2.startsWith(str4)) {
                if (str4.startsWith("darwin")) {
                    resource = classLoader.getResource("darwin/".concat(str2.substring(str4.length() + 1)));
                }
                if (resource == null) {
                    resource = classLoader.getResource(mapSharedLibraryName);
                }
            } else {
                if (str2.startsWith("com/sun/jna/" + str4 + "/")) {
                    if (str4.startsWith("com/sun/jna/darwin")) {
                        resource = classLoader.getResource("com/sun/jna/darwin".concat(str2.substring(("com/sun/jna/" + str4).length() + 1)));
                    }
                    if (resource == null) {
                        resource = classLoader.getResource(mapSharedLibraryName);
                    }
                }
            }
        }
        if (resource == null) {
            java.lang.String property = java.lang.System.getProperty("java.class.path");
            if (classLoader instanceof java.net.URLClassLoader) {
                property = java.util.Arrays.asList(((java.net.URLClassLoader) classLoader).getURLs()).toString();
            }
            throw new java.io.IOException("Native library (" + str2 + ") not found in resource path (" + property + ")");
        }
        logger.log(level, "Found library resource at {0}", resource);
        if (resource.getProtocol().toLowerCase().equals("file")) {
            try {
                file = new java.io.File(new java.net.URI(resource.toString()));
            } catch (java.net.URISyntaxException unused) {
                file = new java.io.File(resource.getPath());
            }
            LOG.log(level, "Looking in {0}", file.getAbsolutePath());
            if (!file.exists()) {
                throw new java.io.IOException("File URL " + resource + " could not be properly decoded");
            }
            return file;
        }
        java.io.FileOutputStream fileOutputStream2 = null;
        if (java.lang.Boolean.getBoolean("jna.nounpack")) {
            return null;
        }
        java.io.InputStream openStream = resource.openStream();
        try {
            if (openStream != null) {
                try {
                    java.io.File tempDir = getTempDir();
                    if (com.sun.jna.Platform.isWindows()) {
                        str3 = ".dll";
                    } else {
                        str3 = null;
                    }
                    createTempFile = java.io.File.createTempFile(JNA_TMPLIB_PREFIX, str3, tempDir);
                    if (!java.lang.Boolean.getBoolean("jnidispatch.preserve")) {
                        createTempFile.deleteOnExit();
                    }
                    logger.log(level, "Extracting library to {0}", createTempFile.getAbsolutePath());
                    fileOutputStream = new java.io.FileOutputStream(createTempFile);
                } catch (java.io.IOException e) {
                    e = e;
                }
                try {
                    byte[] bArr = new byte[1024];
                    while (true) {
                        int read = openStream.read(bArr, 0, 1024);
                        if (read > 0) {
                            fileOutputStream.write(bArr, 0, read);
                        } else {
                            try {
                                break;
                            } catch (java.io.IOException unused2) {
                            }
                        }
                    }
                    openStream.close();
                    try {
                        fileOutputStream.close();
                    } catch (java.io.IOException unused3) {
                    }
                    return createTempFile;
                } catch (java.io.IOException e2) {
                    e = e2;
                    throw new java.io.IOException("Failed to create temporary file for " + str + " library: " + e.getMessage());
                } catch (java.lang.Throwable th) {
                    th = th;
                    fileOutputStream2 = fileOutputStream;
                    try {
                        openStream.close();
                    } catch (java.io.IOException unused4) {
                    }
                    if (fileOutputStream2 != null) {
                        try {
                            fileOutputStream2.close();
                            throw th;
                        } catch (java.io.IOException unused5) {
                            throw th;
                        }
                    }
                    throw th;
                }
            }
            throw new java.io.IOException("Can't obtain InputStream for ".concat(str2));
        } catch (java.lang.Throwable th2) {
            th = th2;
        }
    }

    public static native void ffi_call(long j, long j2, long j3, long j4);

    public static native void ffi_free_closure(long j);

    public static native long ffi_prep_cif(int i, int i2, long j, long j2);

    public static native long ffi_prep_closure(long j, com.sun.jna.Native.ffi_callback ffi_callbackVar);

    public static java.lang.Class<?> findDirectMappedClass(java.lang.Class<?> cls) {
        for (java.lang.reflect.Method method : cls.getDeclaredMethods()) {
            if ((method.getModifiers() & com.sun.jna.Function.MAX_NARGS) != 0) {
                return cls;
            }
        }
        int lastIndexOf = cls.getName().lastIndexOf("$");
        if (lastIndexOf != -1) {
            try {
                return findDirectMappedClass(java.lang.Class.forName(cls.getName().substring(0, lastIndexOf), true, cls.getClassLoader()));
            } catch (java.lang.ClassNotFoundException unused) {
            }
        }
        defpackage.ad.h("Can't determine class with native methods from the current context (", cls, ")");
        return null;
    }

    public static java.lang.Class<?> findEnclosingLibraryClass(java.lang.Class<?> cls) {
        if (cls == null) {
            return null;
        }
        java.util.Map<java.lang.String, java.lang.Object> map = typeOptions.get(cls);
        if (map != null) {
            java.lang.Class<?> cls2 = (java.lang.Class) map.get(_OPTION_ENCLOSING_LIBRARY);
            if (cls2 != null) {
                return cls2;
            }
        } else if (!com.sun.jna.Library.class.isAssignableFrom(cls)) {
            if (com.sun.jna.Callback.class.isAssignableFrom(cls)) {
                cls = com.sun.jna.CallbackReference.findCallbackClass(cls);
            }
            java.lang.Class<?> findEnclosingLibraryClass = findEnclosingLibraryClass(cls.getDeclaringClass());
            if (findEnclosingLibraryClass != null) {
                return findEnclosingLibraryClass;
            }
            return findEnclosingLibraryClass(cls.getSuperclass());
        }
        return cls;
    }

    public static native long findSymbol(long j, java.lang.String str);

    public static native void free(long j);

    public static native synchronized void freeNativeCallback(long j);

    private static com.sun.jna.NativeMapped fromNative(java.lang.reflect.Method method, java.lang.Object obj) {
        java.lang.Class<?> returnType = method.getReturnType();
        return (com.sun.jna.NativeMapped) com.sun.jna.NativeMappedConverter.getInstance(returnType).fromNative(obj, new com.sun.jna.MethodResultContext(returnType, null, null, method));
    }

    private static native java.lang.String getAPIChecksum();

    public static native byte getByte(com.sun.jna.Pointer pointer, long j, long j2);

    public static byte[] getBytes(java.lang.String str) {
        return getBytes(str, getDefaultStringEncoding());
    }

    public static com.sun.jna.Callback.UncaughtExceptionHandler getCallbackExceptionHandler() {
        return callbackExceptionHandler;
    }

    public static java.lang.Class<?> getCallingClass() {
        java.lang.Class<?>[] clsArr;
        java.lang.reflect.Method method = stackWalkerGetInstance;
        if (method != null) {
            try {
                return (java.lang.Class) stackWalkerWalk.invoke(method.invoke(null, stackWalkerRetainClassReference), stackWalkerFilter);
            } catch (java.lang.Throwable th) {
                LOG.log(java.util.logging.Level.WARNING, "Failed to invoke StackWalker#getInstance or StackWalker#walk", th);
            }
        }
        java.lang.reflect.Constructor constructor = securityManagerExposerConstructor;
        if (constructor != null) {
            try {
                clsArr = (java.lang.Class[]) securityManagerGetClassContext.invoke(constructor.newInstance(null), null);
            } catch (java.lang.Throwable th2) {
                LOG.log(java.util.logging.Level.WARNING, "Failed to invoke SecurityManagerExposer#<init> or SecurityManagerExposer#getClassContext", th2);
                clsArr = null;
            }
            if (clsArr != null) {
                if (clsArr.length >= 4) {
                    return clsArr[3];
                }
                defpackage.ad.t("This method must be called from the static initializer of a class");
                return null;
            }
            defpackage.ad.t("The SecurityManager implementation on this platform is broken; you must explicitly provide the class to register");
            return null;
        }
        defpackage.ad.t("Neither the StackWalker, nor the SecurityManager based getCallingClass implementation are useable; you must explicitly provide the class to register");
        return null;
    }

    public static native char getChar(com.sun.jna.Pointer pointer, long j, long j2);

    /* JADX WARN: Removed duplicated region for block: B:4:0x001c  */
    /* JADX WARN: Removed duplicated region for block: B:7:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.nio.charset.Charset getCharset(java.lang.String r3) {
        /*
            if (r3 == 0) goto L19
            java.nio.charset.Charset r3 = java.nio.charset.Charset.forName(r3)     // Catch: java.lang.Throwable -> L7
            goto L1a
        L7:
            r0 = move-exception
            java.util.logging.Logger r1 = com.sun.jna.Native.LOG
            java.util.logging.Level r2 = java.util.logging.Level.WARNING
            java.lang.String r0 = r0.getMessage()
            java.lang.Object[] r3 = new java.lang.Object[]{r3, r0}
            java.lang.String r0 = "JNA Warning: Encoding ''{0}'' is unsupported ({1})"
            r1.log(r2, r0, r3)
        L19:
            r3 = 0
        L1a:
            if (r3 != 0) goto L28
            java.util.logging.Logger r3 = com.sun.jna.Native.LOG
            java.util.logging.Level r0 = java.util.logging.Level.WARNING
            java.nio.charset.Charset r1 = com.sun.jna.Native.DEFAULT_CHARSET
            java.lang.String r2 = "JNA Warning: Using fallback encoding {0}"
            r3.log(r0, r2, r1)
            r3 = r1
        L28:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.sun.jna.Native.getCharset(java.lang.String):java.nio.charset.Charset");
    }

    public static long getComponentID(java.awt.Component component) {
        return com.sun.jna.Native.AWT.getComponentID(component);
    }

    public static com.sun.jna.Pointer getComponentPointer(java.awt.Component component) {
        return new com.sun.jna.Pointer(com.sun.jna.Native.AWT.getComponentID(component));
    }

    private static int getConversion(java.lang.Class<?> cls, com.sun.jna.TypeMapper typeMapper, boolean z) {
        if (cls == java.lang.Void.class) {
            cls = java.lang.Void.TYPE;
        }
        if (typeMapper != null) {
            com.sun.jna.FromNativeConverter fromNativeConverter = typeMapper.getFromNativeConverter(cls);
            com.sun.jna.ToNativeConverter toNativeConverter = typeMapper.getToNativeConverter(cls);
            if (fromNativeConverter != null) {
                java.lang.Class<?> nativeType = fromNativeConverter.nativeType();
                if (nativeType == java.lang.String.class) {
                    return CVT_TYPE_MAPPER_STRING;
                }
                if (nativeType != com.sun.jna.WString.class) {
                    return CVT_TYPE_MAPPER;
                }
                return CVT_TYPE_MAPPER_WSTRING;
            }
            if (toNativeConverter != null) {
                java.lang.Class<?> nativeType2 = toNativeConverter.nativeType();
                if (nativeType2 == java.lang.String.class) {
                    return CVT_TYPE_MAPPER_STRING;
                }
                if (nativeType2 != com.sun.jna.WString.class) {
                    return CVT_TYPE_MAPPER;
                }
                return CVT_TYPE_MAPPER_WSTRING;
            }
        }
        if (com.sun.jna.Pointer.class.isAssignableFrom(cls)) {
            return 1;
        }
        if (java.lang.String.class == cls) {
            return 2;
        }
        if (com.sun.jna.WString.class.isAssignableFrom(cls)) {
            return CVT_WSTRING;
        }
        if (com.sun.jna.Platform.HAS_BUFFERS && com.sun.jna.Native.Buffers.isBuffer(cls)) {
            return 5;
        }
        if (com.sun.jna.Structure.class.isAssignableFrom(cls)) {
            if (com.sun.jna.Structure.ByValue.class.isAssignableFrom(cls)) {
                return 4;
            }
            return 3;
        }
        if (cls.isArray()) {
            char charAt = cls.getName().charAt(1);
            if (charAt != 'F') {
                if (charAt != 'S') {
                    if (charAt != 'Z') {
                        if (charAt != 'I') {
                            if (charAt != 'J') {
                                switch (charAt) {
                                    case 'B':
                                        return 6;
                                    case 'C':
                                        return 8;
                                    case 'D':
                                        return 12;
                                }
                            }
                            return 10;
                        }
                        return 9;
                    }
                    return CVT_ARRAY_BOOLEAN;
                }
                return 7;
            }
            return 11;
        }
        if (cls.isPrimitive()) {
            if (cls == java.lang.Boolean.TYPE) {
                return CVT_BOOLEAN;
            }
            return 0;
        }
        if (com.sun.jna.Callback.class.isAssignableFrom(cls)) {
            return CVT_CALLBACK;
        }
        if (com.sun.jna.IntegerType.class.isAssignableFrom(cls)) {
            return CVT_INTEGER_TYPE;
        }
        if (com.sun.jna.PointerType.class.isAssignableFrom(cls)) {
            return CVT_POINTER_TYPE;
        }
        if (com.sun.jna.NativeMapped.class.isAssignableFrom(cls)) {
            java.lang.Class<?> nativeType3 = com.sun.jna.NativeMappedConverter.getInstance(cls).nativeType();
            if (nativeType3 == java.lang.String.class) {
                return CVT_NATIVE_MAPPED_STRING;
            }
            if (nativeType3 == com.sun.jna.WString.class) {
                return CVT_NATIVE_MAPPED_WSTRING;
            }
            return CVT_NATIVE_MAPPED;
        }
        if (com.sun.jna.JNIEnv.class == cls) {
            return CVT_JNIENV;
        }
        if (z) {
            return CVT_OBJECT;
        }
        return -1;
    }

    public static java.lang.String getDefaultStringEncoding() {
        return java.lang.System.getProperty("jna.encoding", DEFAULT_ENCODING);
    }

    public static com.sun.jna.Pointer getDirectBufferPointer(java.nio.Buffer buffer) {
        long _getDirectBufferPointer = _getDirectBufferPointer(buffer);
        if (_getDirectBufferPointer == 0) {
            return null;
        }
        return new com.sun.jna.Pointer(_getDirectBufferPointer);
    }

    public static native java.nio.ByteBuffer getDirectByteBuffer(com.sun.jna.Pointer pointer, long j, long j2, long j3);

    public static native double getDouble(com.sun.jna.Pointer pointer, long j, long j2);

    public static native float getFloat(com.sun.jna.Pointer pointer, long j, long j2);

    public static native int getInt(com.sun.jna.Pointer pointer, long j, long j2);

    public static native int getLastError();

    public static java.util.Map<java.lang.String, java.lang.Object> getLibraryOptions(java.lang.Class<?> cls) {
        java.util.Map map;
        java.util.Map<java.lang.Class<?>, java.util.Map<java.lang.String, java.lang.Object>> map2 = typeOptions;
        java.util.Map<java.lang.String, java.lang.Object> map3 = map2.get(cls);
        if (map3 != null) {
            return map3;
        }
        java.lang.Class<?> findEnclosingLibraryClass = findEnclosingLibraryClass(cls);
        if (findEnclosingLibraryClass != null) {
            loadLibraryInstance(findEnclosingLibraryClass);
        } else {
            findEnclosingLibraryClass = cls;
        }
        java.util.Map<java.lang.String, java.lang.Object> map4 = map2.get(findEnclosingLibraryClass);
        if (map4 != null) {
            map2.put(cls, map4);
            return map4;
        }
        try {
            java.lang.reflect.Field field = findEnclosingLibraryClass.getField("OPTIONS");
            field.setAccessible(true);
            map = (java.util.Map) field.get(null);
        } catch (java.lang.NoSuchFieldException unused) {
            map = java.util.Collections.EMPTY_MAP;
        } catch (java.lang.Exception e) {
            defpackage.uw1.c("OPTIONS must be a public field of type java.util.Map (", e, "): ", findEnclosingLibraryClass);
            return null;
        }
        if (map == null) {
            throw new java.lang.IllegalStateException("Null options field");
        }
        java.util.HashMap hashMap = new java.util.HashMap(map);
        if (!hashMap.containsKey(com.sun.jna.Library.OPTION_TYPE_MAPPER)) {
            hashMap.put(com.sun.jna.Library.OPTION_TYPE_MAPPER, lookupField(findEnclosingLibraryClass, "TYPE_MAPPER", com.sun.jna.TypeMapper.class));
        }
        if (!hashMap.containsKey(com.sun.jna.Library.OPTION_STRUCTURE_ALIGNMENT)) {
            hashMap.put(com.sun.jna.Library.OPTION_STRUCTURE_ALIGNMENT, lookupField(findEnclosingLibraryClass, "STRUCTURE_ALIGNMENT", java.lang.Integer.class));
        }
        if (!hashMap.containsKey(com.sun.jna.Library.OPTION_STRING_ENCODING)) {
            hashMap.put(com.sun.jna.Library.OPTION_STRING_ENCODING, lookupField(findEnclosingLibraryClass, "STRING_ENCODING", java.lang.String.class));
        }
        java.util.Map<java.lang.String, java.lang.Object> cacheOptions = cacheOptions(findEnclosingLibraryClass, hashMap, null);
        if (cls != findEnclosingLibraryClass) {
            typeOptions.put(cls, cacheOptions);
        }
        return cacheOptions;
    }

    public static native long getLong(com.sun.jna.Pointer pointer, long j, long j2);

    public static com.sun.jna.NativeLibrary getNativeLibrary(java.lang.Class<?> cls) {
        com.sun.jna.NativeLibrary nativeLibrary;
        if (cls != null) {
            java.lang.Class<?> findDirectMappedClass = findDirectMappedClass(cls);
            synchronized (registeredClasses) {
                try {
                    nativeLibrary = registeredLibraries.get(findDirectMappedClass);
                    if (nativeLibrary == null) {
                        throw new java.lang.IllegalArgumentException("Class " + cls.getName() + " is not currently registered");
                    }
                } catch (java.lang.Throwable th) {
                    throw th;
                }
            }
            return nativeLibrary;
        }
        defpackage.ad.s("null passed to getNativeLibrary");
        return null;
    }

    public static int getNativeSize(java.lang.Class<?> cls) {
        if (com.sun.jna.NativeMapped.class.isAssignableFrom(cls)) {
            cls = com.sun.jna.NativeMappedConverter.getInstance(cls).nativeType();
        }
        if (cls == java.lang.Boolean.TYPE || cls == java.lang.Boolean.class) {
            return 4;
        }
        if (cls != java.lang.Byte.TYPE && cls != java.lang.Byte.class) {
            if (cls != java.lang.Short.TYPE && cls != java.lang.Short.class) {
                if (cls != java.lang.Character.TYPE && cls != java.lang.Character.class) {
                    if (cls == java.lang.Integer.TYPE || cls == java.lang.Integer.class) {
                        return 4;
                    }
                    if (cls == java.lang.Long.TYPE || cls == java.lang.Long.class) {
                        return 8;
                    }
                    if (cls == java.lang.Float.TYPE || cls == java.lang.Float.class) {
                        return 4;
                    }
                    if (cls == java.lang.Double.TYPE || cls == java.lang.Double.class) {
                        return 8;
                    }
                    if (com.sun.jna.Structure.class.isAssignableFrom(cls)) {
                        if (com.sun.jna.Structure.ByValue.class.isAssignableFrom(cls)) {
                            return com.sun.jna.Structure.size(cls);
                        }
                        return POINTER_SIZE;
                    }
                    if (!com.sun.jna.Pointer.class.isAssignableFrom(cls) && ((!com.sun.jna.Platform.HAS_BUFFERS || !com.sun.jna.Native.Buffers.isBuffer(cls)) && !com.sun.jna.Callback.class.isAssignableFrom(cls) && java.lang.String.class != cls && com.sun.jna.WString.class != cls)) {
                        defpackage.ad.n("Native size for type \"", cls.getName(), "\" is unknown");
                        return 0;
                    }
                    return POINTER_SIZE;
                }
                return WCHAR_SIZE;
            }
            return 2;
        }
        return 1;
    }

    private static native java.lang.String getNativeVersion();

    public static com.sun.jna.Pointer getPointer(long j) {
        long _getPointer = _getPointer(j);
        if (_getPointer == 0) {
            return null;
        }
        return new com.sun.jna.Pointer(_getPointer);
    }

    public static native short getShort(com.sun.jna.Pointer pointer, long j, long j2);

    public static java.lang.String getSignature(java.lang.Class<?> cls) {
        if (cls.isArray()) {
            return "[" + getSignature(cls.getComponentType());
        }
        if (cls.isPrimitive()) {
            if (cls == java.lang.Void.TYPE) {
                return "V";
            }
            if (cls == java.lang.Boolean.TYPE) {
                return "Z";
            }
            if (cls == java.lang.Byte.TYPE) {
                return "B";
            }
            if (cls == java.lang.Short.TYPE) {
                return "S";
            }
            if (cls == java.lang.Character.TYPE) {
                return "C";
            }
            if (cls == java.lang.Integer.TYPE) {
                return "I";
            }
            if (cls == java.lang.Long.TYPE) {
                return "J";
            }
            if (cls == java.lang.Float.TYPE) {
                return "F";
            }
            if (cls == java.lang.Double.TYPE) {
                return "D";
            }
        }
        return "L" + replace(".", "/", cls.getName()) + ";";
    }

    public static java.lang.String getString(com.sun.jna.Pointer pointer, long j, java.lang.String str) {
        byte[] stringBytes = getStringBytes(pointer, pointer.peer, j);
        if (str != null) {
            try {
                return new java.lang.String(stringBytes, str);
            } catch (java.io.UnsupportedEncodingException unused) {
            }
        }
        return new java.lang.String(stringBytes);
    }

    public static native byte[] getStringBytes(com.sun.jna.Pointer pointer, long j, long j2);

    public static java.lang.String getStringEncoding(java.lang.Class<?> cls) {
        java.lang.String str = (java.lang.String) getLibraryOptions(cls).get(com.sun.jna.Library.OPTION_STRING_ENCODING);
        if (str != null) {
            return str;
        }
        return getDefaultStringEncoding();
    }

    public static int getStructureAlignment(java.lang.Class<?> cls) {
        java.lang.Integer num = (java.lang.Integer) getLibraryOptions(cls).get(com.sun.jna.Library.OPTION_STRUCTURE_ALIGNMENT);
        if (num == null) {
            return 0;
        }
        return num.intValue();
    }

    public static java.io.File getTempDir() {
        java.io.File file;
        java.io.File file2;
        java.io.File file3;
        java.lang.String property = java.lang.System.getProperty("jna.tmpdir");
        if (property != null) {
            file = new java.io.File(property);
            file.mkdirs();
        } else {
            file = new java.io.File(java.lang.System.getProperty("java.io.tmpdir"));
            if (com.sun.jna.Platform.isMac()) {
                file3 = new java.io.File(java.lang.System.getProperty("user.home"), "Library/Caches/JNA/temp");
            } else if (!com.sun.jna.Platform.isLinux() && !com.sun.jna.Platform.isSolaris() && !com.sun.jna.Platform.isAIX() && !com.sun.jna.Platform.isDragonFlyBSD() && !com.sun.jna.Platform.isFreeBSD() && !com.sun.jna.Platform.isNetBSD() && !com.sun.jna.Platform.isOpenBSD() && !com.sun.jna.Platform.iskFreeBSD()) {
                file3 = new java.io.File(file, "jna-" + java.lang.System.getProperty("user.name").hashCode());
            } else {
                java.lang.String str = java.lang.System.getenv("XDG_CACHE_HOME");
                if (str != null && !str.trim().isEmpty()) {
                    file2 = new java.io.File(str);
                } else {
                    file2 = new java.io.File(java.lang.System.getProperty("user.home"), ".cache");
                }
                file3 = new java.io.File(file2, "JNA/temp");
            }
            file3.mkdirs();
            if (file3.exists() && file3.canWrite()) {
                file = file3;
            }
        }
        if (file.exists()) {
            if (file.canWrite()) {
                return file;
            }
            throw new java.io.IOException("JNA temporary directory '" + file + "' is not writable");
        }
        throw new java.io.IOException("JNA temporary directory '" + file + "' does not exist");
    }

    public static com.sun.jna.Pointer getTerminationFlag(java.lang.Thread thread) {
        return nativeThreads.get(thread);
    }

    public static com.sun.jna.TypeMapper getTypeMapper(java.lang.Class<?> cls) {
        return (com.sun.jna.TypeMapper) getLibraryOptions(cls).get(com.sun.jna.Library.OPTION_TYPE_MAPPER);
    }

    public static java.lang.String getWebStartLibraryPath(java.lang.String str) {
        if (java.lang.System.getProperty("javawebstart.version") == null) {
            return null;
        }
        try {
            java.lang.String str2 = (java.lang.String) ((java.lang.reflect.Method) accessControllerDoPrivileged.invoke(null, new java.security.PrivilegedAction<java.lang.reflect.Method>() { // from class: com.sun.jna.Native.5
                @Override // java.security.PrivilegedAction
                public java.lang.reflect.Method run() {
                    try {
                        java.lang.reflect.Method declaredMethod = java.lang.ClassLoader.class.getDeclaredMethod("findLibrary", java.lang.String.class);
                        declaredMethod.setAccessible(true);
                        return declaredMethod;
                    } catch (java.lang.Exception unused) {
                        return null;
                    }
                }
            })).invoke(com.sun.jna.Native.class.getClassLoader(), str);
            if (str2 != null) {
                return new java.io.File(str2).getParent();
            }
        } catch (java.lang.Throwable unused) {
        }
        return null;
    }

    public static native java.lang.String getWideString(com.sun.jna.Pointer pointer, long j, long j2);

    public static native long getWindowHandle0(java.awt.Component component);

    public static long getWindowID(java.awt.Window window) {
        return com.sun.jna.Native.AWT.getWindowID(window);
    }

    public static com.sun.jna.Pointer getWindowPointer(java.awt.Window window) {
        return new com.sun.jna.Pointer(com.sun.jna.Native.AWT.getWindowID(window));
    }

    public static native long indexOf(com.sun.jna.Pointer pointer, long j, long j2, byte b);

    private static native void initIDs();

    public static native int initialize_ffi_type(long j);

    public static native double invokeDouble(com.sun.jna.Function function, long j, int i, java.lang.Object[] objArr);

    public static native float invokeFloat(com.sun.jna.Function function, long j, int i, java.lang.Object[] objArr);

    public static native int invokeInt(com.sun.jna.Function function, long j, int i, java.lang.Object[] objArr);

    public static native long invokeLong(com.sun.jna.Function function, long j, int i, java.lang.Object[] objArr);

    public static native java.lang.Object invokeObject(com.sun.jna.Function function, long j, int i, java.lang.Object[] objArr);

    public static native long invokePointer(com.sun.jna.Function function, long j, int i, java.lang.Object[] objArr);

    public static com.sun.jna.Structure invokeStructure(com.sun.jna.Function function, long j, int i, java.lang.Object[] objArr, com.sun.jna.Structure structure) {
        invokeStructure(function, j, i, objArr, structure.getPointer().peer, structure.getTypeInfo().peer);
        return structure;
    }

    private static native void invokeStructure(com.sun.jna.Function function, long j, int i, java.lang.Object[] objArr, long j2, long j3);

    public static native void invokeVoid(com.sun.jna.Function function, long j, int i, java.lang.Object[] objArr);

    public static boolean isCompatibleVersion(java.lang.String str, java.lang.String str2) {
        java.lang.String[] split = str.split("\\.");
        java.lang.String[] split2 = str2.split("\\.");
        if (split.length < 3 || split2.length < 3) {
            return false;
        }
        int parseInt = java.lang.Integer.parseInt(split[0]);
        int parseInt2 = java.lang.Integer.parseInt(split2[0]);
        int parseInt3 = java.lang.Integer.parseInt(split[1]);
        int parseInt4 = java.lang.Integer.parseInt(split2[1]);
        if (parseInt != parseInt2 || parseInt3 > parseInt4) {
            return false;
        }
        return true;
    }

    public static native synchronized boolean isProtected();

    public static boolean isSupportedNativeType(java.lang.Class<?> cls) {
        if (com.sun.jna.Structure.class.isAssignableFrom(cls)) {
            return true;
        }
        if (getNativeSize(cls) != 0) {
            return true;
        }
        return false;
    }

    public static boolean isUnpacked(java.io.File file) {
        return file.getName().startsWith(JNA_TMPLIB_PREFIX);
    }

    public static <T extends com.sun.jna.Library> T load(java.lang.String str, java.lang.Class<T> cls, java.util.Map<java.lang.String, ?> map) {
        if (com.sun.jna.Library.class.isAssignableFrom(cls)) {
            java.lang.Object newProxyInstance = java.lang.reflect.Proxy.newProxyInstance(cls.getClassLoader(), new java.lang.Class[]{cls}, new com.sun.jna.Library.Handler(str, cls, map));
            cacheOptions(cls, map, newProxyInstance);
            return cls.cast(newProxyInstance);
        }
        defpackage.ad.i("Interface (", cls.getSimpleName(), ") of library=", str, " does not extend Library");
        return null;
    }

    @java.lang.Deprecated
    public static <T> T loadLibrary(java.lang.String str, java.lang.Class<T> cls, java.util.Map<java.lang.String, ?> map) {
        if (com.sun.jna.Library.class.isAssignableFrom(cls)) {
            java.lang.Object newProxyInstance = java.lang.reflect.Proxy.newProxyInstance(cls.getClassLoader(), new java.lang.Class[]{cls}, new com.sun.jna.Library.Handler(str, cls, map));
            cacheOptions(cls, map, newProxyInstance);
            return cls.cast(newProxyInstance);
        }
        defpackage.ad.i("Interface (", cls.getSimpleName(), ") of library=", str, " does not extend Library");
        return null;
    }

    private static void loadLibraryInstance(java.lang.Class<?> cls) {
        if (cls != null && !libraries.containsKey(cls)) {
            try {
                for (java.lang.reflect.Field field : cls.getFields()) {
                    if (field.getType() == cls && java.lang.reflect.Modifier.isStatic(field.getModifiers())) {
                        field.setAccessible(true);
                        libraries.put(cls, new java.lang.ref.WeakReference(field.get(null)));
                        return;
                    }
                }
            } catch (java.lang.Exception e) {
                throw new java.lang.IllegalArgumentException("Could not access instance of " + cls + " (" + e + ")");
            }
        }
    }

    private static void loadNativeDispatchLibrary() {
        if (!java.lang.Boolean.getBoolean("jna.nounpack")) {
            try {
                removeTemporaryFiles();
            } catch (java.io.IOException e) {
                LOG.log(java.util.logging.Level.WARNING, "JNA Warning: IOException removing temporary files", (java.lang.Throwable) e);
            }
        }
        java.lang.String property = java.lang.System.getProperty("jna.boot.library.name", "jnidispatch");
        java.lang.String property2 = java.lang.System.getProperty("jna.boot.library.path");
        if (property2 != null) {
            java.util.StringTokenizer stringTokenizer = new java.util.StringTokenizer(property2, java.io.File.pathSeparator);
            while (stringTokenizer.hasMoreTokens()) {
                java.io.File file = new java.io.File(new java.io.File(stringTokenizer.nextToken()), java.lang.System.mapLibraryName(property).replace(".dylib", ".jnilib"));
                java.lang.String absolutePath = file.getAbsolutePath();
                java.util.logging.Logger logger = LOG;
                java.util.logging.Level level = DEBUG_JNA_LOAD_LEVEL;
                logger.log(level, "Looking in {0}", absolutePath);
                if (file.exists()) {
                    try {
                        logger.log(level, "Trying {0}", absolutePath);
                        java.lang.System.setProperty("jnidispatch.path", absolutePath);
                        java.lang.System.load(absolutePath);
                        jnidispatchPath = absolutePath;
                        logger.log(level, "Found jnidispatch at {0}", absolutePath);
                        return;
                    } catch (java.lang.UnsatisfiedLinkError unused) {
                    }
                }
                if (com.sun.jna.Platform.isMac()) {
                    java.lang.String str = "dylib";
                    java.lang.String str2 = "jnilib";
                    if (!absolutePath.endsWith("dylib")) {
                        str2 = "dylib";
                        str = "jnilib";
                    }
                    java.lang.String concat = absolutePath.substring(0, absolutePath.lastIndexOf(str)).concat(str2);
                    java.util.logging.Logger logger2 = LOG;
                    java.util.logging.Level level2 = DEBUG_JNA_LOAD_LEVEL;
                    logger2.log(level2, "Looking in {0}", concat);
                    if (new java.io.File(concat).exists()) {
                        try {
                            logger2.log(level2, "Trying {0}", concat);
                            java.lang.System.setProperty("jnidispatch.path", concat);
                            java.lang.System.load(concat);
                            jnidispatchPath = concat;
                            logger2.log(level2, "Found jnidispatch at {0}", concat);
                            return;
                        } catch (java.lang.UnsatisfiedLinkError e2) {
                            LOG.log(java.util.logging.Level.WARNING, "File found at " + concat + " but not loadable: " + e2.getMessage(), (java.lang.Throwable) e2);
                        }
                    } else {
                        continue;
                    }
                }
            }
        }
        if (!java.lang.Boolean.parseBoolean(java.lang.System.getProperty("jna.nosys", "true")) || com.sun.jna.Platform.isAndroid()) {
            try {
                java.util.logging.Logger logger3 = LOG;
                java.util.logging.Level level3 = DEBUG_JNA_LOAD_LEVEL;
                logger3.log(level3, "Trying (via loadLibrary) {0}", property);
                java.lang.System.loadLibrary(property);
                logger3.log(level3, "Found jnidispatch on system path");
                return;
            } catch (java.lang.UnsatisfiedLinkError unused2) {
            }
        }
        if (!java.lang.Boolean.getBoolean("jna.noclasspath")) {
            loadNativeDispatchLibraryFromClasspath();
            return;
        }
        throw new java.lang.UnsatisfiedLinkError("Unable to locate JNA native support library");
    }

    private static void loadNativeDispatchLibraryFromClasspath() {
        try {
            java.lang.String replace = java.lang.System.mapLibraryName("jnidispatch").replace(".dylib", ".jnilib");
            if (com.sun.jna.Platform.isAIX()) {
                replace = "libjnidispatch.a";
            }
            java.io.File extractFromResourcePath = extractFromResourcePath("/com/sun/jna/" + com.sun.jna.Platform.RESOURCE_PREFIX + "/" + replace, com.sun.jna.Native.class.getClassLoader());
            if (extractFromResourcePath == null && extractFromResourcePath == null) {
                throw new java.lang.UnsatisfiedLinkError("Could not find JNA native support");
            }
            java.util.logging.Logger logger = LOG;
            java.util.logging.Level level = DEBUG_JNA_LOAD_LEVEL;
            logger.log(level, "Trying {0}", extractFromResourcePath.getAbsolutePath());
            java.lang.System.setProperty("jnidispatch.path", extractFromResourcePath.getAbsolutePath());
            java.lang.System.load(extractFromResourcePath.getAbsolutePath());
            java.lang.String absolutePath = extractFromResourcePath.getAbsolutePath();
            jnidispatchPath = absolutePath;
            logger.log(level, "Found jnidispatch at {0}", absolutePath);
            if (isUnpacked(extractFromResourcePath) && !java.lang.Boolean.getBoolean("jnidispatch.preserve")) {
                deleteLibrary(extractFromResourcePath);
            }
        } catch (java.io.IOException e) {
            throw new java.lang.UnsatisfiedLinkError(e.getMessage());
        }
    }

    private static java.lang.Object lookupField(java.lang.Class<?> cls, java.lang.String str, java.lang.Class<?> cls2) {
        try {
            java.lang.reflect.Field field = cls.getField(str);
            field.setAccessible(true);
            return field.get(null);
        } catch (java.lang.NoSuchFieldException unused) {
            return null;
        } catch (java.lang.Exception e) {
            throw new java.lang.IllegalArgumentException(str + " must be a public field of type " + cls2.getName() + " (" + e + "): " + cls);
        }
    }

    public static void main(java.lang.String[] strArr) {
        java.lang.String str;
        java.lang.String str2;
        java.lang.String str3;
        java.lang.Package r3 = com.sun.jna.Native.class.getPackage();
        java.lang.String str4 = "Java Native Access (JNA)";
        if (r3 == null) {
            str = "Java Native Access (JNA)";
        } else {
            str = r3.getSpecificationTitle();
        }
        if (str != null) {
            str4 = str;
        }
        java.lang.String str5 = com.sun.jna.Version.VERSION;
        if (r3 != null) {
            str2 = r3.getSpecificationVersion();
        } else {
            str2 = com.sun.jna.Version.VERSION;
        }
        if (str2 != null) {
            str5 = str2;
        }
        java.lang.System.out.println(str4 + " API Version " + str5);
        java.lang.String str6 = "5.19.1 (package information missing)";
        if (r3 == null) {
            str3 = "5.19.1 (package information missing)";
        } else {
            str3 = r3.getImplementationVersion();
        }
        if (str3 != null) {
            str6 = str3;
        }
        java.lang.System.out.println("Version: ".concat(str6));
        java.lang.System.out.println(" Native: " + getNativeVersion() + " (" + getAPIChecksum() + ")");
        java.io.PrintStream printStream = java.lang.System.out;
        java.lang.StringBuilder sb = new java.lang.StringBuilder(" Prefix: ");
        sb.append(com.sun.jna.Platform.RESOURCE_PREFIX);
        printStream.println(sb.toString());
    }

    public static native long malloc(long j);

    public static void markTemporaryFile(java.io.File file) {
        try {
            new java.io.File(file.getParentFile(), file.getName() + ".x").createNewFile();
        } catch (java.io.IOException e) {
            e.printStackTrace();
        }
    }

    private static java.lang.Class<?> nativeType(java.lang.Class<?> cls) {
        return com.sun.jna.NativeMappedConverter.getInstance(cls).nativeType();
    }

    public static long open(java.lang.String str) {
        return open(str, -1);
    }

    public static native long open(java.lang.String str, int i);

    public static native void read(com.sun.jna.Pointer pointer, long j, long j2, byte[] bArr, int i, int i2);

    public static native void read(com.sun.jna.Pointer pointer, long j, long j2, char[] cArr, int i, int i2);

    public static native void read(com.sun.jna.Pointer pointer, long j, long j2, double[] dArr, int i, int i2);

    public static native void read(com.sun.jna.Pointer pointer, long j, long j2, float[] fArr, int i, int i2);

    public static native void read(com.sun.jna.Pointer pointer, long j, long j2, int[] iArr, int i, int i2);

    public static native void read(com.sun.jna.Pointer pointer, long j, long j2, long[] jArr, int i, int i2);

    public static native void read(com.sun.jna.Pointer pointer, long j, long j2, short[] sArr, int i, int i2);

    /* JADX WARN: Can't wrap try/catch for region: R(14:14|(4:(15:(13:17|22|(3:25|(4:27|(1:59)(2:35|(1:58))|(4:42|(1:44)|54|55)(2:56|57)|48)(3:60|61|62)|23)|64|65|(2:66|(2:68|(2:71|72)(1:70))(2:86|87))|73|74|75|76|77|78|79)(1:95)|94|21|22|(1:23)|64|65|(3:66|(0)(0)|70)|73|74|75|76|77|78|79)|77|78|79)|96|20|21|22|(1:23)|64|65|(3:66|(0)(0)|70)|73|74|75|76) */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x027e, code lost:
    
        r5 = r17;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:17:0x007a. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0224  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0239 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void register(java.lang.Class<?> r29, com.sun.jna.NativeLibrary r30) {
        /*
            Method dump skipped, instructions count: 790
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.sun.jna.Native.register(java.lang.Class, com.sun.jna.NativeLibrary):void");
    }

    private static native long registerMethod(java.lang.Class<?> cls, java.lang.String str, java.lang.String str2, int[] iArr, long[] jArr, long[] jArr2, int i, long j, long j2, java.lang.reflect.Method method, long j3, int i2, boolean z, com.sun.jna.ToNativeConverter[] toNativeConverterArr, com.sun.jna.FromNativeConverter fromNativeConverter, java.lang.String str3);

    public static boolean registered(java.lang.Class<?> cls) {
        boolean containsKey;
        java.util.Map<java.lang.Class<?>, long[]> map = registeredClasses;
        synchronized (map) {
            containsKey = map.containsKey(cls);
        }
        return containsKey;
    }

    public static void removeTemporaryFiles() {
        java.io.File[] listFiles = getTempDir().listFiles(new java.io.FilenameFilter() { // from class: com.sun.jna.Native.6
            @Override // java.io.FilenameFilter
            public boolean accept(java.io.File file, java.lang.String str) {
                if (str.endsWith(".x") && str.startsWith(com.sun.jna.Native.JNA_TMPLIB_PREFIX)) {
                    return true;
                }
                return false;
            }
        });
        for (int i = 0; listFiles != null && i < listFiles.length; i++) {
            java.io.File file = listFiles[i];
            java.io.File file2 = new java.io.File(file.getParentFile(), file.getName().substring(0, r4.length() - 2));
            if (!file2.exists() || file2.delete()) {
                file.delete();
            }
        }
    }

    public static java.lang.String replace(java.lang.String str, java.lang.String str2, java.lang.String str3) {
        java.lang.StringBuilder sb = new java.lang.StringBuilder();
        while (true) {
            int indexOf = str3.indexOf(str);
            if (indexOf == -1) {
                sb.append(str3);
                return sb.toString();
            }
            sb.append(str3.substring(0, indexOf));
            sb.append(str2);
            str3 = str3.substring(str.length() + indexOf);
        }
    }

    public static native void setByte(com.sun.jna.Pointer pointer, long j, long j2, byte b);

    public static void setCallbackExceptionHandler(com.sun.jna.Callback.UncaughtExceptionHandler uncaughtExceptionHandler) {
        if (uncaughtExceptionHandler == null) {
            uncaughtExceptionHandler = DEFAULT_HANDLER;
        }
        callbackExceptionHandler = uncaughtExceptionHandler;
    }

    public static void setCallbackThreadInitializer(com.sun.jna.Callback callback, com.sun.jna.CallbackThreadInitializer callbackThreadInitializer) {
        com.sun.jna.CallbackReference.setCallbackThreadInitializer(callback, callbackThreadInitializer);
    }

    public static native void setChar(com.sun.jna.Pointer pointer, long j, long j2, char c);

    private static native void setDetachState(boolean z, long j);

    public static native void setDouble(com.sun.jna.Pointer pointer, long j, long j2, double d);

    public static native void setFloat(com.sun.jna.Pointer pointer, long j, long j2, float f);

    public static native void setInt(com.sun.jna.Pointer pointer, long j, long j2, int i);

    public static native void setLastError(int i);

    public static native void setLong(com.sun.jna.Pointer pointer, long j, long j2, long j3);

    public static native void setMemory(com.sun.jna.Pointer pointer, long j, long j2, long j3, byte b);

    public static native void setPointer(com.sun.jna.Pointer pointer, long j, long j2, long j3);

    public static native synchronized void setProtected(boolean z);

    public static native void setShort(com.sun.jna.Pointer pointer, long j, long j2, short s);

    public static native void setWideString(com.sun.jna.Pointer pointer, long j, long j2, java.lang.String str);

    private static native int sizeof(int i);

    public static com.sun.jna.Library synchronizedLibrary(final com.sun.jna.Library library) {
        java.lang.Class<?> cls = library.getClass();
        if (java.lang.reflect.Proxy.isProxyClass(cls)) {
            java.lang.reflect.InvocationHandler invocationHandler = java.lang.reflect.Proxy.getInvocationHandler(library);
            if (invocationHandler instanceof com.sun.jna.Library.Handler) {
                final com.sun.jna.Library.Handler handler = (com.sun.jna.Library.Handler) invocationHandler;
                return (com.sun.jna.Library) java.lang.reflect.Proxy.newProxyInstance(cls.getClassLoader(), cls.getInterfaces(), new java.lang.reflect.InvocationHandler() { // from class: com.sun.jna.Native.4
                    @Override // java.lang.reflect.InvocationHandler
                    public java.lang.Object invoke(java.lang.Object obj, java.lang.reflect.Method method, java.lang.Object[] objArr) {
                        java.lang.Object invoke;
                        synchronized (com.sun.jna.Library.Handler.this.getNativeLibrary()) {
                            invoke = com.sun.jna.Library.Handler.this.invoke(library, method, objArr);
                        }
                        return invoke;
                    }
                });
            }
            defpackage.ad.q("Unrecognized proxy handler: ", invocationHandler);
            return null;
        }
        defpackage.ad.s("Library must be a proxy class");
        return null;
    }

    public static byte[] toByteArray(java.lang.String str, java.nio.charset.Charset charset) {
        byte[] bytes = getBytes(str, charset);
        byte[] bArr = new byte[bytes.length + 1];
        java.lang.System.arraycopy(bytes, 0, bArr, 0, bytes.length);
        return bArr;
    }

    public static char[] toCharArray(java.lang.String str) {
        char[] charArray = str.toCharArray();
        char[] cArr = new char[charArray.length + 1];
        java.lang.System.arraycopy(charArray, 0, cArr, 0, charArray.length);
        return cArr;
    }

    private static java.lang.Object toNative(com.sun.jna.ToNativeConverter toNativeConverter, java.lang.Object obj) {
        return toNativeConverter.toNative(obj, new com.sun.jna.ToNativeContext());
    }

    public static java.lang.String toString(byte[] bArr, java.nio.charset.Charset charset) {
        int length = bArr.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                break;
            }
            if (bArr[i] == 0) {
                length = i;
                break;
            }
            i++;
        }
        if (length == 0) {
            return "";
        }
        return new java.lang.String(bArr, 0, length, charset);
    }

    public static java.util.List<java.lang.String> toStringList(char[] cArr, int i, int i2) {
        java.util.ArrayList arrayList = new java.util.ArrayList();
        int i3 = i2 + i;
        int i4 = i;
        while (true) {
            if (i < i3) {
                if (cArr[i] == 0) {
                    if (i4 == i) {
                        break;
                    }
                    arrayList.add(new java.lang.String(cArr, i4, i - i4));
                    i4 = i + 1;
                }
                i++;
            } else if (i4 < i3) {
                arrayList.add(new java.lang.String(cArr, i4, i3 - i4));
            }
        }
        return arrayList;
    }

    public static void unregister(java.lang.Class<?> cls) {
        java.util.Map<java.lang.Class<?>, long[]> map = registeredClasses;
        synchronized (map) {
            try {
                long[] jArr = map.get(cls);
                if (jArr != null) {
                    unregister(cls, jArr);
                    map.remove(cls);
                    registeredLibraries.remove(cls);
                }
            } catch (java.lang.Throwable th) {
                throw th;
            }
        }
    }

    private static native void unregister(java.lang.Class<?> cls, long[] jArr);

    private static void unregisterAll() {
        java.util.Map<java.lang.Class<?>, long[]> map = registeredClasses;
        synchronized (map) {
            try {
                for (java.util.Map.Entry<java.lang.Class<?>, long[]> entry : map.entrySet()) {
                    unregister(entry.getKey(), entry.getValue());
                }
                registeredClasses.clear();
            } catch (java.lang.Throwable th) {
                throw th;
            }
        }
    }

    public static native void write(com.sun.jna.Pointer pointer, long j, long j2, byte[] bArr, int i, int i2);

    public static native void write(com.sun.jna.Pointer pointer, long j, long j2, char[] cArr, int i, int i2);

    public static native void write(com.sun.jna.Pointer pointer, long j, long j2, double[] dArr, int i, int i2);

    public static native void write(com.sun.jna.Pointer pointer, long j, long j2, float[] fArr, int i, int i2);

    public static native void write(com.sun.jna.Pointer pointer, long j, long j2, int[] iArr, int i, int i2);

    public static native void write(com.sun.jna.Pointer pointer, long j, long j2, long[] jArr, int i, int i2);

    public static native void write(com.sun.jna.Pointer pointer, long j, long j2, short[] sArr, int i, int i2);

    public static byte[] getBytes(java.lang.String str, java.lang.String str2) {
        return getBytes(str, getCharset(str2));
    }

    public static byte[] getBytes(java.lang.String str, java.nio.charset.Charset charset) {
        return str.getBytes(charset);
    }

    public static byte[] toByteArray(java.lang.String str, java.lang.String str2) {
        return toByteArray(str, getCharset(str2));
    }

    public static byte[] toByteArray(java.lang.String str) {
        return toByteArray(str, getDefaultStringEncoding());
    }

    public static java.lang.String getString(com.sun.jna.Pointer pointer, long j) {
        return getString(pointer, j, getDefaultStringEncoding());
    }

    private static com.sun.jna.NativeMapped fromNative(java.lang.Class<?> cls, java.lang.Object obj) {
        return (com.sun.jna.NativeMapped) com.sun.jna.NativeMappedConverter.getInstance(cls).fromNative(obj, new com.sun.jna.FromNativeContext(cls));
    }

    private static java.lang.Object fromNative(com.sun.jna.FromNativeConverter fromNativeConverter, java.lang.Object obj, java.lang.reflect.Method method) {
        return fromNativeConverter.fromNative(obj, new com.sun.jna.MethodResultContext(method.getReturnType(), null, null, method));
    }

    public static java.lang.String toString(byte[] bArr, java.lang.String str) {
        return toString(bArr, getCharset(str));
    }

    public static java.lang.String toString(byte[] bArr) {
        return toString(bArr, getDefaultStringEncoding());
    }

    public static java.lang.String toString(char[] cArr) {
        int length = cArr.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                break;
            }
            if (cArr[i] == 0) {
                length = i;
                break;
            }
            i++;
        }
        if (length == 0) {
            return "";
        }
        return new java.lang.String(cArr, 0, length);
    }

    public static void unregister() {
        unregister(findDirectMappedClass(getCallingClass()));
    }

    public static java.util.List<java.lang.String> toStringList(char[] cArr) {
        return toStringList(cArr, 0, cArr.length);
    }

    @java.lang.Deprecated
    public static <T> T loadLibrary(java.lang.Class<T> cls, java.util.Map<java.lang.String, ?> map) {
        return (T) loadLibrary(null, cls, map);
    }

    @java.lang.Deprecated
    public static <T> T loadLibrary(java.lang.String str, java.lang.Class<T> cls) {
        return (T) loadLibrary(str, cls, java.util.Collections.EMPTY_MAP);
    }

    public static <T extends com.sun.jna.Library> T load(java.lang.Class<T> cls, java.util.Map<java.lang.String, ?> map) {
        return (T) load(null, cls, map);
    }

    @java.lang.Deprecated
    public static <T> T loadLibrary(java.lang.Class<T> cls) {
        return (T) loadLibrary((java.lang.String) null, cls);
    }

    public static <T extends com.sun.jna.Library> T load(java.lang.String str, java.lang.Class<T> cls) {
        return (T) load(str, cls, java.util.Collections.EMPTY_MAP);
    }

    public static <T extends com.sun.jna.Library> T load(java.lang.Class<T> cls) {
        return (T) load((java.lang.String) null, cls);
    }

    public static com.sun.jna.NativeLibrary getNativeLibrary(com.sun.jna.Library library) {
        if (library != null) {
            if (java.lang.reflect.Proxy.isProxyClass(library.getClass())) {
                java.lang.reflect.InvocationHandler invocationHandler = java.lang.reflect.Proxy.getInvocationHandler(library);
                if (invocationHandler instanceof com.sun.jna.Library.Handler) {
                    return ((com.sun.jna.Library.Handler) invocationHandler).getNativeLibrary();
                }
                defpackage.ad.s("Object is not a properly initialized Library interface instance");
                return null;
            }
            defpackage.ad.s("library object passed to getNativeLibrary in not a proxy");
            return null;
        }
        defpackage.ad.s("null passed to getNativeLibrary");
        return null;
    }

    public static int getNativeSize(java.lang.Class<?> cls, java.lang.Object obj) {
        if (cls.isArray()) {
            int length = java.lang.reflect.Array.getLength(obj);
            if (length > 0) {
                return getNativeSize(cls.getComponentType(), java.lang.reflect.Array.get(obj, 0)) * length;
            }
            defpackage.ad.q("Arrays of length zero not allowed: ", cls);
            return 0;
        }
        if (com.sun.jna.Structure.class.isAssignableFrom(cls) && !com.sun.jna.Structure.ByReference.class.isAssignableFrom(cls)) {
            return com.sun.jna.Structure.size(cls, (com.sun.jna.Structure) obj);
        }
        try {
            return getNativeSize(cls);
        } catch (java.lang.IllegalArgumentException e) {
            throw new java.lang.IllegalArgumentException("The type \"" + cls.getName() + "\" is not supported: " + e.getMessage());
        }
    }

    public static java.io.File extractFromResourcePath(java.lang.String str) {
        return extractFromResourcePath(str, null);
    }

    public static void register(com.sun.jna.NativeLibrary nativeLibrary) {
        register(findDirectMappedClass(getCallingClass()), nativeLibrary);
    }

    public static void register(java.lang.Class<?> cls, java.lang.String str) {
        register(cls, com.sun.jna.NativeLibrary.getInstance(str, (java.util.Map<java.lang.String, ?>) java.util.Collections.singletonMap(com.sun.jna.Library.OPTION_CLASSLOADER, cls.getClassLoader())));
    }

    public static void register(java.lang.String str) {
        register(findDirectMappedClass(getCallingClass()), str);
    }
}
