package com.sun.jna;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public class NativeLibrary implements java.io.Closeable {
    private static final java.util.logging.Level DEBUG_LOAD_LEVEL;
    private static final int DEFAULT_OPEN_OPTIONS = -1;
    private static final java.util.logging.Logger LOG = java.util.logging.Logger.getLogger(com.sun.jna.NativeLibrary.class.getName());
    private static final com.sun.jna.SymbolProvider NATIVE_SYMBOL_PROVIDER;
    private static java.lang.reflect.Method addSuppressedMethod;
    private static final java.util.Map<java.lang.String, java.lang.ref.Reference<com.sun.jna.NativeLibrary>> libraries;
    private static final java.util.LinkedHashSet<java.lang.String> librarySearchPath;
    private static final java.util.Map<java.lang.String, java.util.List<java.lang.String>> searchPaths;
    private final int callFlags;
    private final com.sun.jna.internal.Cleaner.Cleanable cleanable;
    private final java.lang.String encoding;
    private final java.util.Map<java.lang.String, com.sun.jna.Function> functions;
    private volatile long handle;
    private final java.lang.String libraryName;
    private final java.lang.String libraryPath;
    private final java.util.Map<java.lang.String, ?> options;
    private final com.sun.jna.SymbolProvider symbolProvider;

    /* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
    /* loaded from: J:\NORAcraft\classes.dex */
    public static final class NativeLibraryDisposer implements java.lang.Runnable {
        private long handle;

        public NativeLibraryDisposer(long j) {
            this.handle = j;
        }

        @Override // java.lang.Runnable
        public synchronized void run() {
            try {
                long j = this.handle;
                if (j != 0) {
                    try {
                        com.sun.jna.Native.close(j);
                        this.handle = 0L;
                    } catch (java.lang.Throwable th) {
                        this.handle = 0L;
                        throw th;
                    }
                }
            } catch (java.lang.Throwable th2) {
                throw th2;
            }
        }
    }

    static {
        java.util.logging.Level level;
        java.lang.String str;
        java.lang.String sb;
        if (com.sun.jna.Native.DEBUG_LOAD) {
            level = java.util.logging.Level.INFO;
        } else {
            level = java.util.logging.Level.FINE;
        }
        DEBUG_LOAD_LEVEL = level;
        NATIVE_SYMBOL_PROVIDER = new com.sun.jna.SymbolProvider() { // from class: com.sun.jna.NativeLibrary.1
            @Override // com.sun.jna.SymbolProvider
            public long getSymbolAddress(long j, java.lang.String str2, com.sun.jna.SymbolProvider symbolProvider) {
                return com.sun.jna.Native.findSymbol(j, str2);
            }
        };
        libraries = new java.util.HashMap();
        searchPaths = new java.util.concurrent.ConcurrentHashMap();
        librarySearchPath = new java.util.LinkedHashSet<>();
        if (com.sun.jna.Native.POINTER_SIZE != 0) {
            addSuppressedMethod = null;
            try {
                addSuppressedMethod = java.lang.Throwable.class.getMethod("addSuppressed", java.lang.Throwable.class);
            } catch (java.lang.NoSuchMethodException unused) {
            } catch (java.lang.SecurityException e) {
                java.util.logging.Logger.getLogger(com.sun.jna.NativeLibrary.class.getName()).log(java.util.logging.Level.SEVERE, "Failed to initialize 'addSuppressed' method", (java.lang.Throwable) e);
            }
            java.lang.String webStartLibraryPath = com.sun.jna.Native.getWebStartLibraryPath("jnidispatch");
            if (webStartLibraryPath != null) {
                librarySearchPath.add(webStartLibraryPath);
            }
            if (java.lang.System.getProperty("jna.platform.library.path") == null && !com.sun.jna.Platform.isWindows()) {
                if (!com.sun.jna.Platform.isLinux() && !com.sun.jna.Platform.isSolaris() && !com.sun.jna.Platform.isFreeBSD() && !com.sun.jna.Platform.isDragonFlyBSD() && !com.sun.jna.Platform.iskFreeBSD()) {
                    sb = "";
                } else {
                    java.lang.StringBuilder sb2 = new java.lang.StringBuilder();
                    if (!com.sun.jna.Platform.isSolaris()) {
                        str = "";
                    } else {
                        str = "/";
                    }
                    sb2.append(str);
                    sb2.append(com.sun.jna.Native.POINTER_SIZE * 8);
                    sb = sb2.toString();
                }
                java.lang.String[] strArr = {"/usr/lib".concat(sb), "/lib".concat(sb), "/usr/lib", "/lib"};
                if (com.sun.jna.Platform.isLinux() || com.sun.jna.Platform.iskFreeBSD() || com.sun.jna.Platform.isGNU()) {
                    java.lang.String multiArchPath = getMultiArchPath();
                    strArr = new java.lang.String[]{defpackage.nn1.f("/usr/lib/", multiArchPath), defpackage.nn1.f("/lib/", multiArchPath), "/usr/lib".concat(sb), "/lib".concat(sb), "/usr/lib", "/lib"};
                }
                if (com.sun.jna.Platform.isLinux()) {
                    java.util.ArrayList<java.lang.String> linuxLdPaths = getLinuxLdPaths();
                    for (int length = strArr.length - 1; length >= 0; length--) {
                        int indexOf = linuxLdPaths.indexOf(strArr[length]);
                        if (indexOf != -1) {
                            linuxLdPaths.remove(indexOf);
                        }
                        linuxLdPaths.add(0, strArr[length]);
                    }
                    strArr = (java.lang.String[]) linuxLdPaths.toArray(new java.lang.String[0]);
                }
                java.lang.String str2 = "";
                java.lang.String str3 = str2;
                for (int i = 0; i < strArr.length; i++) {
                    java.io.File file = new java.io.File(strArr[i]);
                    if (file.exists() && file.isDirectory()) {
                        str2 = str2 + str3 + strArr[i];
                        str3 = java.io.File.pathSeparator;
                    }
                }
                if (!"".equals(str2)) {
                    java.lang.System.setProperty("jna.platform.library.path", str2);
                }
            }
            librarySearchPath.addAll(initPaths("jna.platform.library.path"));
            return;
        }
        throw new java.lang.Error("Native library not initialized");
    }

    private NativeLibrary(java.lang.String str, java.lang.String str2, long j, java.util.Map<java.lang.String, ?> map) {
        int i;
        java.util.HashMap hashMap = new java.util.HashMap();
        this.functions = hashMap;
        java.lang.String libraryName = getLibraryName(str);
        this.libraryName = libraryName;
        this.libraryPath = str2;
        this.handle = j;
        this.cleanable = com.sun.jna.internal.Cleaner.getCleaner().register(this, new com.sun.jna.NativeLibrary.NativeLibraryDisposer(j));
        java.lang.Object obj = map.get(com.sun.jna.Library.OPTION_CALLING_CONVENTION);
        if (obj instanceof java.lang.Number) {
            i = ((java.lang.Number) obj).intValue();
        } else {
            i = 0;
        }
        this.callFlags = i;
        this.options = map;
        com.sun.jna.SymbolProvider symbolProvider = (com.sun.jna.SymbolProvider) map.get(com.sun.jna.Library.OPTION_SYMBOL_PROVIDER);
        if (symbolProvider == null) {
            this.symbolProvider = NATIVE_SYMBOL_PROVIDER;
        } else {
            this.symbolProvider = symbolProvider;
        }
        java.lang.String str3 = (java.lang.String) map.get(com.sun.jna.Library.OPTION_STRING_ENCODING);
        java.lang.String defaultStringEncoding = str3 == null ? com.sun.jna.Native.getDefaultStringEncoding() : str3;
        this.encoding = defaultStringEncoding;
        if (com.sun.jna.Platform.isWindows() && "kernel32".equals(libraryName.toLowerCase())) {
            synchronized (hashMap) {
                hashMap.put(functionKey("GetLastError", i, defaultStringEncoding), new com.sun.jna.Function(this, "GetLastError", 63, defaultStringEncoding) { // from class: com.sun.jna.NativeLibrary.2
                    @Override // com.sun.jna.Function
                    public java.lang.Object invoke(java.lang.Object[] objArr, java.lang.Class<?> cls, boolean z, int i2) {
                        return java.lang.Integer.valueOf(com.sun.jna.Native.getLastError());
                    }

                    @Override // com.sun.jna.Function
                    public java.lang.Object invoke(java.lang.reflect.Method method, java.lang.Class<?>[] clsArr, java.lang.Class<?> cls, java.lang.Object[] objArr, java.util.Map<java.lang.String, ?> map2) {
                        return java.lang.Integer.valueOf(com.sun.jna.Native.getLastError());
                    }
                });
            }
        }
    }

    public static final void addSearchPath(java.lang.String str, java.lang.String str2) {
        java.util.Map<java.lang.String, java.util.List<java.lang.String>> map = searchPaths;
        java.util.List<java.lang.String> list = map.get(str);
        if (list == null) {
            list = java.util.Collections.synchronizedList(new java.util.ArrayList());
            map.put(str, list);
        }
        list.add(str2);
    }

    private static void addSuppressedReflected(java.lang.Throwable th, java.lang.Throwable th2) {
        java.lang.reflect.Method method = addSuppressedMethod;
        if (method == null) {
            return;
        }
        try {
            method.invoke(th, th2);
        } catch (java.lang.IllegalAccessException | java.lang.IllegalArgumentException | java.lang.reflect.InvocationTargetException e) {
            throw new java.lang.RuntimeException("Failed to call addSuppressedMethod", e);
        }
    }

    public static void disposeAll() {
        java.util.LinkedHashSet linkedHashSet;
        java.util.Map<java.lang.String, java.lang.ref.Reference<com.sun.jna.NativeLibrary>> map = libraries;
        synchronized (map) {
            linkedHashSet = new java.util.LinkedHashSet(map.values());
        }
        java.util.Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            com.sun.jna.NativeLibrary nativeLibrary = (com.sun.jna.NativeLibrary) ((java.lang.ref.Reference) it.next()).get();
            if (nativeLibrary != null) {
                nativeLibrary.close();
            }
        }
    }

    private static java.lang.String findLibraryPath(java.lang.String str, java.util.Collection<java.lang.String> collection) {
        if (new java.io.File(str).isAbsolute()) {
            return str;
        }
        java.lang.String mapSharedLibraryName = mapSharedLibraryName(str);
        for (java.lang.String str2 : collection) {
            java.io.File file = new java.io.File(str2, mapSharedLibraryName);
            if (file.exists()) {
                return file.getAbsolutePath();
            }
            if (com.sun.jna.Platform.isMac() && mapSharedLibraryName.endsWith(".dylib")) {
                java.io.File file2 = new java.io.File(str2, mapSharedLibraryName.substring(0, mapSharedLibraryName.lastIndexOf(".dylib")).concat(".jnilib"));
                if (file2.exists()) {
                    return file2.getAbsolutePath();
                }
            }
        }
        return mapSharedLibraryName;
    }

    private static java.lang.String functionKey(java.lang.String str, int i, java.lang.String str2) {
        return str + "|" + i + "|" + str2;
    }

    public static final com.sun.jna.NativeLibrary getInstance(java.lang.String str, java.util.Map<java.lang.String, ?> map) {
        com.sun.jna.NativeLibrary nativeLibrary;
        java.util.HashMap hashMap = new java.util.HashMap(map);
        if (hashMap.get(com.sun.jna.Library.OPTION_CALLING_CONVENTION) == null) {
            hashMap.put(com.sun.jna.Library.OPTION_CALLING_CONVENTION, 0);
        }
        if ((com.sun.jna.Platform.isLinux() || com.sun.jna.Platform.isFreeBSD() || com.sun.jna.Platform.isDragonFlyBSD() || com.sun.jna.Platform.isAIX()) && com.sun.jna.Platform.C_LIBRARY_NAME.equals(str)) {
            str = null;
        }
        java.util.Map<java.lang.String, java.lang.ref.Reference<com.sun.jna.NativeLibrary>> map2 = libraries;
        synchronized (map2) {
            try {
                java.lang.ref.Reference<com.sun.jna.NativeLibrary> reference = map2.get(str + hashMap);
                if (reference != null) {
                    nativeLibrary = reference.get();
                } else {
                    nativeLibrary = null;
                }
                if (nativeLibrary == null) {
                    if (str == null) {
                        nativeLibrary = new com.sun.jna.NativeLibrary("<process>", null, com.sun.jna.Native.open(null, openFlags(hashMap)), hashMap);
                    } else {
                        nativeLibrary = loadLibrary(str, hashMap);
                    }
                    java.lang.ref.WeakReference weakReference = new java.lang.ref.WeakReference(nativeLibrary);
                    map2.put(nativeLibrary.getName() + hashMap, weakReference);
                    java.io.File file = nativeLibrary.getFile();
                    if (file != null) {
                        map2.put(file.getAbsolutePath() + hashMap, weakReference);
                        map2.put(file.getName() + hashMap, weakReference);
                    }
                }
            } catch (java.lang.Throwable th) {
                throw th;
            }
        }
        return nativeLibrary;
    }

    private java.lang.String getLibraryName(java.lang.String str) {
        java.lang.String mapSharedLibraryName = mapSharedLibraryName("---");
        int indexOf = mapSharedLibraryName.indexOf("---");
        if (indexOf > 0 && str.startsWith(mapSharedLibraryName.substring(0, indexOf))) {
            str = str.substring(indexOf);
        }
        int indexOf2 = str.indexOf(mapSharedLibraryName.substring(indexOf + 3));
        if (indexOf2 != -1) {
            return str.substring(0, indexOf2);
        }
        return str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x006a, code lost:
    
        if (r2 == null) goto L35;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.util.ArrayList<java.lang.String> getLinuxLdPaths() {
        /*
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r1 = 0
            java.lang.Runtime r2 = java.lang.Runtime.getRuntime()     // Catch: java.lang.Throwable -> L55 java.lang.Exception -> L58
            java.lang.String r3 = "/sbin/ldconfig -p"
            java.lang.Process r2 = r2.exec(r3)     // Catch: java.lang.Throwable -> L55 java.lang.Exception -> L58
            java.io.BufferedReader r3 = new java.io.BufferedReader     // Catch: java.lang.Throwable -> L53 java.lang.Exception -> L65
            java.io.InputStreamReader r4 = new java.io.InputStreamReader     // Catch: java.lang.Throwable -> L53 java.lang.Exception -> L65
            java.io.InputStream r5 = r2.getInputStream()     // Catch: java.lang.Throwable -> L53 java.lang.Exception -> L65
            r4.<init>(r5)     // Catch: java.lang.Throwable -> L53 java.lang.Exception -> L65
            r3.<init>(r4)     // Catch: java.lang.Throwable -> L53 java.lang.Exception -> L65
        L1e:
            java.lang.String r1 = r3.readLine()     // Catch: java.lang.Throwable -> L47 java.lang.Exception -> L4a
            if (r1 == 0) goto L4c
            java.lang.String r4 = " => "
            int r4 = r1.indexOf(r4)     // Catch: java.lang.Throwable -> L47 java.lang.Exception -> L4a
            r5 = 47
            int r5 = r1.lastIndexOf(r5)     // Catch: java.lang.Throwable -> L47 java.lang.Exception -> L4a
            r6 = -1
            if (r4 == r6) goto L1e
            if (r5 == r6) goto L1e
            if (r4 >= r5) goto L1e
            int r4 = r4 + 4
            java.lang.String r1 = r1.substring(r4, r5)     // Catch: java.lang.Throwable -> L47 java.lang.Exception -> L4a
            boolean r4 = r0.contains(r1)     // Catch: java.lang.Throwable -> L47 java.lang.Exception -> L4a
            if (r4 != 0) goto L1e
            r0.add(r1)     // Catch: java.lang.Throwable -> L47 java.lang.Exception -> L4a
            goto L1e
        L47:
            r0 = move-exception
            r1 = r3
            goto L5a
        L4a:
            r1 = r3
            goto L65
        L4c:
            r3.close()     // Catch: java.io.IOException -> L4f
        L4f:
            r2.waitFor()     // Catch: java.lang.InterruptedException -> L6d
            goto L6d
        L53:
            r0 = move-exception
            goto L5a
        L55:
            r0 = move-exception
            r2 = r1
            goto L5a
        L58:
            r2 = r1
            goto L65
        L5a:
            if (r1 == 0) goto L5f
            r1.close()     // Catch: java.io.IOException -> L5f
        L5f:
            if (r2 == 0) goto L64
            r2.waitFor()     // Catch: java.lang.InterruptedException -> L64
        L64:
            throw r0
        L65:
            if (r1 == 0) goto L6a
            r1.close()     // Catch: java.io.IOException -> L6a
        L6a:
            if (r2 == 0) goto L6d
            goto L4f
        L6d:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.sun.jna.NativeLibrary.getLinuxLdPaths():java.util.ArrayList");
    }

    private static java.lang.String getMultiArchPath() {
        java.lang.String str;
        java.lang.String str2 = com.sun.jna.Platform.ARCH;
        if (com.sun.jna.Platform.iskFreeBSD()) {
            str = "-kfreebsd";
        } else if (com.sun.jna.Platform.isGNU()) {
            str = "";
        } else {
            str = "-linux";
        }
        java.lang.String str3 = "-gnu";
        if (com.sun.jna.Platform.isIntel()) {
            str2 = com.sun.jna.Platform.is64Bit() ? "x86_64" : "i386";
        } else if (com.sun.jna.Platform.isPPC()) {
            str2 = com.sun.jna.Platform.is64Bit() ? "powerpc64" : "powerpc";
        } else if (com.sun.jna.Platform.isARM()) {
            str2 = "arm";
            str3 = "-gnueabi";
        } else if (str2.equals("mips64el")) {
            str3 = "-gnuabi64";
        }
        return str2 + str + str3;
    }

    public static final synchronized com.sun.jna.NativeLibrary getProcess() {
        com.sun.jna.NativeLibrary nativeLibrary;
        synchronized (com.sun.jna.NativeLibrary.class) {
            nativeLibrary = getInstance(null);
        }
        return nativeLibrary;
    }

    private static java.util.List<java.lang.String> initPaths(java.lang.String str) {
        java.lang.String property = java.lang.System.getProperty(str, "");
        if ("".equals(property)) {
            return java.util.Collections.EMPTY_LIST;
        }
        java.util.StringTokenizer stringTokenizer = new java.util.StringTokenizer(property, java.io.File.pathSeparator);
        java.util.ArrayList arrayList = new java.util.ArrayList();
        while (stringTokenizer.hasMoreTokens()) {
            java.lang.String nextToken = stringTokenizer.nextToken();
            if (!"".equals(nextToken)) {
                arrayList.add(nextToken);
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean isVersionedName(java.lang.String str) {
        int lastIndexOf;
        int i;
        if (!str.startsWith("lib") || (lastIndexOf = str.lastIndexOf(".so.")) == -1 || (i = lastIndexOf + 4) >= str.length()) {
            return false;
        }
        for (i = lastIndexOf + 4; i < str.length(); i++) {
            char charAt = str.charAt(i);
            if (!java.lang.Character.isDigit(charAt) && charAt != '.') {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0265  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x02be  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x02b8  */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static com.sun.jna.NativeLibrary loadLibrary(java.lang.String r18, java.util.Map<java.lang.String, ?> r19) {
        /*
            Method dump skipped, instructions count: 811
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.sun.jna.NativeLibrary.loadLibrary(java.lang.String, java.util.Map):com.sun.jna.NativeLibrary");
    }

    public static java.lang.String mapSharedLibraryName(java.lang.String str) {
        if (com.sun.jna.Platform.isMac()) {
            if (str.startsWith("lib") && (str.endsWith(".dylib") || str.endsWith(".jnilib"))) {
                return str;
            }
            java.lang.String mapLibraryName = java.lang.System.mapLibraryName(str);
            if (mapLibraryName.endsWith(".jnilib")) {
                return mapLibraryName.substring(0, mapLibraryName.lastIndexOf(".jnilib")).concat(".dylib");
            }
            return mapLibraryName;
        }
        if (!com.sun.jna.Platform.isLinux() && !com.sun.jna.Platform.isFreeBSD() && !com.sun.jna.Platform.isDragonFlyBSD()) {
            if (com.sun.jna.Platform.isAIX()) {
                if (isVersionedName(str) || str.endsWith(".so") || str.startsWith("lib") || str.endsWith(".a")) {
                    return str;
                }
            } else if (com.sun.jna.Platform.isWindows() && (str.endsWith(".drv") || str.endsWith(".dll") || str.endsWith(".ocx"))) {
                return str;
            }
        } else if (isVersionedName(str) || str.endsWith(".so")) {
            return str;
        }
        java.lang.String mapLibraryName2 = java.lang.System.mapLibraryName(str);
        if (com.sun.jna.Platform.isAIX() && mapLibraryName2.endsWith(".so")) {
            return mapLibraryName2.replaceAll(".so$", ".a");
        }
        return mapLibraryName2;
    }

    public static java.lang.String[] matchFramework(java.lang.String str) {
        java.util.LinkedHashSet linkedHashSet = new java.util.LinkedHashSet();
        java.io.File file = new java.io.File(str);
        if (file.isAbsolute()) {
            if (str.contains(".framework")) {
                if (file.exists()) {
                    return new java.lang.String[]{file.getAbsolutePath()};
                }
                linkedHashSet.add(file.getAbsolutePath());
            } else {
                java.io.File file2 = new java.io.File(new java.io.File(file.getParentFile(), file.getName() + ".framework"), file.getName());
                if (file2.exists()) {
                    return new java.lang.String[]{file2.getAbsolutePath()};
                }
                linkedHashSet.add(file2.getAbsolutePath());
            }
        } else {
            java.lang.String[] strArr = {java.lang.System.getProperty("user.home"), "", "/System"};
            if (!str.contains(".framework")) {
                str = str + ".framework/" + str;
            }
            for (int i = 0; i < 3; i++) {
                java.io.File file3 = new java.io.File(strArr[i] + "/Library/Frameworks/" + str);
                if (file3.exists()) {
                    return new java.lang.String[]{file3.getAbsolutePath()};
                }
                linkedHashSet.add(file3.getAbsolutePath());
            }
        }
        return (java.lang.String[]) linkedHashSet.toArray(new java.lang.String[0]);
    }

    public static java.lang.String matchLibrary(final java.lang.String str, java.util.Collection<java.lang.String> collection) {
        java.io.File file = new java.io.File(str);
        if (file.isAbsolute()) {
            collection = java.util.Arrays.asList(file.getParent());
        }
        java.io.FilenameFilter filenameFilter = new java.io.FilenameFilter() { // from class: com.sun.jna.NativeLibrary.3
            @Override // java.io.FilenameFilter
            public boolean accept(java.io.File file2, java.lang.String str2) {
                if (!str2.startsWith("lib" + str + ".so")) {
                    if (!str2.startsWith(str + ".so") || !str.startsWith("lib")) {
                        return false;
                    }
                }
                if (com.sun.jna.NativeLibrary.isVersionedName(str2)) {
                    return true;
                }
                return false;
            }
        };
        java.util.LinkedList linkedList = new java.util.LinkedList();
        java.util.Iterator<java.lang.String> it = collection.iterator();
        while (it.hasNext()) {
            java.io.File[] listFiles = new java.io.File(it.next()).listFiles(filenameFilter);
            if (listFiles != null && listFiles.length > 0) {
                linkedList.addAll(java.util.Arrays.asList(listFiles));
            }
        }
        java.util.Iterator it2 = linkedList.iterator();
        double d = -1.0d;
        java.lang.String str2 = null;
        while (it2.hasNext()) {
            java.lang.String absolutePath = ((java.io.File) it2.next()).getAbsolutePath();
            double parseVersion = parseVersion(absolutePath.substring(absolutePath.lastIndexOf(".so.") + 4));
            if (parseVersion > d) {
                str2 = absolutePath;
                d = parseVersion;
            }
        }
        return str2;
    }

    private static int openFlags(java.util.Map<java.lang.String, ?> map) {
        java.lang.Object obj = map.get(com.sun.jna.Library.OPTION_OPEN_FLAGS);
        if (obj instanceof java.lang.Number) {
            return ((java.lang.Number) obj).intValue();
        }
        return -1;
    }

    public static double parseVersion(java.lang.String str) {
        java.lang.String str2;
        int indexOf = str.indexOf(".");
        double d = 1.0d;
        double d2 = 0.0d;
        while (str != null) {
            if (indexOf != -1) {
                java.lang.String substring = str.substring(0, indexOf);
                java.lang.String substring2 = str.substring(indexOf + 1);
                indexOf = substring2.indexOf(".");
                str2 = substring2;
                str = substring;
            } else {
                str2 = null;
            }
            try {
                d2 += java.lang.Integer.parseInt(str) / d;
                d *= 100.0d;
                str = str2;
            } catch (java.lang.NumberFormatException unused) {
                return 0.0d;
            }
        }
        return d2;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        java.util.HashSet hashSet = new java.util.HashSet();
        java.util.Map<java.lang.String, java.lang.ref.Reference<com.sun.jna.NativeLibrary>> map = libraries;
        synchronized (map) {
            try {
                for (java.util.Map.Entry<java.lang.String, java.lang.ref.Reference<com.sun.jna.NativeLibrary>> entry : map.entrySet()) {
                    if (entry.getValue().get() == this) {
                        hashSet.add(entry.getKey());
                    }
                }
                java.util.Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    libraries.remove((java.lang.String) it.next());
                }
            } finally {
            }
        }
        synchronized (this) {
            try {
                if (this.handle != 0) {
                    this.handle = 0L;
                    this.cleanable.clean();
                }
            } finally {
            }
        }
    }

    @java.lang.Deprecated
    public void dispose() {
        close();
    }

    public java.io.File getFile() {
        if (this.libraryPath == null) {
            return null;
        }
        return new java.io.File(this.libraryPath);
    }

    public com.sun.jna.Function getFunction(java.lang.String str, java.lang.reflect.Method method) {
        com.sun.jna.FunctionMapper functionMapper = (com.sun.jna.FunctionMapper) this.options.get(com.sun.jna.Library.OPTION_FUNCTION_MAPPER);
        if (functionMapper != null) {
            str = functionMapper.getFunctionName(this, method);
        }
        java.lang.String property = java.lang.System.getProperty("jna.profiler.prefix", "$$YJP$$");
        if (str.startsWith(property)) {
            str = str.substring(property.length());
        }
        int i = this.callFlags;
        for (java.lang.Class<?> cls : method.getExceptionTypes()) {
            if (com.sun.jna.LastErrorException.class.isAssignableFrom(cls)) {
                i |= 64;
            }
        }
        return getFunction(str, i);
    }

    public com.sun.jna.Pointer getGlobalVariableAddress(java.lang.String str) {
        try {
            return new com.sun.jna.Pointer(getSymbolAddress(str));
        } catch (java.lang.UnsatisfiedLinkError e) {
            throw new java.lang.UnsatisfiedLinkError("Error looking up '" + str + "': " + e.getMessage());
        }
    }

    public java.lang.String getName() {
        return this.libraryName;
    }

    public java.util.Map<java.lang.String, ?> getOptions() {
        return this.options;
    }

    public long getSymbolAddress(java.lang.String str) {
        if (this.handle != 0) {
            return this.symbolProvider.getSymbolAddress(this.handle, str, NATIVE_SYMBOL_PROVIDER);
        }
        throw new java.lang.UnsatisfiedLinkError("Library has been unloaded");
    }

    public java.lang.String toString() {
        return "Native Library <" + this.libraryPath + "@" + this.handle + ">";
    }

    public static final synchronized com.sun.jna.NativeLibrary getProcess(java.util.Map<java.lang.String, ?> map) {
        com.sun.jna.NativeLibrary nativeLibrary;
        synchronized (com.sun.jna.NativeLibrary.class) {
            nativeLibrary = getInstance((java.lang.String) null, map);
        }
        return nativeLibrary;
    }

    public com.sun.jna.Function getFunction(java.lang.String str) {
        return getFunction(str, this.callFlags);
    }

    public com.sun.jna.Function getFunction(java.lang.String str, int i) {
        return getFunction(str, i, this.encoding);
    }

    public com.sun.jna.Function getFunction(java.lang.String str, int i, java.lang.String str2) {
        com.sun.jna.Function function;
        if (str != null) {
            synchronized (this.functions) {
                try {
                    java.lang.String functionKey = functionKey(str, i, str2);
                    function = this.functions.get(functionKey);
                    if (function == null) {
                        function = new com.sun.jna.Function(this, str, i, str2);
                        this.functions.put(functionKey, function);
                    }
                } catch (java.lang.Throwable th) {
                    throw th;
                }
            }
            return function;
        }
        throw new java.lang.NullPointerException("Function name may not be null");
    }

    public static final com.sun.jna.NativeLibrary getInstance(java.lang.String str, java.lang.ClassLoader classLoader) {
        return getInstance(str, (java.util.Map<java.lang.String, ?>) java.util.Collections.singletonMap(com.sun.jna.Library.OPTION_CLASSLOADER, classLoader));
    }

    public static final com.sun.jna.NativeLibrary getInstance(java.lang.String str) {
        return getInstance(str, (java.util.Map<java.lang.String, ?>) java.util.Collections.EMPTY_MAP);
    }
}
