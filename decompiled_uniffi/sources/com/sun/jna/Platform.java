package com.sun.jna;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class Platform {
    public static final int AIX = 7;
    public static final int ANDROID = 8;
    public static final java.lang.String ARCH;
    public static final java.lang.String C_LIBRARY_NAME;
    public static final int DRAGONFLYBSD = 12;
    public static final int FREEBSD = 4;
    public static final int GNU = 9;
    public static final boolean HAS_AWT;
    public static final boolean HAS_BUFFERS;
    public static final boolean HAS_DLL_CALLBACKS;
    public static final boolean HAS_JAWT;
    public static final int KFREEBSD = 10;
    public static final int LINUX = 1;
    public static final int MAC = 0;
    public static final java.lang.String MATH_LIBRARY_NAME;
    public static final int NETBSD = 11;
    public static final int OPENBSD = 5;
    public static final java.lang.String RESOURCE_PREFIX;
    public static final boolean RO_FIELDS;
    public static final int SOLARIS = 3;
    public static final int UNSPECIFIED = -1;
    public static final int WINDOWS = 2;
    public static final int WINDOWSCE = 6;
    private static final int osType;

    static {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        java.lang.String str;
        java.lang.String property = java.lang.System.getProperty("os.name");
        boolean z5 = false;
        if (property.startsWith("Linux")) {
            if ("dalvik".equals(java.lang.System.getProperty("java.vm.name").toLowerCase())) {
                osType = 8;
                java.lang.System.setProperty("jna.nounpack", "true");
            } else {
                osType = 1;
            }
        } else if (property.startsWith("AIX")) {
            osType = 7;
        } else if (!property.startsWith("Mac") && !property.startsWith("Darwin")) {
            if (property.startsWith("Windows CE")) {
                osType = 6;
            } else if (property.startsWith("Windows")) {
                osType = 2;
            } else if (!property.startsWith("Solaris") && !property.startsWith("SunOS")) {
                if (property.startsWith("FreeBSD")) {
                    osType = 4;
                } else if (property.startsWith("OpenBSD")) {
                    osType = 5;
                } else if (property.equalsIgnoreCase("gnu")) {
                    osType = 9;
                } else if (property.equalsIgnoreCase("gnu/kfreebsd")) {
                    osType = 10;
                } else if (property.equalsIgnoreCase("netbsd")) {
                    osType = 11;
                } else if (property.equalsIgnoreCase("dragonflybsd")) {
                    osType = 12;
                } else {
                    osType = -1;
                }
            } else {
                osType = 3;
            }
        } else {
            osType = 0;
        }
        try {
            java.lang.Class.forName("java.nio.Buffer");
            z = true;
        } catch (java.lang.ClassNotFoundException unused) {
            z = false;
        }
        int i = osType;
        if (i != 6 && i != 8 && i != 7) {
            z2 = true;
        } else {
            z2 = false;
        }
        HAS_AWT = z2;
        if (z2 && i != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        HAS_JAWT = z3;
        HAS_BUFFERS = z;
        if (i != 6) {
            z4 = true;
        } else {
            z4 = false;
        }
        RO_FIELDS = z4;
        java.lang.String str2 = "coredll";
        if (i == 2) {
            str = "msvcrt";
        } else if (i == 6) {
            str = "coredll";
        } else {
            str = "c";
        }
        C_LIBRARY_NAME = str;
        if (i == 2) {
            str2 = "msvcrt";
        } else if (i != 6) {
            str2 = "m";
        }
        MATH_LIBRARY_NAME = str2;
        java.lang.String canonicalArchitecture = getCanonicalArchitecture(java.lang.System.getProperty("os.arch"), i);
        ARCH = canonicalArchitecture;
        if (i == 2 && !canonicalArchitecture.startsWith("aarch")) {
            z5 = true;
        }
        HAS_DLL_CALLBACKS = z5;
        RESOURCE_PREFIX = getNativeLibraryResourcePrefix();
    }

    private Platform() {
    }

    public static java.lang.String getCanonicalArchitecture(java.lang.String str, int i) {
        java.lang.String trim = str.toLowerCase().trim();
        if ("powerpc".equals(trim)) {
            trim = "ppc";
        } else if ("powerpc64".equals(trim)) {
            trim = "ppc64";
        } else if (!"i386".equals(trim) && !"i686".equals(trim)) {
            if (!"x86_64".equals(trim) && !"amd64".equals(trim)) {
                if ("zarch_64".equals(trim)) {
                    trim = "s390x";
                }
            } else {
                trim = "x86-64";
            }
        } else {
            trim = "x86";
        }
        if ("ppc64".equals(trim) && "little".equals(java.lang.System.getProperty("sun.cpu.endian"))) {
            trim = "ppc64le";
        }
        if ("arm".equals(trim) && i == 1 && isSoftFloat()) {
            return "armel";
        }
        return trim;
    }

    public static java.lang.String getNativeLibraryResourcePrefix(int i, java.lang.String str, java.lang.String str2) {
        java.lang.String canonicalArchitecture = getCanonicalArchitecture(str, i);
        switch (i) {
            case 0:
                return defpackage.nn1.f("darwin-", canonicalArchitecture);
            case 1:
                return defpackage.nn1.f("linux-", canonicalArchitecture);
            case 2:
                return defpackage.nn1.f("win32-", canonicalArchitecture);
            case 3:
                return defpackage.nn1.f("sunos-", canonicalArchitecture);
            case FREEBSD /* 4 */:
                return defpackage.nn1.f("freebsd-", canonicalArchitecture);
            case OPENBSD /* 5 */:
                return defpackage.nn1.f("openbsd-", canonicalArchitecture);
            case WINDOWSCE /* 6 */:
                return defpackage.nn1.f("w32ce-", canonicalArchitecture);
            case AIX /* 7 */:
            case 9:
            default:
                java.lang.String lowerCase = str2.toLowerCase();
                int indexOf = lowerCase.indexOf(" ");
                if (indexOf != -1) {
                    lowerCase = lowerCase.substring(0, indexOf);
                }
                return lowerCase + "-" + canonicalArchitecture;
            case 8:
                if (canonicalArchitecture.startsWith("arm")) {
                    canonicalArchitecture = "arm";
                }
                return "android-".concat(canonicalArchitecture);
            case 10:
                return defpackage.nn1.f("kfreebsd-", canonicalArchitecture);
            case NETBSD /* 11 */:
                return defpackage.nn1.f("netbsd-", canonicalArchitecture);
            case 12:
                return defpackage.nn1.f("dragonflybsd-", canonicalArchitecture);
        }
    }

    public static final int getOSType() {
        return osType;
    }

    public static final boolean hasRuntimeExec() {
        if (isWindowsCE() && "J9".equals(java.lang.System.getProperty("java.vm.name"))) {
            return false;
        }
        return true;
    }

    public static final boolean is64Bit() {
        java.lang.String property = java.lang.System.getProperty("sun.arch.data.model", java.lang.System.getProperty("com.ibm.vm.bitmode"));
        if (property != null) {
            return "64".equals(property);
        }
        java.lang.String str = ARCH;
        if ("x86-64".equals(str) || "ia64".equals(str) || "ppc64".equals(str) || "ppc64le".equals(str) || "sparcv9".equals(str) || "mips64".equals(str) || "mips64el".equals(str) || "loongarch64".equals(str) || "amd64".equals(str) || "aarch64".equals(str) || com.sun.jna.Native.POINTER_SIZE == 8) {
            return true;
        }
        return false;
    }

    public static final boolean isAIX() {
        if (osType == 7) {
            return true;
        }
        return false;
    }

    public static final boolean isARM() {
        java.lang.String str = ARCH;
        if (!str.startsWith("arm") && !str.startsWith("aarch")) {
            return false;
        }
        return true;
    }

    public static final boolean isAndroid() {
        if (osType == 8) {
            return true;
        }
        return false;
    }

    public static final boolean isDragonFlyBSD() {
        if (osType == 12) {
            return true;
        }
        return false;
    }

    public static final boolean isFreeBSD() {
        if (osType == 4) {
            return true;
        }
        return false;
    }

    public static final boolean isGNU() {
        if (osType == 9) {
            return true;
        }
        return false;
    }

    public static final boolean isIntel() {
        if (ARCH.startsWith("x86")) {
            return true;
        }
        return false;
    }

    public static final boolean isLinux() {
        if (osType == 1) {
            return true;
        }
        return false;
    }

    public static final boolean isLoongArch() {
        return ARCH.startsWith("loongarch");
    }

    public static final boolean isMIPS() {
        java.lang.String str = ARCH;
        if (!str.equals("mips") && !str.equals("mips64") && !str.equals("mipsel") && !str.equals("mips64el")) {
            return false;
        }
        return true;
    }

    public static final boolean isMac() {
        if (osType == 0) {
            return true;
        }
        return false;
    }

    public static final boolean isNetBSD() {
        if (osType == 11) {
            return true;
        }
        return false;
    }

    public static final boolean isOpenBSD() {
        if (osType == 5) {
            return true;
        }
        return false;
    }

    public static final boolean isPPC() {
        if (ARCH.startsWith("ppc")) {
            return true;
        }
        return false;
    }

    public static final boolean isRISCV() {
        return ARCH.startsWith("riscv");
    }

    public static final boolean isSPARC() {
        return ARCH.startsWith("sparc");
    }

    public static boolean isSoftFloat() {
        try {
            if (new java.io.File("/proc/self/exe").exists()) {
                return !com.sun.jna.ELFAnalyser.analyse(r1.getCanonicalPath()).isArmHardFloat();
            }
            return false;
        } catch (java.io.IOException e) {
            java.util.logging.Logger.getLogger(com.sun.jna.Platform.class.getName()).log(java.util.logging.Level.INFO, "Failed to read '/proc/self/exe' or the target binary.", (java.lang.Throwable) e);
            return false;
        } catch (java.lang.SecurityException e2) {
            java.util.logging.Logger.getLogger(com.sun.jna.Platform.class.getName()).log(java.util.logging.Level.INFO, "SecurityException while analysing '/proc/self/exe' or the target binary.", (java.lang.Throwable) e2);
            return false;
        }
    }

    public static final boolean isSolaris() {
        if (osType == 3) {
            return true;
        }
        return false;
    }

    public static final boolean isWindows() {
        int i = osType;
        if (i != 2 && i != 6) {
            return false;
        }
        return true;
    }

    public static final boolean isWindowsCE() {
        if (osType == 6) {
            return true;
        }
        return false;
    }

    public static final boolean isX11() {
        if (!isWindows() && !isMac()) {
            return true;
        }
        return false;
    }

    public static final boolean iskFreeBSD() {
        if (osType == 10) {
            return true;
        }
        return false;
    }

    public static java.lang.String getNativeLibraryResourcePrefix() {
        java.lang.String property = java.lang.System.getProperty("jna.prefix");
        return property != null ? property : getNativeLibraryResourcePrefix(getOSType(), java.lang.System.getProperty("os.arch"), java.lang.System.getProperty("os.name"));
    }
}
