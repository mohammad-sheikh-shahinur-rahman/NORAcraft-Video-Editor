package com.sun.jna;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
abstract class VarArgsChecker {

    /* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
    /* loaded from: J:\NORAcraft\classes.dex */
    public static final class NoVarArgsChecker extends com.sun.jna.VarArgsChecker {
        private NoVarArgsChecker() {
            super();
        }

        @Override // com.sun.jna.VarArgsChecker
        public int fixedArgs(java.lang.reflect.Method method) {
            return 0;
        }

        @Override // com.sun.jna.VarArgsChecker
        public boolean isVarArgs(java.lang.reflect.Method method) {
            return false;
        }
    }

    /* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
    /* loaded from: J:\NORAcraft\classes.dex */
    public static final class RealVarArgsChecker extends com.sun.jna.VarArgsChecker {
        private RealVarArgsChecker() {
            super();
        }

        @Override // com.sun.jna.VarArgsChecker
        public int fixedArgs(java.lang.reflect.Method method) {
            if (method.isVarArgs()) {
                return method.getParameterTypes().length - 1;
            }
            return 0;
        }

        @Override // com.sun.jna.VarArgsChecker
        public boolean isVarArgs(java.lang.reflect.Method method) {
            return method.isVarArgs();
        }
    }

    public static com.sun.jna.VarArgsChecker create() {
        try {
            if (java.lang.reflect.Method.class.getMethod("isVarArgs", null) != null) {
                return new com.sun.jna.VarArgsChecker.RealVarArgsChecker();
            }
            return new com.sun.jna.VarArgsChecker.NoVarArgsChecker();
        } catch (java.lang.NoSuchMethodException | java.lang.SecurityException unused) {
            return new com.sun.jna.VarArgsChecker.NoVarArgsChecker();
        }
    }

    public abstract int fixedArgs(java.lang.reflect.Method method);

    public abstract boolean isVarArgs(java.lang.reflect.Method method);

    private VarArgsChecker() {
    }
}
