package com.sun.jna;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public class Function extends com.sun.jna.Pointer {
    public static final int ALT_CONVENTION = 63;
    public static final int C_CONVENTION = 0;
    private static final int MASK_CC = 63;
    public static final int MAX_NARGS = 256;
    static final java.lang.String OPTION_INVOKING_METHOD = "invoking-method";
    public static final int THROW_LAST_ERROR = 64;
    public static final int USE_VARARGS = 255;
    private static final int USE_VARARGS_SHIFT = 7;
    final int callFlags;
    final java.lang.String encoding;
    private final java.lang.String functionName;
    private com.sun.jna.NativeLibrary library;
    final java.util.Map<java.lang.String, ?> options;
    static final java.lang.Integer INTEGER_TRUE = -1;
    static final java.lang.Integer INTEGER_FALSE = 0;
    private static final com.sun.jna.VarArgsChecker IS_VARARGS = com.sun.jna.VarArgsChecker.create();

    /* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
    /* loaded from: J:\NORAcraft\classes.dex */
    public static class NativeMappedArray extends com.sun.jna.Memory implements com.sun.jna.Function.PostCallRead {
        private final com.sun.jna.NativeMapped[] original;

        public NativeMappedArray(com.sun.jna.NativeMapped[] nativeMappedArr) {
            super(com.sun.jna.Native.getNativeSize(nativeMappedArr.getClass(), nativeMappedArr));
            this.original = nativeMappedArr;
            setValue(0L, nativeMappedArr, nativeMappedArr.getClass());
        }

        @Override // com.sun.jna.Function.PostCallRead
        public void read() {
            getValue(0L, this.original.getClass(), this.original);
        }
    }

    /* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
    /* loaded from: J:\NORAcraft\classes.dex */
    public static class PointerArray extends com.sun.jna.Memory implements com.sun.jna.Function.PostCallRead {
        private final com.sun.jna.Pointer[] original;

        public PointerArray(com.sun.jna.Pointer[] pointerArr) {
            super((pointerArr.length + 1) * com.sun.jna.Native.POINTER_SIZE);
            this.original = pointerArr;
            for (int i = 0; i < pointerArr.length; i++) {
                setPointer(com.sun.jna.Native.POINTER_SIZE * i, pointerArr[i]);
            }
            setPointer(com.sun.jna.Native.POINTER_SIZE * pointerArr.length, null);
        }

        @Override // com.sun.jna.Function.PostCallRead
        public void read() {
            com.sun.jna.Pointer[] pointerArr = this.original;
            read(0L, pointerArr, 0, pointerArr.length);
        }
    }

    /* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
    /* loaded from: J:\NORAcraft\classes.dex */
    public interface PostCallRead {
        void read();
    }

    public Function(com.sun.jna.NativeLibrary nativeLibrary, java.lang.String str, int i, java.lang.String str2) {
        checkCallingConvention(i & 63);
        if (str != null) {
            this.library = nativeLibrary;
            this.functionName = str;
            this.callFlags = i;
            this.options = nativeLibrary.getOptions();
            this.encoding = str2 == null ? com.sun.jna.Native.getDefaultStringEncoding() : str2;
            try {
                this.peer = nativeLibrary.getSymbolAddress(str);
                return;
            } catch (java.lang.UnsatisfiedLinkError e) {
                throw new java.lang.UnsatisfiedLinkError("Error looking up function '" + str + "': " + e.getMessage());
            }
        }
        throw new java.lang.NullPointerException("Function name must not be null");
    }

    private void checkCallingConvention(int i) {
        if ((i & 63) == i) {
            return;
        }
        defpackage.ad.s(defpackage.q3.f(i, "Unrecognized calling convention: "));
    }

    public static java.lang.Object[] concatenateVarArgs(java.lang.Object[] objArr) {
        java.lang.Class<?> cls;
        if (objArr != null && objArr.length > 0) {
            java.lang.Object obj = objArr[objArr.length - 1];
            if (obj != null) {
                cls = obj.getClass();
            } else {
                cls = null;
            }
            if (cls != null && cls.isArray()) {
                java.lang.Object[] objArr2 = (java.lang.Object[]) obj;
                for (int i = 0; i < objArr2.length; i++) {
                    if (objArr2[i] instanceof java.lang.Float) {
                        objArr2[i] = java.lang.Double.valueOf(((java.lang.Float) r4).floatValue());
                    }
                }
                int length = objArr.length + objArr2.length;
                java.lang.Object[] objArr3 = new java.lang.Object[length];
                java.lang.System.arraycopy(objArr, 0, objArr3, 0, objArr.length - 1);
                java.lang.System.arraycopy(objArr2, 0, objArr3, objArr.length - 1, objArr2.length);
                objArr3[length - 1] = null;
                return objArr3;
            }
        }
        return objArr;
    }

    private java.lang.Object convertArgument(java.lang.Object[] objArr, int i, java.lang.reflect.Method method, com.sun.jna.TypeMapper typeMapper, boolean z, java.lang.Class<?> cls) {
        com.sun.jna.Pointer pointer;
        com.sun.jna.ToNativeConverter toNativeConverter;
        com.sun.jna.ToNativeContext functionParameterContext;
        java.lang.Object obj = objArr[i];
        if (obj != null) {
            java.lang.Class<?> cls2 = obj.getClass();
            if (com.sun.jna.NativeMapped.class.isAssignableFrom(cls2)) {
                toNativeConverter = com.sun.jna.NativeMappedConverter.getInstance(cls2);
            } else if (typeMapper != null) {
                toNativeConverter = typeMapper.getToNativeConverter(cls2);
            } else {
                toNativeConverter = null;
            }
            if (toNativeConverter != null) {
                if (method != null) {
                    functionParameterContext = new com.sun.jna.MethodParameterContext(this, objArr, i, method);
                } else {
                    functionParameterContext = new com.sun.jna.FunctionParameterContext(this, objArr, i);
                }
                obj = toNativeConverter.toNative(obj, functionParameterContext);
            }
        }
        if (obj != null && !isPrimitiveArray(obj.getClass())) {
            java.lang.Class<?> cls3 = obj.getClass();
            if (obj instanceof com.sun.jna.Structure) {
                com.sun.jna.Structure structure = (com.sun.jna.Structure) obj;
                structure.autoWrite();
                if (structure instanceof com.sun.jna.Structure.ByValue) {
                    java.lang.Class<?> cls4 = structure.getClass();
                    if (method != null) {
                        java.lang.Class<?>[] parameterTypes = method.getParameterTypes();
                        if (IS_VARARGS.isVarArgs(method)) {
                            if (i < parameterTypes.length - 1) {
                                cls4 = parameterTypes[i];
                            } else {
                                java.lang.Class<?> componentType = parameterTypes[parameterTypes.length - 1].getComponentType();
                                if (componentType != java.lang.Object.class) {
                                    cls4 = componentType;
                                }
                            }
                        } else {
                            cls4 = parameterTypes[i];
                        }
                    }
                    if (com.sun.jna.Structure.ByValue.class.isAssignableFrom(cls4)) {
                        return structure;
                    }
                }
                return structure.getPointer();
            }
            if (obj instanceof com.sun.jna.Callback) {
                return com.sun.jna.CallbackReference.getFunctionPointer((com.sun.jna.Callback) obj);
            }
            if (obj instanceof java.lang.String) {
                return new com.sun.jna.NativeString((java.lang.String) obj, this.encoding).getPointer();
            }
            if (obj instanceof com.sun.jna.WString) {
                return new com.sun.jna.NativeString(obj.toString(), true).getPointer();
            }
            if (obj instanceof java.lang.Boolean) {
                if (java.lang.Boolean.TRUE.equals(obj)) {
                    return INTEGER_TRUE;
                }
                return INTEGER_FALSE;
            }
            if (java.lang.String[].class == cls3) {
                return new com.sun.jna.StringArray((java.lang.String[]) obj, this.encoding);
            }
            if (com.sun.jna.WString[].class == cls3) {
                return new com.sun.jna.StringArray((com.sun.jna.WString[]) obj);
            }
            if (com.sun.jna.Pointer[].class == cls3) {
                return new com.sun.jna.Function.PointerArray((com.sun.jna.Pointer[]) obj);
            }
            if (com.sun.jna.NativeMapped[].class.isAssignableFrom(cls3)) {
                return new com.sun.jna.Function.NativeMappedArray((com.sun.jna.NativeMapped[]) obj);
            }
            if (com.sun.jna.Structure[].class.isAssignableFrom(cls3)) {
                com.sun.jna.Structure[] structureArr = (com.sun.jna.Structure[]) obj;
                java.lang.Class<?> componentType2 = cls3.getComponentType();
                boolean isAssignableFrom = com.sun.jna.Structure.ByReference.class.isAssignableFrom(componentType2);
                if (cls != null && !com.sun.jna.Structure.ByReference[].class.isAssignableFrom(cls)) {
                    if (!isAssignableFrom) {
                        for (int i2 = 0; i2 < structureArr.length; i2++) {
                            if (structureArr[i2] instanceof com.sun.jna.Structure.ByReference) {
                                throw new java.lang.IllegalArgumentException("Function " + getName() + " declared Structure[] at parameter " + i + " but element " + i2 + " is of Structure.ByReference type");
                            }
                        }
                    } else {
                        throw new java.lang.IllegalArgumentException("Function " + getName() + " declared Structure[] at parameter " + i + " but array of " + componentType2 + " was passed");
                    }
                }
                if (isAssignableFrom) {
                    com.sun.jna.Structure.autoWrite(structureArr);
                    com.sun.jna.Pointer[] pointerArr = new com.sun.jna.Pointer[structureArr.length + 1];
                    for (int i3 = 0; i3 < structureArr.length; i3++) {
                        com.sun.jna.Structure structure2 = structureArr[i3];
                        if (structure2 != null) {
                            pointer = structure2.getPointer();
                        } else {
                            pointer = null;
                        }
                        pointerArr[i3] = pointer;
                    }
                    return new com.sun.jna.Function.PointerArray(pointerArr);
                }
                if (structureArr.length != 0) {
                    if (structureArr[0] == null) {
                        com.sun.jna.Structure.newInstance(componentType2).toArray(structureArr);
                        return structureArr[0].getPointer();
                    }
                    com.sun.jna.Structure.autoWrite(structureArr);
                    return structureArr[0].getPointer();
                }
                defpackage.ad.s("Structure array must have non-zero length");
                return null;
            }
            if (!cls3.isArray()) {
                if (z || com.sun.jna.Native.isSupportedNativeType(obj.getClass())) {
                    return obj;
                }
                throw new java.lang.IllegalArgumentException("Unsupported argument type " + obj.getClass().getName() + " at parameter " + i + " of function " + getName());
            }
            throw new java.lang.IllegalArgumentException("Unsupported array argument type: " + cls3.getComponentType());
        }
        return obj;
    }

    public static int fixedArgs(java.lang.reflect.Method method) {
        return IS_VARARGS.fixedArgs(method);
    }

    public static com.sun.jna.Function getFunction(java.lang.String str, java.lang.String str2, int i) {
        return com.sun.jna.NativeLibrary.getInstance(str).getFunction(str2, i, null);
    }

    private com.sun.jna.Pointer invokePointer(int i, java.lang.Object[] objArr) {
        long invokePointer = com.sun.jna.Native.invokePointer(this, this.peer, i, objArr);
        if (invokePointer == 0) {
            return null;
        }
        return new com.sun.jna.Pointer(invokePointer);
    }

    private java.lang.String invokeString(int i, java.lang.Object[] objArr, boolean z) {
        com.sun.jna.Pointer invokePointer = invokePointer(i, objArr);
        if (invokePointer != null) {
            if (z) {
                return invokePointer.getWideString(0L);
            }
            return invokePointer.getString(0L, this.encoding);
        }
        return null;
    }

    private boolean isPrimitiveArray(java.lang.Class<?> cls) {
        if (cls.isArray() && cls.getComponentType().isPrimitive()) {
            return true;
        }
        return false;
    }

    public static boolean isVarArgs(java.lang.reflect.Method method) {
        return IS_VARARGS.isVarArgs(method);
    }

    public static java.lang.Boolean valueOf(boolean z) {
        if (z) {
            return java.lang.Boolean.TRUE;
        }
        return java.lang.Boolean.FALSE;
    }

    @Override // com.sun.jna.Pointer
    public boolean equals(java.lang.Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && obj.getClass() == getClass()) {
            com.sun.jna.Function function = (com.sun.jna.Function) obj;
            if (function.callFlags == this.callFlags && function.options.equals(this.options) && function.peer == this.peer) {
                return true;
            }
        }
        return false;
    }

    public int getCallingConvention() {
        return this.callFlags & 63;
    }

    public java.lang.String getName() {
        return this.functionName;
    }

    @Override // com.sun.jna.Pointer
    public int hashCode() {
        return this.options.hashCode() + this.callFlags + super.hashCode();
    }

    public java.lang.Object invoke(java.lang.Object[] objArr, java.lang.Class<?> cls, boolean z, int i) {
        int i2 = this.callFlags | ((i & USE_VARARGS) << 7);
        if (cls != null && cls != java.lang.Void.TYPE && cls != java.lang.Void.class) {
            boolean z2 = true;
            if (cls != java.lang.Boolean.TYPE && cls != java.lang.Boolean.class) {
                if (cls != java.lang.Byte.TYPE && cls != java.lang.Byte.class) {
                    if (cls != java.lang.Short.TYPE && cls != java.lang.Short.class) {
                        if (cls != java.lang.Character.TYPE && cls != java.lang.Character.class) {
                            if (cls != java.lang.Integer.TYPE && cls != java.lang.Integer.class) {
                                if (cls != java.lang.Long.TYPE && cls != java.lang.Long.class) {
                                    if (cls != java.lang.Float.TYPE && cls != java.lang.Float.class) {
                                        if (cls != java.lang.Double.TYPE && cls != java.lang.Double.class) {
                                            if (cls == java.lang.String.class) {
                                                return invokeString(i2, objArr, false);
                                            }
                                            if (cls == com.sun.jna.WString.class) {
                                                java.lang.String invokeString = invokeString(i2, objArr, true);
                                                if (invokeString != null) {
                                                    return new com.sun.jna.WString(invokeString);
                                                }
                                            } else {
                                                if (com.sun.jna.Pointer.class.isAssignableFrom(cls)) {
                                                    return invokePointer(i2, objArr);
                                                }
                                                if (com.sun.jna.Structure.class.isAssignableFrom(cls)) {
                                                    if (com.sun.jna.Structure.ByValue.class.isAssignableFrom(cls)) {
                                                        com.sun.jna.Structure invokeStructure = com.sun.jna.Native.invokeStructure(this, this.peer, i2, objArr, com.sun.jna.Structure.newInstance(cls));
                                                        invokeStructure.autoRead();
                                                        return invokeStructure;
                                                    }
                                                    com.sun.jna.Pointer invokePointer = invokePointer(i2, objArr);
                                                    if (invokePointer != null) {
                                                        com.sun.jna.Structure newInstance = com.sun.jna.Structure.newInstance((java.lang.Class<com.sun.jna.Structure>) cls, invokePointer);
                                                        newInstance.conditionalAutoRead();
                                                        return newInstance;
                                                    }
                                                    return invokePointer;
                                                }
                                                if (com.sun.jna.Callback.class.isAssignableFrom(cls)) {
                                                    com.sun.jna.Pointer invokePointer2 = invokePointer(i2, objArr);
                                                    if (invokePointer2 != null) {
                                                        return com.sun.jna.CallbackReference.getCallback(cls, invokePointer2);
                                                    }
                                                    return invokePointer2;
                                                }
                                                if (cls == java.lang.String[].class) {
                                                    com.sun.jna.Pointer invokePointer3 = invokePointer(i2, objArr);
                                                    if (invokePointer3 != null) {
                                                        return invokePointer3.getStringArray(0L, this.encoding);
                                                    }
                                                } else if (cls == com.sun.jna.WString[].class) {
                                                    com.sun.jna.Pointer invokePointer4 = invokePointer(i2, objArr);
                                                    if (invokePointer4 != null) {
                                                        java.lang.String[] wideStringArray = invokePointer4.getWideStringArray(0L);
                                                        com.sun.jna.WString[] wStringArr = new com.sun.jna.WString[wideStringArray.length];
                                                        for (int i3 = 0; i3 < wideStringArray.length; i3++) {
                                                            wStringArr[i3] = new com.sun.jna.WString(wideStringArray[i3]);
                                                        }
                                                        return wStringArr;
                                                    }
                                                } else if (cls == com.sun.jna.Pointer[].class) {
                                                    com.sun.jna.Pointer invokePointer5 = invokePointer(i2, objArr);
                                                    if (invokePointer5 != null) {
                                                        return invokePointer5.getPointerArray(0L);
                                                    }
                                                } else {
                                                    if (z) {
                                                        java.lang.Object invokeObject = com.sun.jna.Native.invokeObject(this, this.peer, i2, objArr);
                                                        if (invokeObject != null && !cls.isAssignableFrom(invokeObject.getClass())) {
                                                            java.lang.StringBuilder sb = new java.lang.StringBuilder("Return type ");
                                                            sb.append(cls);
                                                            java.lang.Class<?> cls2 = invokeObject.getClass();
                                                            sb.append(" does not match result ");
                                                            sb.append(cls2);
                                                            throw new java.lang.ClassCastException(sb.toString());
                                                        }
                                                        return invokeObject;
                                                    }
                                                    java.lang.StringBuilder sb2 = new java.lang.StringBuilder("Unsupported return type ");
                                                    sb2.append(cls);
                                                    java.lang.String name = getName();
                                                    sb2.append(" in function ");
                                                    sb2.append(name);
                                                    throw new java.lang.IllegalArgumentException(sb2.toString());
                                                }
                                            }
                                            return null;
                                        }
                                        return java.lang.Double.valueOf(com.sun.jna.Native.invokeDouble(this, this.peer, i2, objArr));
                                    }
                                    return java.lang.Float.valueOf(com.sun.jna.Native.invokeFloat(this, this.peer, i2, objArr));
                                }
                                return java.lang.Long.valueOf(com.sun.jna.Native.invokeLong(this, this.peer, i2, objArr));
                            }
                            return java.lang.Integer.valueOf(com.sun.jna.Native.invokeInt(this, this.peer, i2, objArr));
                        }
                        return java.lang.Character.valueOf((char) com.sun.jna.Native.invokeInt(this, this.peer, i2, objArr));
                    }
                    return java.lang.Short.valueOf((short) com.sun.jna.Native.invokeInt(this, this.peer, i2, objArr));
                }
                return java.lang.Byte.valueOf((byte) com.sun.jna.Native.invokeInt(this, this.peer, i2, objArr));
            }
            if (com.sun.jna.Native.invokeInt(this, this.peer, i2, objArr) == 0) {
                z2 = false;
            }
            return valueOf(z2);
        }
        com.sun.jna.Native.invokeVoid(this, this.peer, i2, objArr);
        return null;
    }

    public double invokeDouble(java.lang.Object[] objArr) {
        return ((java.lang.Double) invoke(java.lang.Double.class, objArr)).doubleValue();
    }

    public float invokeFloat(java.lang.Object[] objArr) {
        return ((java.lang.Float) invoke(java.lang.Float.class, objArr)).floatValue();
    }

    public int invokeInt(java.lang.Object[] objArr) {
        return ((java.lang.Integer) invoke(java.lang.Integer.class, objArr)).intValue();
    }

    public long invokeLong(java.lang.Object[] objArr) {
        return ((java.lang.Long) invoke(java.lang.Long.class, objArr)).longValue();
    }

    public java.lang.Object invokeObject(java.lang.Object[] objArr) {
        return invoke(java.lang.Object.class, objArr);
    }

    public void invokeVoid(java.lang.Object[] objArr) {
        invoke(java.lang.Void.class, objArr);
    }

    @Override // com.sun.jna.Pointer
    public java.lang.String toString() {
        if (this.library != null) {
            return "native function " + this.functionName + "(" + this.library.getName() + ")@0x" + java.lang.Long.toHexString(this.peer);
        }
        return "native function@0x" + java.lang.Long.toHexString(this.peer);
    }

    public static com.sun.jna.Function getFunction(java.lang.String str, java.lang.String str2) {
        return com.sun.jna.NativeLibrary.getInstance(str).getFunction(str2);
    }

    public static com.sun.jna.Function getFunction(java.lang.String str, java.lang.String str2, int i, java.lang.String str3) {
        return com.sun.jna.NativeLibrary.getInstance(str).getFunction(str2, i, str3);
    }

    public static com.sun.jna.Function getFunction(com.sun.jna.Pointer pointer) {
        return getFunction(pointer, 0, (java.lang.String) null);
    }

    public static com.sun.jna.Function getFunction(com.sun.jna.Pointer pointer, int i) {
        return getFunction(pointer, i, (java.lang.String) null);
    }

    public static com.sun.jna.Function getFunction(com.sun.jna.Pointer pointer, int i, java.lang.String str) {
        return new com.sun.jna.Function(pointer, i, str);
    }

    public com.sun.jna.Pointer invokePointer(java.lang.Object[] objArr) {
        return (com.sun.jna.Pointer) invoke(com.sun.jna.Pointer.class, objArr);
    }

    public java.lang.String invokeString(java.lang.Object[] objArr, boolean z) {
        java.lang.Object invoke = invoke(z ? com.sun.jna.WString.class : java.lang.String.class, objArr);
        if (invoke != null) {
            return invoke.toString();
        }
        return null;
    }

    public Function(com.sun.jna.Pointer pointer, int i, java.lang.String str) {
        checkCallingConvention(i & 63);
        if (pointer != null && pointer.peer != 0) {
            this.functionName = pointer.toString();
            this.callFlags = i;
            this.peer = pointer.peer;
            this.options = java.util.Collections.EMPTY_MAP;
            this.encoding = str == null ? com.sun.jna.Native.getDefaultStringEncoding() : str;
            return;
        }
        throw new java.lang.NullPointerException("Function address may not be null");
    }

    public java.lang.Object invoke(java.lang.Class<?> cls, java.lang.Object[] objArr, java.util.Map<java.lang.String, ?> map) {
        java.lang.reflect.Method method = (java.lang.reflect.Method) map.get(OPTION_INVOKING_METHOD);
        return invoke(method, method != null ? method.getParameterTypes() : null, cls, objArr, map);
    }

    public java.lang.Object invoke(java.lang.reflect.Method method, java.lang.Class<?>[] clsArr, java.lang.Class<?> cls, java.lang.Object[] objArr, java.util.Map<java.lang.String, ?> map) {
        java.lang.Object[] objArr2;
        com.sun.jna.FromNativeConverter fromNativeConverter;
        java.lang.Class<?> cls2;
        com.sun.jna.FromNativeConverter fromNativeConverter2;
        com.sun.jna.FromNativeContext functionResultContext;
        java.lang.Object[] objArr3 = new java.lang.Object[0];
        if (objArr == null) {
            objArr2 = objArr3;
        } else if (objArr.length <= 256) {
            int length = objArr.length;
            objArr2 = new java.lang.Object[length];
            java.lang.System.arraycopy(objArr, 0, objArr2, 0, length);
        } else {
            throw new java.lang.UnsupportedOperationException("Maximum argument count is 256");
        }
        com.sun.jna.TypeMapper typeMapper = (com.sun.jna.TypeMapper) map.get(com.sun.jna.Library.OPTION_TYPE_MAPPER);
        boolean equals = java.lang.Boolean.TRUE.equals(map.get(com.sun.jna.Library.OPTION_ALLOW_OBJECTS));
        boolean isVarArgs = (objArr2.length <= 0 || method == null) ? false : isVarArgs(method);
        int fixedArgs = (objArr2.length <= 0 || method == null) ? 0 : fixedArgs(method);
        int i = 0;
        while (true) {
            fromNativeConverter = null;
            java.lang.Class<?> cls3 = null;
            if (i >= objArr2.length) {
                break;
            }
            if (method != null) {
                if (isVarArgs && i >= clsArr.length - 1) {
                    cls3 = clsArr[clsArr.length - 1].getComponentType();
                } else {
                    cls3 = clsArr[i];
                }
            }
            com.sun.jna.Function function = this;
            java.lang.Class<?> cls4 = cls3;
            java.lang.reflect.Method method2 = method;
            method = method2;
            objArr2[i] = function.convertArgument(objArr2, i, method2, typeMapper, equals, cls4);
            i++;
            this = function;
        }
        com.sun.jna.Function function2 = this;
        if (com.sun.jna.NativeMapped.class.isAssignableFrom(cls)) {
            com.sun.jna.NativeMappedConverter nativeMappedConverter = com.sun.jna.NativeMappedConverter.getInstance(cls);
            cls2 = nativeMappedConverter.nativeType();
            fromNativeConverter2 = nativeMappedConverter;
        } else {
            if (typeMapper != null) {
                com.sun.jna.FromNativeConverter fromNativeConverter3 = typeMapper.getFromNativeConverter(cls);
                fromNativeConverter = fromNativeConverter3;
                if (fromNativeConverter3 != null) {
                    cls2 = fromNativeConverter3.nativeType();
                    fromNativeConverter2 = fromNativeConverter3;
                }
            }
            cls2 = cls;
            fromNativeConverter2 = fromNativeConverter;
        }
        java.lang.Object invoke = function2.invoke(objArr2, cls2, equals, fixedArgs);
        if (fromNativeConverter2 != null) {
            if (method != null) {
                functionResultContext = new com.sun.jna.MethodResultContext(cls, function2, objArr, method);
            } else {
                functionResultContext = new com.sun.jna.FunctionResultContext(cls, function2, objArr);
            }
            invoke = fromNativeConverter2.fromNative(invoke, functionResultContext);
        }
        if (objArr != null) {
            for (int i2 = 0; i2 < objArr.length; i2++) {
                java.lang.Object obj = objArr[i2];
                if (obj != null) {
                    if (obj instanceof com.sun.jna.Structure) {
                        if (!(obj instanceof com.sun.jna.Structure.ByValue)) {
                            ((com.sun.jna.Structure) obj).autoRead();
                        }
                    } else {
                        java.lang.Object obj2 = objArr2[i2];
                        if (obj2 instanceof com.sun.jna.Function.PostCallRead) {
                            ((com.sun.jna.Function.PostCallRead) obj2).read();
                            java.lang.Object obj3 = objArr2[i2];
                            if (obj3 instanceof com.sun.jna.Function.PointerArray) {
                                com.sun.jna.Function.PointerArray pointerArray = (com.sun.jna.Function.PointerArray) obj3;
                                if (com.sun.jna.Structure.ByReference[].class.isAssignableFrom(obj.getClass())) {
                                    java.lang.Class<?> componentType = obj.getClass().getComponentType();
                                    com.sun.jna.Structure[] structureArr = (com.sun.jna.Structure[]) obj;
                                    for (int i3 = 0; i3 < structureArr.length; i3++) {
                                        structureArr[i3] = com.sun.jna.Structure.updateStructureByReference(componentType, structureArr[i3], pointerArray.getPointer(com.sun.jna.Native.POINTER_SIZE * i3));
                                    }
                                }
                            }
                        } else if (com.sun.jna.Structure[].class.isAssignableFrom(obj.getClass())) {
                            com.sun.jna.Structure.autoRead((com.sun.jna.Structure[]) obj);
                        }
                    }
                }
            }
        }
        return invoke;
    }

    public java.lang.Object invoke(java.lang.Object[] objArr, java.lang.Class<?> cls, boolean z) {
        return invoke(objArr, cls, z, 0);
    }

    public java.lang.Object invoke(java.lang.Class<?> cls, java.lang.Object[] objArr) {
        return invoke(cls, objArr, this.options);
    }

    public void invoke(java.lang.Object[] objArr) {
        invoke(java.lang.Void.class, objArr);
    }
}
