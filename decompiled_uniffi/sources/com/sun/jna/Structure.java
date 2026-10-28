package com.sun.jna;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class Structure {
    public static final int ALIGN_DEFAULT = 0;
    public static final int ALIGN_GNUC = 2;
    public static final int ALIGN_MSVC = 3;
    public static final int ALIGN_NONE = 1;
    protected static final int CALCULATE_SIZE = -1;
    private int actualAlignType;
    private int alignType;
    private com.sun.jna.Structure[] array;
    private boolean autoRead;
    private boolean autoWrite;
    private java.lang.String encoding;
    private com.sun.jna.Pointer memory;
    private final java.util.Map<java.lang.String, com.sun.jna.Structure.NativeStringTracking> nativeStrings;
    private boolean readCalled;
    private int size;
    private int structAlignment;
    private java.util.Map<java.lang.String, com.sun.jna.Structure.StructField> structFields;
    private long typeInfo;
    private com.sun.jna.TypeMapper typeMapper;
    private static final java.util.logging.Logger LOG = java.util.logging.Logger.getLogger(com.sun.jna.Structure.class.getName());
    static final java.util.concurrent.locks.ReentrantReadWriteLock cacheStructureLock = new java.util.concurrent.locks.ReentrantReadWriteLock();
    static final java.util.Map<java.lang.Class<?>, com.sun.jna.Structure.LayoutInfo> layoutInfo = new java.util.WeakHashMap();
    static final java.util.Map<java.lang.Class<?>, java.util.List<java.lang.String>> fieldOrder = new java.util.WeakHashMap();
    static final java.util.Map<java.lang.Class<?>, java.util.List<java.lang.reflect.Field>> fieldList = new java.util.WeakHashMap();
    static final java.util.Map<java.lang.Class<?>, java.lang.Boolean> validationMap = new java.util.WeakHashMap();
    private static final java.lang.ThreadLocal<java.util.Map<com.sun.jna.Pointer, com.sun.jna.Structure>> reads = new java.lang.ThreadLocal<java.util.Map<com.sun.jna.Pointer, com.sun.jna.Structure>>() { // from class: com.sun.jna.Structure.1
        @Override // java.lang.ThreadLocal
        public synchronized java.util.Map<com.sun.jna.Pointer, com.sun.jna.Structure> initialValue() {
            return new java.util.HashMap();
        }
    };
    private static final java.lang.ThreadLocal<java.util.Set<com.sun.jna.Structure>> busy = new java.lang.ThreadLocal<java.util.Set<com.sun.jna.Structure>>() { // from class: com.sun.jna.Structure.2
        @Override // java.lang.ThreadLocal
        public synchronized java.util.Set<com.sun.jna.Structure> initialValue() {
            return new com.sun.jna.Structure.StructureSet();
        }
    };
    private static final com.sun.jna.Pointer PLACEHOLDER_MEMORY = new com.sun.jna.Pointer(0) { // from class: com.sun.jna.Structure.3
        public AnonymousClass3(long j) {
            super(j);
        }

        @Override // com.sun.jna.Pointer
        public com.sun.jna.Pointer share(long j, long j2) {
            return this;
        }
    };

    /* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
    /* renamed from: com.sun.jna.Structure$1 */
    /* loaded from: J:\NORAcraft\classes.dex */
    public class AnonymousClass1 extends java.lang.ThreadLocal<java.util.Map<com.sun.jna.Pointer, com.sun.jna.Structure>> {
        @Override // java.lang.ThreadLocal
        public synchronized java.util.Map<com.sun.jna.Pointer, com.sun.jna.Structure> initialValue() {
            return new java.util.HashMap();
        }
    }

    /* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
    /* renamed from: com.sun.jna.Structure$2 */
    /* loaded from: J:\NORAcraft\classes.dex */
    public class AnonymousClass2 extends java.lang.ThreadLocal<java.util.Set<com.sun.jna.Structure>> {
        @Override // java.lang.ThreadLocal
        public synchronized java.util.Set<com.sun.jna.Structure> initialValue() {
            return new com.sun.jna.Structure.StructureSet();
        }
    }

    /* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
    /* loaded from: J:\NORAcraft\classes.dex */
    public static class AutoAllocated extends com.sun.jna.Memory {
        public AutoAllocated(int i) {
            super(i);
            super.clear();
        }

        @Override // com.sun.jna.Memory, com.sun.jna.Pointer
        public java.lang.String toString() {
            return "auto-" + super.toString();
        }
    }

    /* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
    /* loaded from: J:\NORAcraft\classes.dex */
    public interface ByReference {
    }

    /* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
    /* loaded from: J:\NORAcraft\classes.dex */
    public interface ByValue {
    }

    /* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
    @java.lang.annotation.Target({java.lang.annotation.ElementType.TYPE})
    @java.lang.annotation.Documented
    @java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy.RUNTIME)
    /* loaded from: J:\NORAcraft\classes.dex */
    public @interface FieldOrder {
        java.lang.String[] value();
    }

    /* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
    /* loaded from: J:\NORAcraft\classes.dex */
    public static class NativeStringTracking {
        private com.sun.jna.NativeString peer;
        private final java.lang.Object value;

        public NativeStringTracking(java.lang.Object obj) {
            this.value = obj;
        }
    }

    /* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
    /* loaded from: J:\NORAcraft\classes.dex */
    public static class StructField {
        public com.sun.jna.FromNativeContext context;
        public java.lang.reflect.Field field;
        public boolean isReadOnly;
        public boolean isVolatile;
        public java.lang.String name;
        public com.sun.jna.FromNativeConverter readConverter;
        public java.lang.Class<?> type;
        public com.sun.jna.ToNativeConverter writeConverter;
        public int size = -1;
        public int offset = -1;

        public java.lang.String toString() {
            return this.name + "@" + this.offset + "[" + this.size + "] (" + this.type + ")";
        }
    }

    /* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
    /* loaded from: J:\NORAcraft\classes.dex */
    public static class StructureSet extends java.util.AbstractCollection<com.sun.jna.Structure> implements java.util.Set<com.sun.jna.Structure> {
        private int count;
        com.sun.jna.Structure[] elements;

        private void ensureCapacity(int i) {
            com.sun.jna.Structure[] structureArr = this.elements;
            if (structureArr == null) {
                this.elements = new com.sun.jna.Structure[(i * 3) / 2];
            } else if (structureArr.length < i) {
                com.sun.jna.Structure[] structureArr2 = new com.sun.jna.Structure[(i * 3) / 2];
                java.lang.System.arraycopy(structureArr, 0, structureArr2, 0, structureArr.length);
                this.elements = structureArr2;
            }
        }

        private int indexOf(com.sun.jna.Structure structure) {
            for (int i = 0; i < this.count; i++) {
                com.sun.jna.Structure structure2 = this.elements[i];
                if (structure == structure2 || (structure.getClass() == structure2.getClass() && structure.size() == structure2.size() && structure.getPointer().equals(structure2.getPointer()))) {
                    return i;
                }
            }
            return -1;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean add(com.sun.jna.Structure structure) {
            if (!contains(structure)) {
                ensureCapacity(this.count + 1);
                com.sun.jna.Structure[] structureArr = this.elements;
                int i = this.count;
                this.count = i + 1;
                structureArr[i] = structure;
                return true;
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(java.lang.Object obj) {
            if (indexOf((com.sun.jna.Structure) obj) != -1) {
                return true;
            }
            return false;
        }

        public com.sun.jna.Structure[] getElements() {
            return this.elements;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public java.util.Iterator<com.sun.jna.Structure> iterator() {
            int i = this.count;
            com.sun.jna.Structure[] structureArr = new com.sun.jna.Structure[i];
            if (i > 0) {
                java.lang.System.arraycopy(this.elements, 0, structureArr, 0, i);
            }
            return java.util.Arrays.asList(structureArr).iterator();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(java.lang.Object obj) {
            int indexOf = indexOf((com.sun.jna.Structure) obj);
            if (indexOf != -1) {
                int i = this.count - 1;
                this.count = i;
                if (i >= 0) {
                    com.sun.jna.Structure[] structureArr = this.elements;
                    structureArr[indexOf] = structureArr[i];
                    structureArr[i] = null;
                }
                return true;
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return this.count;
        }
    }

    public Structure(com.sun.jna.Pointer pointer, int i, com.sun.jna.TypeMapper typeMapper) {
        this.size = -1;
        this.nativeStrings = new java.util.HashMap(8);
        this.autoRead = true;
        this.autoWrite = true;
        setAlignType(i);
        setStringEncoding(com.sun.jna.Native.getStringEncoding(getClass()));
        initializeTypeMapper(typeMapper);
        validateFields();
        if (pointer != null) {
            useMemory(pointer, 0, true);
        } else {
            allocateMemory(-1);
        }
        initializeFields();
    }

    private int addPadding(int i, int i2) {
        int i3;
        if (this.actualAlignType != 1 && (i3 = i % i2) != 0) {
            return (i2 - i3) + i;
        }
        return i;
    }

    public static void autoRead(com.sun.jna.Structure[] structureArr) {
        structureArrayCheck(structureArr);
        com.sun.jna.Structure structure = structureArr[0];
        if (structure.array == structureArr) {
            structure.autoRead();
            return;
        }
        for (com.sun.jna.Structure structure2 : structureArr) {
            if (structure2 != null) {
                structure2.autoRead();
            }
        }
    }

    public static void autoWrite(com.sun.jna.Structure[] structureArr) {
        structureArrayCheck(structureArr);
        com.sun.jna.Structure structure = structureArr[0];
        if (structure.array == structureArr) {
            structure.autoWrite();
            return;
        }
        for (com.sun.jna.Structure structure2 : structureArr) {
            if (structure2 != null) {
                structure2.autoWrite();
            }
        }
    }

    private java.lang.Class<?> baseClass() {
        if (((this instanceof com.sun.jna.Structure.ByReference) || (this instanceof com.sun.jna.Structure.ByValue)) && com.sun.jna.Structure.class.isAssignableFrom(getClass().getSuperclass())) {
            return getClass().getSuperclass();
        }
        return getClass();
    }

    public static java.util.Set<com.sun.jna.Structure> busy() {
        return busy.get();
    }

    public static java.util.List<java.lang.String> createFieldsOrder(java.util.List<java.lang.String> list, java.util.List<java.lang.String> list2) {
        java.util.ArrayList arrayList = new java.util.ArrayList(list2.size() + list.size());
        arrayList.addAll(list);
        arrayList.addAll(list2);
        return java.util.Collections.unmodifiableList(arrayList);
    }

    private com.sun.jna.Structure.LayoutInfo deriveLayout(boolean z, boolean z2) {
        com.sun.jna.Structure.LayoutInfo layoutInfo2;
        java.lang.Class<?> cls;
        java.lang.Class<?> cls2;
        java.util.List<java.lang.reflect.Field> fields = getFields(z);
        com.sun.jna.Structure.LayoutInfo layoutInfo3 = null;
        if (fields == null) {
            return null;
        }
        com.sun.jna.Structure.LayoutInfo layoutInfo4 = new com.sun.jna.Structure.LayoutInfo();
        layoutInfo4.alignType = this.alignType;
        layoutInfo4.typeMapper = this.typeMapper;
        boolean z3 = true;
        int i = 0;
        for (java.lang.reflect.Field field : fields) {
            int modifiers = field.getModifiers();
            java.lang.Class<?> type = field.getType();
            if (type.isArray()) {
                layoutInfo4.variable = true;
            }
            com.sun.jna.Structure.StructField structField = new com.sun.jna.Structure.StructField();
            structField.isVolatile = java.lang.reflect.Modifier.isVolatile(modifiers);
            boolean isFinal = java.lang.reflect.Modifier.isFinal(modifiers);
            structField.isReadOnly = isFinal;
            if (isFinal) {
                if (com.sun.jna.Platform.RO_FIELDS) {
                    field.setAccessible(true);
                } else {
                    defpackage.ad.i("This VM does not support read-only fields (field '", field.getName(), "' within ", getClass(), ")");
                    return layoutInfo3;
                }
            }
            structField.field = field;
            structField.name = field.getName();
            structField.type = type;
            if (com.sun.jna.Callback.class.isAssignableFrom(type) && !type.isInterface()) {
                defpackage.ad.n("Structure Callback field '", field.getName(), "' must be an interface");
                return layoutInfo3;
            }
            if (type.isArray() && com.sun.jna.Structure.class.equals(type.getComponentType())) {
                defpackage.ad.s("Nested Structure arrays must use a derived Structure type so that the size of the elements can be determined");
                return layoutInfo3;
            }
            if (!java.lang.reflect.Modifier.isPublic(field.getModifiers())) {
                layoutInfo2 = layoutInfo3;
            } else {
                java.lang.Object fieldValue = getFieldValue(structField.field);
                if (fieldValue == null && type.isArray()) {
                    if (!z) {
                        return layoutInfo3;
                    }
                    defpackage.ad.t("Array fields must be initialized");
                    return layoutInfo3;
                }
                if (com.sun.jna.NativeMapped.class.isAssignableFrom(type)) {
                    com.sun.jna.NativeMappedConverter nativeMappedConverter = com.sun.jna.NativeMappedConverter.getInstance(type);
                    cls = nativeMappedConverter.nativeType();
                    structField.writeConverter = nativeMappedConverter;
                    structField.readConverter = nativeMappedConverter;
                    structField.context = new com.sun.jna.StructureReadContext(this, field);
                    layoutInfo2 = layoutInfo3;
                } else {
                    com.sun.jna.TypeMapper typeMapper = this.typeMapper;
                    if (typeMapper != null) {
                        com.sun.jna.ToNativeConverter toNativeConverter = typeMapper.getToNativeConverter(type);
                        com.sun.jna.FromNativeConverter fromNativeConverter = this.typeMapper.getFromNativeConverter(type);
                        if (toNativeConverter != null && fromNativeConverter != null) {
                            layoutInfo2 = layoutInfo3;
                            fieldValue = toNativeConverter.toNative(fieldValue, new com.sun.jna.StructureWriteContext(this, structField.field));
                            if (fieldValue != null) {
                                cls2 = fieldValue.getClass();
                            } else {
                                cls2 = com.sun.jna.Pointer.class;
                            }
                            structField.writeConverter = toNativeConverter;
                            structField.readConverter = fromNativeConverter;
                            structField.context = new com.sun.jna.StructureReadContext(this, field);
                            cls = cls2;
                        } else {
                            layoutInfo2 = layoutInfo3;
                            if (toNativeConverter != null || fromNativeConverter != null) {
                                throw new java.lang.IllegalArgumentException("Structures require bidirectional type conversion for " + type);
                            }
                        }
                    } else {
                        layoutInfo2 = layoutInfo3;
                    }
                    cls = type;
                }
                if (fieldValue == null) {
                    fieldValue = initializeField(structField.field, type);
                }
                try {
                    structField.size = getNativeSize(cls, fieldValue);
                    int nativeAlignment = getNativeAlignment(cls, fieldValue, z3);
                    if (nativeAlignment != 0) {
                        layoutInfo4.alignment = java.lang.Math.max(layoutInfo4.alignment, nativeAlignment);
                        int i2 = i % nativeAlignment;
                        if (i2 != 0) {
                            i += nativeAlignment - i2;
                        }
                        if (this instanceof com.sun.jna.Union) {
                            structField.offset = 0;
                            i = java.lang.Math.max(i, structField.size);
                        } else {
                            structField.offset = i;
                            i += structField.size;
                        }
                        layoutInfo4.fields.put(structField.name, structField);
                    } else {
                        throw new java.lang.Error("Field alignment is zero for field '" + structField.name + "' within " + getClass());
                    }
                } catch (java.lang.IllegalArgumentException e) {
                    if (!z && this.typeMapper == null) {
                        return layoutInfo2;
                    }
                    java.lang.StringBuilder sb = new java.lang.StringBuilder("Invalid Structure field in ");
                    sb.append(getClass());
                    sb.append(", field name '");
                    sb.append(structField.name);
                    sb.append("' (");
                    sb.append(structField.type);
                    java.lang.String message = e.getMessage();
                    sb.append("): ");
                    sb.append(message);
                    throw new java.lang.IllegalArgumentException(sb.toString(), e);
                }
            }
            z3 = false;
            layoutInfo3 = layoutInfo2;
        }
        com.sun.jna.Structure.LayoutInfo layoutInfo5 = layoutInfo3;
        if (i > 0) {
            int addPadding = addPadding(i, layoutInfo4.alignment);
            if ((this instanceof com.sun.jna.Structure.ByValue) && !z2) {
                getTypeInfo();
            }
            layoutInfo4.size = addPadding;
            return layoutInfo4;
        }
        defpackage.ad.n("Structure ", getClass(), " has unknown or zero size (ensure all fields are public)");
        return layoutInfo5;
    }

    public void ensureAllocated(boolean z) {
        if (this.memory == null) {
            allocateMemory(z);
            return;
        }
        if (this.size == -1) {
            int calculateSize = calculateSize(true, z);
            this.size = calculateSize;
            com.sun.jna.Pointer pointer = this.memory;
            if (!(pointer instanceof com.sun.jna.Structure.AutoAllocated)) {
                try {
                    this.memory = pointer.share(0L, calculateSize);
                } catch (java.lang.IndexOutOfBoundsException e) {
                    throw new java.lang.IllegalArgumentException("Structure exceeds provided memory bounds", e);
                }
            }
        }
    }

    private java.util.List<java.lang.String> fieldOrder() {
        java.lang.Class<?> cls = getClass();
        java.util.concurrent.locks.ReentrantReadWriteLock reentrantReadWriteLock = cacheStructureLock;
        reentrantReadWriteLock.readLock().lock();
        try {
            java.util.Map<java.lang.Class<?>, java.util.List<java.lang.String>> map = fieldOrder;
            java.util.List<java.lang.String> list = map.get(cls);
            if (list != null) {
                reentrantReadWriteLock.readLock().unlock();
                return list;
            }
            reentrantReadWriteLock.readLock().unlock();
            reentrantReadWriteLock.writeLock().lock();
            try {
                java.util.List<java.lang.String> computeIfAbsent = map.computeIfAbsent(cls, new defpackage.gx1(0, this));
                reentrantReadWriteLock.writeLock().unlock();
                return computeIfAbsent;
            } catch (java.lang.Throwable th) {
                cacheStructureLock.writeLock().unlock();
                throw th;
            }
        } catch (java.lang.Throwable th2) {
            cacheStructureLock.readLock().unlock();
            throw th2;
        }
    }

    private java.lang.String format(java.lang.Class<?> cls) {
        java.lang.String name = cls.getName();
        return name.substring(name.lastIndexOf(".") + 1);
    }

    private static <T> java.lang.reflect.Constructor<T> getPointerConstructor(java.lang.Class<T> cls) {
        for (java.lang.Object obj : cls.getConstructors()) {
            java.lang.reflect.Constructor<T> constructor = (java.lang.reflect.Constructor<T>) obj;
            java.lang.Class<?>[] parameterTypes = constructor.getParameterTypes();
            if (parameterTypes.length == 1 && parameterTypes[0].equals(com.sun.jna.Pointer.class)) {
                return constructor;
            }
        }
        return null;
    }

    private java.lang.Object initializeField(java.lang.reflect.Field field, java.lang.Class<?> cls) {
        if (com.sun.jna.Structure.class.isAssignableFrom(cls) && !com.sun.jna.Structure.ByReference.class.isAssignableFrom(cls)) {
            try {
                com.sun.jna.Structure newInstance = newInstance((java.lang.Class<com.sun.jna.Structure>) cls, PLACEHOLDER_MEMORY);
                setFieldValue(field, newInstance);
                return newInstance;
            } catch (java.lang.IllegalArgumentException e) {
                throw new java.lang.IllegalArgumentException("Can't determine size of nested structure", e);
            }
        }
        if (com.sun.jna.NativeMapped.class.isAssignableFrom(cls)) {
            com.sun.jna.NativeMapped defaultValue = com.sun.jna.NativeMappedConverter.getInstance(cls).defaultValue();
            setFieldValue(field, defaultValue);
            return defaultValue;
        }
        return null;
    }

    private void initializeFields() {
        for (java.lang.reflect.Field field : getFieldList()) {
            try {
                if (field.get(this) == null) {
                    initializeField(field, field.getType());
                }
            } catch (java.lang.Exception e) {
                defpackage.uw1.d("Exception reading field '", field.getName(), "' in ", getClass(), e);
                return;
            }
        }
    }

    private void initializeTypeMapper(com.sun.jna.TypeMapper typeMapper) {
        if (typeMapper == null) {
            typeMapper = com.sun.jna.Native.getTypeMapper(getClass());
        }
        this.typeMapper = typeMapper;
        layoutChanged();
    }

    public /* synthetic */ java.util.List lambda$fieldOrder$0(java.lang.Class cls) {
        return getFieldOrder();
    }

    public static /* synthetic */ java.util.List lambda$getFieldList$0(java.lang.Class cls, java.lang.Class cls2) {
        java.util.ArrayList arrayList = new java.util.ArrayList();
        java.util.ArrayList arrayList2 = new java.util.ArrayList();
        while (!cls.equals(com.sun.jna.Structure.class)) {
            for (java.lang.reflect.Field field : cls.getDeclaredFields()) {
                int modifiers = field.getModifiers();
                if (!java.lang.reflect.Modifier.isStatic(modifiers) && java.lang.reflect.Modifier.isPublic(modifiers)) {
                    arrayList2.add(field);
                }
            }
            arrayList.addAll(0, arrayList2);
            arrayList2.clear();
            cls = cls.getSuperclass();
        }
        return arrayList;
    }

    public /* synthetic */ java.lang.Boolean lambda$validateFields$0(java.lang.Class cls) {
        for (java.lang.reflect.Field field : getFieldList()) {
            validateField(field.getName(), field.getType());
        }
        return java.lang.Boolean.TRUE;
    }

    private void layoutChanged() {
        if (this.size != -1) {
            this.size = -1;
            if (this.memory instanceof com.sun.jna.Structure.AutoAllocated) {
                this.memory = null;
            }
            ensureAllocated();
        }
    }

    public static <T extends com.sun.jna.Structure> T newInstance(java.lang.Class<T> cls, com.sun.jna.Pointer pointer) {
        try {
            java.lang.reflect.Constructor pointerConstructor = getPointerConstructor(cls);
            if (pointerConstructor != null) {
                return (T) pointerConstructor.newInstance(pointer);
            }
        } catch (java.lang.IllegalAccessException e) {
            throw new java.lang.IllegalArgumentException("Instantiation of " + cls + " (Pointer) not allowed, is it public?", e);
        } catch (java.lang.InstantiationException e2) {
            throw new java.lang.IllegalArgumentException("Can't instantiate " + cls, e2);
        } catch (java.lang.SecurityException unused) {
        } catch (java.lang.reflect.InvocationTargetException e3) {
            throw new java.lang.IllegalArgumentException("Exception thrown while instantiating an instance of " + cls, e3);
        }
        T t = (T) newInstance(cls);
        if (pointer != PLACEHOLDER_MEMORY) {
            t.useMemory(pointer);
        }
        return t;
    }

    public static java.util.Map<com.sun.jna.Pointer, com.sun.jna.Structure> reading() {
        return reads.get();
    }

    private void setFieldValue(java.lang.reflect.Field field, java.lang.Object obj, boolean z) {
        try {
            field.set(this, obj);
        } catch (java.lang.IllegalAccessException e) {
            if (java.lang.reflect.Modifier.isFinal(field.getModifiers())) {
                if (z) {
                    throw new java.lang.UnsupportedOperationException("This VM does not support Structures with final fields (field '" + field.getName() + "' within " + getClass() + ")", e);
                }
                throw new java.lang.UnsupportedOperationException("Attempt to write to read-only field '" + field.getName() + "' within " + getClass(), e);
            }
            defpackage.uw1.d("Unexpectedly unable to write to field '", field.getName(), "' within ", getClass(), e);
        }
    }

    public static <T extends com.sun.jna.Structure> int size(java.lang.Class<T> cls, T t) {
        int i;
        java.util.concurrent.locks.ReentrantReadWriteLock reentrantReadWriteLock = cacheStructureLock;
        reentrantReadWriteLock.readLock().lock();
        try {
            com.sun.jna.Structure.LayoutInfo layoutInfo2 = layoutInfo.get(cls);
            reentrantReadWriteLock.readLock().unlock();
            if (layoutInfo2 != null && !layoutInfo2.variable) {
                i = layoutInfo2.size;
            } else {
                i = -1;
            }
            if (i == -1) {
                if (t == null) {
                    t = (T) newInstance(cls, PLACEHOLDER_MEMORY);
                }
                return t.size();
            }
            return i;
        } catch (java.lang.Throwable th) {
            cacheStructureLock.readLock().unlock();
            throw th;
        }
    }

    private static <T extends java.lang.Comparable<T>> java.util.List<T> sort(java.util.Collection<? extends T> collection) {
        java.util.ArrayList arrayList = new java.util.ArrayList(collection);
        java.util.Collections.sort(arrayList);
        return arrayList;
    }

    private static void structureArrayCheck(com.sun.jna.Structure[] structureArr) {
        if (!com.sun.jna.Structure.ByReference[].class.isAssignableFrom(structureArr.getClass())) {
            com.sun.jna.Pointer pointer = structureArr[0].getPointer();
            int size = structureArr[0].size();
            for (int i = 1; i < structureArr.length; i++) {
                if (structureArr[i].getPointer().peer != pointer.peer + (size * i)) {
                    defpackage.ad.s(defpackage.q3.h("Structure array elements must use contiguous memory (bad backing address at Structure array index ", i, ")"));
                    return;
                }
            }
        }
    }

    private java.lang.String toString(int i, boolean z, boolean z2) {
        java.lang.String str;
        java.lang.String str2;
        java.lang.String str3;
        ensureAllocated();
        java.lang.String lineSeparator = java.lang.System.lineSeparator();
        java.lang.String str4 = format(getClass()) + "(" + getPointer() + ")";
        if (!(getPointer() instanceof com.sun.jna.Memory)) {
            str4 = str4 + " (" + size() + " bytes)";
        }
        java.lang.String str5 = "";
        for (int i2 = 0; i2 < i; i2++) {
            str5 = str5.concat("  ");
        }
        if (!z) {
            str = "...}";
        } else {
            java.util.Iterator<com.sun.jna.Structure.StructField> it = fields().values().iterator();
            java.lang.String str6 = lineSeparator;
            while (it.hasNext()) {
                com.sun.jna.Structure.StructField next = it.next();
                java.lang.Object fieldValue = getFieldValue(next.field);
                java.lang.String format = format(next.type);
                java.lang.String str7 = str6 + str5;
                if (!next.type.isArray() || fieldValue == null) {
                    str2 = "";
                } else {
                    format = format(next.type.getComponentType());
                    str2 = "[" + java.lang.reflect.Array.getLength(fieldValue) + "]";
                }
                java.lang.String concat = str7.concat(java.lang.String.format("  %s %s%s@0x%X", format, next.name, str2, java.lang.Integer.valueOf(next.offset)));
                if (fieldValue instanceof com.sun.jna.Structure) {
                    fieldValue = ((com.sun.jna.Structure) fieldValue).toString(i + 1, !(fieldValue instanceof com.sun.jna.Structure.ByReference), z2);
                }
                java.lang.String concat2 = concat.concat("=");
                if (fieldValue instanceof java.lang.Long) {
                    str3 = concat2.concat(java.lang.String.format("0x%08X", (java.lang.Long) fieldValue));
                } else if (fieldValue instanceof java.lang.Integer) {
                    str3 = concat2.concat(java.lang.String.format("0x%04X", (java.lang.Integer) fieldValue));
                } else if (fieldValue instanceof java.lang.Short) {
                    str3 = concat2.concat(java.lang.String.format("0x%02X", (java.lang.Short) fieldValue));
                } else if (fieldValue instanceof java.lang.Byte) {
                    str3 = concat2.concat(java.lang.String.format("0x%01X", (java.lang.Byte) fieldValue));
                } else {
                    str3 = concat2 + java.lang.String.valueOf(fieldValue).trim();
                }
                java.lang.String str8 = str3 + lineSeparator;
                if (!it.hasNext()) {
                    str8 = str8 + str5 + "}";
                }
                str6 = str8;
            }
            str = str6;
        }
        if (i == 0 && z2) {
            java.lang.String str9 = str + lineSeparator + "memory dump" + lineSeparator;
            byte[] byteArray = getPointer().getByteArray(0L, size());
            for (int i3 = 0; i3 < byteArray.length; i3++) {
                int i4 = i3 % 4;
                if (i4 == 0) {
                    str9 = str9.concat("[");
                }
                byte b = byteArray[i3];
                if (b >= 0 && b < 16) {
                    str9 = str9.concat("0");
                }
                str9 = str9 + java.lang.Integer.toHexString(byteArray[i3] & 255);
                if (i4 == 3 && i3 < byteArray.length - 1) {
                    str9 = str9 + "]" + lineSeparator;
                }
            }
            str = str9.concat("]");
        }
        return str4 + " {" + str;
    }

    public static <T extends com.sun.jna.Structure> T updateStructureByReference(java.lang.Class<T> cls, T t, com.sun.jna.Pointer pointer) {
        if (pointer == null) {
            return null;
        }
        if (t != null && pointer.equals(t.getPointer())) {
            t.autoRead();
            return t;
        }
        T t2 = (T) reading().get(pointer);
        if (t2 != null && cls.equals(t2.getClass())) {
            t2.autoRead();
            return t2;
        }
        T t3 = (T) newInstance(cls, pointer);
        t3.conditionalAutoRead();
        return t3;
    }

    public static void validate(java.lang.Class<? extends com.sun.jna.Structure> cls) {
        try {
            cls.getConstructor(null);
        } catch (java.lang.NoSuchMethodException | java.lang.SecurityException unused) {
            defpackage.ad.s("No suitable constructor found for class: ".concat(cls.getName()));
        }
    }

    private void validateField(java.lang.String str, java.lang.Class<?> cls) {
        com.sun.jna.ToNativeConverter toNativeConverter;
        com.sun.jna.TypeMapper typeMapper = this.typeMapper;
        if (typeMapper != null && (toNativeConverter = typeMapper.getToNativeConverter(cls)) != null) {
            validateField(str, toNativeConverter.nativeType());
            return;
        }
        if (cls.isArray()) {
            validateField(str, cls.getComponentType());
            return;
        }
        try {
            getNativeSize(cls);
        } catch (java.lang.IllegalArgumentException e) {
            java.lang.StringBuilder sb = new java.lang.StringBuilder("Invalid Structure field in ");
            sb.append(getClass());
            sb.append(", field name '");
            sb.append(str);
            sb.append("' (");
            sb.append(cls);
            java.lang.String message = e.getMessage();
            sb.append("): ");
            sb.append(message);
            throw new java.lang.IllegalArgumentException(sb.toString(), e);
        }
    }

    private void validateFields() {
        java.util.concurrent.locks.ReentrantReadWriteLock reentrantReadWriteLock = cacheStructureLock;
        reentrantReadWriteLock.readLock().lock();
        try {
            java.util.Map<java.lang.Class<?>, java.lang.Boolean> map = validationMap;
            if (map.containsKey(getClass())) {
                reentrantReadWriteLock.readLock().unlock();
                return;
            }
            reentrantReadWriteLock.readLock().unlock();
            reentrantReadWriteLock.writeLock().lock();
            try {
                map.computeIfAbsent(getClass(), new defpackage.gx1(1, this));
                reentrantReadWriteLock.writeLock().unlock();
            } catch (java.lang.Throwable th) {
                cacheStructureLock.writeLock().unlock();
                throw th;
            }
        } catch (java.lang.Throwable th2) {
            cacheStructureLock.readLock().unlock();
            throw th2;
        }
    }

    private void writeField(com.sun.jna.Structure.StructField structField, java.lang.Object obj) {
        com.sun.jna.NativeString nativeString;
        java.lang.String str;
        int i = structField.offset;
        java.lang.Class<?> cls = structField.type;
        com.sun.jna.ToNativeConverter toNativeConverter = structField.writeConverter;
        if (toNativeConverter != null) {
            obj = toNativeConverter.toNative(obj, new com.sun.jna.StructureWriteContext(this, structField.field));
            cls = toNativeConverter.nativeType();
        }
        if (java.lang.String.class == cls || com.sun.jna.WString.class == cls) {
            if (obj != null) {
                com.sun.jna.Structure.NativeStringTracking nativeStringTracking = new com.sun.jna.Structure.NativeStringTracking(obj);
                com.sun.jna.Structure.NativeStringTracking put = this.nativeStrings.put(structField.name, nativeStringTracking);
                if (put != null && obj.equals(put.value)) {
                    nativeStringTracking.peer = put.peer;
                    return;
                }
                if (cls == com.sun.jna.WString.class) {
                    nativeString = new com.sun.jna.NativeString(obj.toString(), true);
                } else {
                    nativeString = new com.sun.jna.NativeString(obj.toString(), this.encoding);
                }
                nativeStringTracking.peer = nativeString;
                obj = nativeString.getPointer();
            } else {
                this.nativeStrings.remove(structField.name);
            }
        }
        try {
            this.memory.setValue(i, obj, cls);
        } catch (java.lang.IllegalArgumentException e) {
            java.lang.StringBuilder sb = new java.lang.StringBuilder("Structure field \"");
            sb.append(structField.name);
            sb.append("\" was declared as ");
            sb.append(structField.type);
            if (structField.type == cls) {
                str = "";
            } else {
                str = " (native type " + cls + ")";
            }
            throw new java.lang.IllegalArgumentException(defpackage.q3.l(sb, str, ", which is not supported within a Structure"), e);
        }
    }

    public void allocateMemory(int i) {
        if (i == -1) {
            i = calculateSize(false);
        } else if (i <= 0) {
            defpackage.ad.s(defpackage.q3.f(i, "Structure size must be greater than zero: "));
            return;
        }
        if (i != -1) {
            com.sun.jna.Pointer pointer = this.memory;
            if (pointer == null || (pointer instanceof com.sun.jna.Structure.AutoAllocated)) {
                this.memory = autoAllocate(i);
            }
            this.size = i;
        }
    }

    public com.sun.jna.Memory autoAllocate(int i) {
        return new com.sun.jna.Structure.AutoAllocated(i);
    }

    public void cacheTypeInfo(com.sun.jna.Pointer pointer) {
        this.typeInfo = pointer.peer;
    }

    public int calculateSize(boolean z, boolean z2) {
        java.lang.Class<?> cls = getClass();
        java.util.concurrent.locks.ReentrantReadWriteLock reentrantReadWriteLock = cacheStructureLock;
        reentrantReadWriteLock.readLock().lock();
        try {
            java.util.Map<java.lang.Class<?>, com.sun.jna.Structure.LayoutInfo> map = layoutInfo;
            com.sun.jna.Structure.LayoutInfo layoutInfo2 = map.get(cls);
            reentrantReadWriteLock.readLock().unlock();
            if (layoutInfo2 == null || this.alignType != layoutInfo2.alignType || this.typeMapper != layoutInfo2.typeMapper) {
                layoutInfo2 = deriveLayout(z, z2);
            }
            if (layoutInfo2 != null) {
                this.structAlignment = layoutInfo2.alignment;
                this.structFields = layoutInfo2.fields;
                if (!layoutInfo2.variable) {
                    reentrantReadWriteLock.readLock().lock();
                    try {
                        if (!map.containsKey(cls) || this.alignType != 0 || this.typeMapper != null) {
                            reentrantReadWriteLock.readLock().unlock();
                            reentrantReadWriteLock.writeLock().lock();
                            map.put(cls, layoutInfo2);
                            reentrantReadWriteLock.readLock().lock();
                            reentrantReadWriteLock.writeLock().unlock();
                        }
                        reentrantReadWriteLock.readLock().unlock();
                    } finally {
                    }
                }
                return layoutInfo2.size;
            }
            return -1;
        } finally {
        }
    }

    public void clear() {
        ensureAllocated();
        this.nativeStrings.clear();
        this.memory.clear(size());
    }

    public void conditionalAutoRead() {
        if (!this.readCalled) {
            autoRead();
        }
    }

    public boolean dataEquals(com.sun.jna.Structure structure, boolean z) {
        if (z) {
            structure.getPointer().clear(structure.size());
            structure.write();
            getPointer().clear(size());
            write();
        }
        byte[] byteArray = structure.getPointer().getByteArray(0L, structure.size());
        byte[] byteArray2 = getPointer().getByteArray(0L, size());
        if (byteArray.length != byteArray2.length) {
            return false;
        }
        for (int i = 0; i < byteArray.length; i++) {
            if (byteArray[i] != byteArray2[i]) {
                return false;
            }
        }
        return true;
    }

    public boolean equals(java.lang.Object obj) {
        if ((obj instanceof com.sun.jna.Structure) && obj.getClass() == getClass() && ((com.sun.jna.Structure) obj).getPointer().equals(getPointer())) {
            return true;
        }
        return false;
    }

    public int fieldOffset(java.lang.String str) {
        ensureAllocated();
        com.sun.jna.Structure.StructField structField = fields().get(str);
        if (structField != null) {
            return structField.offset;
        }
        defpackage.ad.s(defpackage.nn1.f("No such field: ", str));
        return 0;
    }

    public java.util.Map<java.lang.String, com.sun.jna.Structure.StructField> fields() {
        return this.structFields;
    }

    public boolean getAutoRead() {
        return this.autoRead;
    }

    public boolean getAutoWrite() {
        return this.autoWrite;
    }

    public java.util.List<java.lang.reflect.Field> getFieldList() {
        java.lang.Class<?> cls = getClass();
        java.util.concurrent.locks.ReentrantReadWriteLock reentrantReadWriteLock = cacheStructureLock;
        reentrantReadWriteLock.readLock().lock();
        try {
            java.util.Map<java.lang.Class<?>, java.util.List<java.lang.reflect.Field>> map = fieldList;
            java.util.List<java.lang.reflect.Field> list = map.get(cls);
            if (list != null) {
                reentrantReadWriteLock.readLock().unlock();
                return list;
            }
            reentrantReadWriteLock.readLock().unlock();
            reentrantReadWriteLock.writeLock().lock();
            try {
                java.util.List<java.lang.reflect.Field> computeIfAbsent = map.computeIfAbsent(cls, new defpackage.gx1(2, cls));
                reentrantReadWriteLock.writeLock().unlock();
                return computeIfAbsent;
            } catch (java.lang.Throwable th) {
                cacheStructureLock.writeLock().unlock();
                throw th;
            }
        } catch (java.lang.Throwable th2) {
            cacheStructureLock.readLock().unlock();
            throw th2;
        }
    }

    public java.util.List<java.lang.String> getFieldOrder() {
        java.util.LinkedList linkedList = new java.util.LinkedList();
        for (java.lang.Class<?> cls = getClass(); cls != com.sun.jna.Structure.class; cls = cls.getSuperclass()) {
            com.sun.jna.Structure.FieldOrder fieldOrder2 = (com.sun.jna.Structure.FieldOrder) cls.getAnnotation(com.sun.jna.Structure.FieldOrder.class);
            if (fieldOrder2 != null) {
                linkedList.addAll(0, java.util.Arrays.asList(fieldOrder2.value()));
            }
        }
        return java.util.Collections.unmodifiableList(linkedList);
    }

    public com.sun.jna.Structure.FFIType getFieldTypeInfo(com.sun.jna.Structure.StructField structField) {
        com.sun.jna.ToNativeConverter toNativeConverter;
        java.lang.Class<?> cls = structField.type;
        java.lang.Object fieldValue = getFieldValue(structField.field);
        com.sun.jna.TypeMapper typeMapper = this.typeMapper;
        if (typeMapper != null && (toNativeConverter = typeMapper.getToNativeConverter(cls)) != null) {
            cls = toNativeConverter.nativeType();
            fieldValue = toNativeConverter.toNative(fieldValue, new com.sun.jna.ToNativeContext());
        }
        return com.sun.jna.Structure.FFIType.get(fieldValue, cls);
    }

    public java.lang.Object getFieldValue(java.lang.reflect.Field field) {
        try {
            return field.get(this);
        } catch (java.lang.Exception e) {
            defpackage.uw1.d("Exception reading field '", field.getName(), "' in ", this.getClass(), e);
            return null;
        }
    }

    public java.util.List<java.lang.reflect.Field> getFields(boolean z) {
        java.lang.String str;
        java.util.ArrayList arrayList = new java.util.ArrayList(getFieldList());
        java.util.HashSet hashSet = new java.util.HashSet();
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            java.lang.Object obj = arrayList.get(i);
            i++;
            hashSet.add(((java.lang.reflect.Field) obj).getName());
        }
        java.util.List<java.lang.String> fieldOrder2 = fieldOrder();
        if (fieldOrder2.size() != arrayList.size() && arrayList.size() > 1) {
            if (z) {
                java.lang.StringBuilder sb = new java.lang.StringBuilder("Structure.getFieldOrder() on ");
                sb.append(getClass());
                if (fieldOrder2.size() < arrayList.size()) {
                    str = " does not provide enough";
                } else {
                    str = " provides too many";
                }
                sb.append(str);
                sb.append(" names [");
                sb.append(fieldOrder2.size());
                sb.append("] (");
                sb.append(sort(fieldOrder2));
                sb.append(") to match declared fields [");
                sb.append(arrayList.size());
                sb.append("] (");
                sb.append(sort(hashSet));
                sb.append(")");
                throw new java.lang.Error(sb.toString());
            }
            return null;
        }
        if (new java.util.HashSet(fieldOrder2).equals(hashSet)) {
            sortFields(arrayList, fieldOrder2);
            return arrayList;
        }
        java.lang.StringBuilder sb2 = new java.lang.StringBuilder("Structure.getFieldOrder() on ");
        sb2.append(getClass());
        sb2.append(" returns names (");
        sb2.append(sort(fieldOrder2));
        java.util.List sort = sort(hashSet);
        sb2.append(") which do not match declared field names (");
        sb2.append(sort);
        sb2.append(")");
        throw new java.lang.Error(sb2.toString());
    }

    public int getNativeAlignment(java.lang.Class<?> cls, java.lang.Object obj, boolean z) {
        if (com.sun.jna.NativeMapped.class.isAssignableFrom(cls)) {
            com.sun.jna.NativeMappedConverter nativeMappedConverter = com.sun.jna.NativeMappedConverter.getInstance(cls);
            java.lang.Class<?> nativeType = nativeMappedConverter.nativeType();
            obj = nativeMappedConverter.toNative(obj, new com.sun.jna.ToNativeContext());
            cls = nativeType;
        }
        int nativeSize = com.sun.jna.Native.getNativeSize(cls, obj);
        if (!cls.isPrimitive() && java.lang.Long.class != cls && java.lang.Integer.class != cls && java.lang.Short.class != cls && java.lang.Character.class != cls && java.lang.Byte.class != cls && java.lang.Boolean.class != cls && java.lang.Float.class != cls && java.lang.Double.class != cls) {
            if ((!com.sun.jna.Pointer.class.isAssignableFrom(cls) || com.sun.jna.Function.class.isAssignableFrom(cls)) && ((!com.sun.jna.Platform.HAS_BUFFERS || !java.nio.Buffer.class.isAssignableFrom(cls)) && !com.sun.jna.Callback.class.isAssignableFrom(cls) && com.sun.jna.WString.class != cls && java.lang.String.class != cls)) {
                if (com.sun.jna.Structure.class.isAssignableFrom(cls)) {
                    if (com.sun.jna.Structure.ByReference.class.isAssignableFrom(cls)) {
                        nativeSize = com.sun.jna.Native.POINTER_SIZE;
                    } else {
                        if (obj == null) {
                            obj = newInstance(cls, PLACEHOLDER_MEMORY);
                        }
                        nativeSize = ((com.sun.jna.Structure) obj).getStructAlignment();
                    }
                } else if (cls.isArray()) {
                    nativeSize = getNativeAlignment(cls.getComponentType(), null, z);
                } else {
                    defpackage.ad.h("Type ", cls, " has unknown native alignment");
                    return 0;
                }
            } else {
                nativeSize = com.sun.jna.Native.POINTER_SIZE;
            }
        }
        int i = this.actualAlignType;
        if (i == 1) {
            return 1;
        }
        if (i == 3) {
            return java.lang.Math.min(8, nativeSize);
        }
        if (i == 2) {
            if (!z || !com.sun.jna.Platform.isMac() || !com.sun.jna.Platform.isPPC()) {
                nativeSize = java.lang.Math.min(com.sun.jna.Native.MAX_ALIGNMENT, nativeSize);
            }
            if (!z && com.sun.jna.Platform.isAIX() && (cls == java.lang.Double.TYPE || cls == java.lang.Double.class)) {
                return 4;
            }
        }
        return nativeSize;
    }

    public int getNativeSize(java.lang.Class<?> cls) {
        return getNativeSize(cls, null);
    }

    public com.sun.jna.Pointer getPointer() {
        ensureAllocated();
        return this.memory;
    }

    public java.lang.String getStringEncoding() {
        return this.encoding;
    }

    public int getStructAlignment() {
        if (this.size == -1) {
            calculateSize(true);
        }
        return this.structAlignment;
    }

    public com.sun.jna.Pointer getTypeInfo() {
        com.sun.jna.Pointer pointer = getTypeInfo(this).getPointer();
        cacheTypeInfo(pointer);
        return pointer;
    }

    public com.sun.jna.TypeMapper getTypeMapper() {
        return this.typeMapper;
    }

    public int hashCode() {
        if (getPointer() != null) {
            return getPointer().hashCode();
        }
        return getClass().hashCode();
    }

    public void read() {
        if (this.memory != PLACEHOLDER_MEMORY) {
            this.readCalled = true;
            ensureAllocated();
            if (busy().add(this)) {
                boolean z = this instanceof com.sun.jna.Structure.ByReference;
                if (z) {
                    reading().put(getPointer(), this);
                }
                try {
                    java.util.Iterator<com.sun.jna.Structure.StructField> it = fields().values().iterator();
                    while (it.hasNext()) {
                        readField(it.next());
                    }
                } finally {
                    busy().remove(this);
                    if (z && reading().get(getPointer()) == this) {
                        reading().remove(getPointer());
                    }
                }
            }
        }
    }

    public java.lang.Object readField(com.sun.jna.Structure.StructField structField) {
        java.lang.Object fieldValue;
        int i = structField.offset;
        java.lang.Class<?> cls = structField.type;
        com.sun.jna.FromNativeConverter fromNativeConverter = structField.readConverter;
        if (fromNativeConverter != null) {
            cls = fromNativeConverter.nativeType();
        }
        java.lang.Object obj = null;
        if (!com.sun.jna.Structure.class.isAssignableFrom(cls) && !com.sun.jna.Callback.class.isAssignableFrom(cls) && ((!com.sun.jna.Platform.HAS_BUFFERS || !java.nio.Buffer.class.isAssignableFrom(cls)) && !com.sun.jna.Pointer.class.isAssignableFrom(cls) && !com.sun.jna.NativeMapped.class.isAssignableFrom(cls) && !cls.isArray())) {
            fieldValue = null;
        } else {
            fieldValue = getFieldValue(structField.field);
        }
        com.sun.jna.Pointer pointer = this.memory;
        if (cls == java.lang.String.class) {
            com.sun.jna.Pointer pointer2 = pointer.getPointer(i);
            if (pointer2 != null) {
                obj = pointer2.getString(0L, this.encoding);
            }
        } else {
            obj = pointer.getValue(i, cls, fieldValue);
        }
        if (fromNativeConverter != null) {
            java.lang.Object fromNative = fromNativeConverter.fromNative(obj, structField.context);
            if (fieldValue == null || !fieldValue.equals(fromNative)) {
                fieldValue = fromNative;
            }
        } else {
            fieldValue = obj;
        }
        if (cls.equals(java.lang.String.class) || cls.equals(com.sun.jna.WString.class)) {
            if (fieldValue != null) {
                com.sun.jna.Structure.NativeStringTracking nativeStringTracking = new com.sun.jna.Structure.NativeStringTracking(fieldValue);
                com.sun.jna.Structure.NativeStringTracking put = this.nativeStrings.put(structField.name, nativeStringTracking);
                if (put != null) {
                    nativeStringTracking.peer = put.peer;
                }
            } else {
                this.nativeStrings.remove(structField.name);
            }
        }
        setFieldValue(structField.field, fieldValue, true);
        return fieldValue;
    }

    public void setAlignType(int i) {
        this.alignType = i;
        if (i == 0 && (i = com.sun.jna.Native.getStructureAlignment(getClass())) == 0) {
            if (com.sun.jna.Platform.isWindows()) {
                i = 3;
            } else {
                i = 2;
            }
        }
        this.actualAlignType = i;
        layoutChanged();
    }

    public void setAutoRead(boolean z) {
        this.autoRead = z;
    }

    public void setAutoSynch(boolean z) {
        setAutoRead(z);
        setAutoWrite(z);
    }

    public void setAutoWrite(boolean z) {
        this.autoWrite = z;
    }

    public void setStringEncoding(java.lang.String str) {
        this.encoding = str;
    }

    public void sortFields(java.util.List<java.lang.reflect.Field> list, java.util.List<java.lang.String> list2) {
        for (int i = 0; i < list2.size(); i++) {
            java.lang.String str = list2.get(i);
            int i2 = 0;
            while (true) {
                if (i2 >= list.size()) {
                    break;
                }
                if (str.equals(list.get(i2).getName())) {
                    java.util.Collections.swap(list, i, i2);
                    break;
                }
                i2++;
            }
        }
    }

    public com.sun.jna.Structure[] toArray(com.sun.jna.Structure[] structureArr) {
        ensureAllocated();
        com.sun.jna.Pointer pointer = this.memory;
        if (pointer instanceof com.sun.jna.Structure.AutoAllocated) {
            int size = size() * structureArr.length;
            if (((com.sun.jna.Memory) pointer).size() < size) {
                useMemory(autoAllocate(size));
            }
        }
        structureArr[0] = this;
        int size2 = size();
        for (int i = 1; i < structureArr.length; i++) {
            com.sun.jna.Structure newInstance = newInstance((java.lang.Class<com.sun.jna.Structure>) getClass(), this.memory.share(i * size2, size2));
            structureArr[i] = newInstance;
            newInstance.conditionalAutoRead();
        }
        if (!(this instanceof com.sun.jna.Structure.ByValue)) {
            this.array = structureArr;
        }
        return structureArr;
    }

    public void useMemory(com.sun.jna.Pointer pointer, int i, boolean z) {
        try {
            this.nativeStrings.clear();
            if ((this instanceof com.sun.jna.Structure.ByValue) && !z) {
                int size = size();
                byte[] bArr = new byte[size];
                pointer.read(0L, bArr, 0, size);
                this.memory.write(0L, bArr, 0, size);
            } else {
                if (this.size == -1) {
                    this.size = calculateSize(false);
                }
                int i2 = this.size;
                if (i2 != -1) {
                    this.memory = pointer.share(i, i2);
                } else {
                    this.memory = pointer.share(i);
                }
            }
            this.array = null;
            this.readCalled = false;
        } catch (java.lang.IndexOutOfBoundsException e) {
            throw new java.lang.IllegalArgumentException("Structure exceeds provided memory bounds", e);
        }
    }

    public void write() {
        if (this.memory != PLACEHOLDER_MEMORY) {
            ensureAllocated();
            if (this instanceof com.sun.jna.Structure.ByValue) {
                getTypeInfo();
            }
            if (!busy().add(this)) {
                return;
            }
            try {
                for (com.sun.jna.Structure.StructField structField : fields().values()) {
                    if (!structField.isVolatile) {
                        writeField(structField);
                    }
                }
            } finally {
                busy().remove(this);
            }
        }
    }

    /* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
    @com.sun.jna.Structure.FieldOrder({"size", "alignment", "type", "elements"})
    /* loaded from: J:\NORAcraft\classes.dex */
    public static class FFIType extends com.sun.jna.Structure {
        private static final int FFI_TYPE_STRUCT = 13;
        private static final java.util.Map<com.sun.jna.Pointer, com.sun.jna.Structure.FFIType> ffiTypeInfo;
        private static final java.util.Map<java.lang.Class, java.util.Map<java.lang.Integer, com.sun.jna.Structure.FFIType>> typeInfoMap = new java.util.WeakHashMap();
        private static final java.util.Map<java.lang.Class, com.sun.jna.Structure.FFIType> unionHelper = new java.util.WeakHashMap();
        public short alignment;
        public com.sun.jna.Pointer elements;
        public com.sun.jna.Structure.FFIType.size_t size;
        public short type;

        /* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
        /* loaded from: J:\NORAcraft\classes.dex */
        public static class FFITypes {
            private static com.sun.jna.Pointer ffi_type_double;
            private static com.sun.jna.Pointer ffi_type_float;
            private static com.sun.jna.Pointer ffi_type_longdouble;
            private static com.sun.jna.Pointer ffi_type_pointer;
            private static com.sun.jna.Pointer ffi_type_sint16;
            private static com.sun.jna.Pointer ffi_type_sint32;
            private static com.sun.jna.Pointer ffi_type_sint64;
            private static com.sun.jna.Pointer ffi_type_sint8;
            private static com.sun.jna.Pointer ffi_type_uint16;
            private static com.sun.jna.Pointer ffi_type_uint32;
            private static com.sun.jna.Pointer ffi_type_uint64;
            private static com.sun.jna.Pointer ffi_type_uint8;
            private static com.sun.jna.Pointer ffi_type_void;

            private FFITypes() {
            }
        }

        static {
            java.util.HashMap hashMap = new java.util.HashMap();
            ffiTypeInfo = hashMap;
            if (com.sun.jna.Native.POINTER_SIZE != 0) {
                if (com.sun.jna.Structure.FFIType.FFITypes.ffi_type_void != null) {
                    hashMap.put(com.sun.jna.Structure.FFIType.FFITypes.ffi_type_void, (com.sun.jna.Structure.FFIType) com.sun.jna.Structure.newInstance(com.sun.jna.Structure.FFIType.class, com.sun.jna.Structure.FFIType.FFITypes.ffi_type_void));
                    hashMap.put(com.sun.jna.Structure.FFIType.FFITypes.ffi_type_float, (com.sun.jna.Structure.FFIType) com.sun.jna.Structure.newInstance(com.sun.jna.Structure.FFIType.class, com.sun.jna.Structure.FFIType.FFITypes.ffi_type_float));
                    hashMap.put(com.sun.jna.Structure.FFIType.FFITypes.ffi_type_double, (com.sun.jna.Structure.FFIType) com.sun.jna.Structure.newInstance(com.sun.jna.Structure.FFIType.class, com.sun.jna.Structure.FFIType.FFITypes.ffi_type_double));
                    hashMap.put(com.sun.jna.Structure.FFIType.FFITypes.ffi_type_longdouble, (com.sun.jna.Structure.FFIType) com.sun.jna.Structure.newInstance(com.sun.jna.Structure.FFIType.class, com.sun.jna.Structure.FFIType.FFITypes.ffi_type_longdouble));
                    hashMap.put(com.sun.jna.Structure.FFIType.FFITypes.ffi_type_uint8, (com.sun.jna.Structure.FFIType) com.sun.jna.Structure.newInstance(com.sun.jna.Structure.FFIType.class, com.sun.jna.Structure.FFIType.FFITypes.ffi_type_uint8));
                    hashMap.put(com.sun.jna.Structure.FFIType.FFITypes.ffi_type_sint8, (com.sun.jna.Structure.FFIType) com.sun.jna.Structure.newInstance(com.sun.jna.Structure.FFIType.class, com.sun.jna.Structure.FFIType.FFITypes.ffi_type_sint8));
                    hashMap.put(com.sun.jna.Structure.FFIType.FFITypes.ffi_type_uint16, (com.sun.jna.Structure.FFIType) com.sun.jna.Structure.newInstance(com.sun.jna.Structure.FFIType.class, com.sun.jna.Structure.FFIType.FFITypes.ffi_type_uint16));
                    hashMap.put(com.sun.jna.Structure.FFIType.FFITypes.ffi_type_sint16, (com.sun.jna.Structure.FFIType) com.sun.jna.Structure.newInstance(com.sun.jna.Structure.FFIType.class, com.sun.jna.Structure.FFIType.FFITypes.ffi_type_sint16));
                    hashMap.put(com.sun.jna.Structure.FFIType.FFITypes.ffi_type_uint32, (com.sun.jna.Structure.FFIType) com.sun.jna.Structure.newInstance(com.sun.jna.Structure.FFIType.class, com.sun.jna.Structure.FFIType.FFITypes.ffi_type_uint32));
                    hashMap.put(com.sun.jna.Structure.FFIType.FFITypes.ffi_type_sint32, (com.sun.jna.Structure.FFIType) com.sun.jna.Structure.newInstance(com.sun.jna.Structure.FFIType.class, com.sun.jna.Structure.FFIType.FFITypes.ffi_type_sint32));
                    hashMap.put(com.sun.jna.Structure.FFIType.FFITypes.ffi_type_uint64, (com.sun.jna.Structure.FFIType) com.sun.jna.Structure.newInstance(com.sun.jna.Structure.FFIType.class, com.sun.jna.Structure.FFIType.FFITypes.ffi_type_uint64));
                    hashMap.put(com.sun.jna.Structure.FFIType.FFITypes.ffi_type_sint64, (com.sun.jna.Structure.FFIType) com.sun.jna.Structure.newInstance(com.sun.jna.Structure.FFIType.class, com.sun.jna.Structure.FFIType.FFITypes.ffi_type_sint64));
                    hashMap.put(com.sun.jna.Structure.FFIType.FFITypes.ffi_type_pointer, (com.sun.jna.Structure.FFIType) com.sun.jna.Structure.newInstance(com.sun.jna.Structure.FFIType.class, com.sun.jna.Structure.FFIType.FFITypes.ffi_type_pointer));
                    java.util.Iterator it = hashMap.values().iterator();
                    while (it.hasNext()) {
                        ((com.sun.jna.Structure.FFIType) it.next()).read();
                    }
                    java.util.Map<com.sun.jna.Pointer, com.sun.jna.Structure.FFIType> map = ffiTypeInfo;
                    storeTypeInfo(java.lang.Void.TYPE, map.get(com.sun.jna.Structure.FFIType.FFITypes.ffi_type_void));
                    storeTypeInfo(java.lang.Void.class, map.get(com.sun.jna.Structure.FFIType.FFITypes.ffi_type_void));
                    storeTypeInfo(java.lang.Float.TYPE, map.get(com.sun.jna.Structure.FFIType.FFITypes.ffi_type_float));
                    storeTypeInfo(java.lang.Float.class, map.get(com.sun.jna.Structure.FFIType.FFITypes.ffi_type_float));
                    storeTypeInfo(java.lang.Double.TYPE, map.get(com.sun.jna.Structure.FFIType.FFITypes.ffi_type_double));
                    storeTypeInfo(java.lang.Double.class, map.get(com.sun.jna.Structure.FFIType.FFITypes.ffi_type_double));
                    storeTypeInfo(java.lang.Long.TYPE, map.get(com.sun.jna.Structure.FFIType.FFITypes.ffi_type_sint64));
                    storeTypeInfo(java.lang.Long.class, map.get(com.sun.jna.Structure.FFIType.FFITypes.ffi_type_sint64));
                    storeTypeInfo(java.lang.Integer.TYPE, map.get(com.sun.jna.Structure.FFIType.FFITypes.ffi_type_sint32));
                    storeTypeInfo(java.lang.Integer.class, map.get(com.sun.jna.Structure.FFIType.FFITypes.ffi_type_sint32));
                    storeTypeInfo(java.lang.Short.TYPE, map.get(com.sun.jna.Structure.FFIType.FFITypes.ffi_type_sint16));
                    storeTypeInfo(java.lang.Short.class, map.get(com.sun.jna.Structure.FFIType.FFITypes.ffi_type_sint16));
                    com.sun.jna.Structure.FFIType fFIType = map.get(com.sun.jna.Native.WCHAR_SIZE == 2 ? com.sun.jna.Structure.FFIType.FFITypes.ffi_type_uint16 : com.sun.jna.Structure.FFIType.FFITypes.ffi_type_uint32);
                    storeTypeInfo(java.lang.Character.TYPE, fFIType);
                    storeTypeInfo(java.lang.Character.class, fFIType);
                    storeTypeInfo(java.lang.Byte.TYPE, map.get(com.sun.jna.Structure.FFIType.FFITypes.ffi_type_sint8));
                    storeTypeInfo(java.lang.Byte.class, map.get(com.sun.jna.Structure.FFIType.FFITypes.ffi_type_sint8));
                    storeTypeInfo(com.sun.jna.Pointer.class, map.get(com.sun.jna.Structure.FFIType.FFITypes.ffi_type_pointer));
                    storeTypeInfo(java.lang.String.class, map.get(com.sun.jna.Structure.FFIType.FFITypes.ffi_type_pointer));
                    storeTypeInfo(com.sun.jna.WString.class, map.get(com.sun.jna.Structure.FFIType.FFITypes.ffi_type_pointer));
                    storeTypeInfo(java.lang.Boolean.TYPE, map.get(com.sun.jna.Structure.FFIType.FFITypes.ffi_type_uint32));
                    storeTypeInfo(java.lang.Boolean.class, map.get(com.sun.jna.Structure.FFIType.FFITypes.ffi_type_uint32));
                    return;
                }
                throw new java.lang.Error("FFI types not initialized");
            }
            throw new java.lang.Error("Native library not initialized");
        }

        public FFIType(com.sun.jna.Structure structure) {
            com.sun.jna.Pointer[] pointerArr;
            int i;
            this.type = (short) 13;
            structure.ensureAllocated(true);
            int i2 = 0;
            if (structure instanceof com.sun.jna.Union) {
                int i3 = 0;
                boolean z = false;
                com.sun.jna.Structure.FFIType fFIType = null;
                for (com.sun.jna.Structure.StructField structField : structure.fields().values()) {
                    com.sun.jna.Structure.FFIType fieldTypeInfo = structure.getFieldTypeInfo(structField);
                    z = isIntegerType(fieldTypeInfo) ? true : z;
                    if (fFIType == null || i3 < (i = structField.size) || (i3 == i && com.sun.jna.Structure.class.isAssignableFrom(structField.type))) {
                        i3 = structField.size;
                        fFIType = fieldTypeInfo;
                    }
                }
                if (((com.sun.jna.Platform.isIntel() && com.sun.jna.Platform.is64Bit() && !com.sun.jna.Platform.isWindows()) || com.sun.jna.Platform.isARM() || com.sun.jna.Platform.isLoongArch()) && z && isFloatType(fFIType)) {
                    com.sun.jna.Structure.FFIType fFIType2 = new com.sun.jna.Structure.FFIType(fFIType);
                    if (fFIType2.size.intValue() == 4) {
                        fFIType2.type = ffiTypeInfo.get(com.sun.jna.Structure.FFIType.FFITypes.ffi_type_uint32).type;
                    } else if (fFIType2.size.intValue() == 8) {
                        fFIType2.type = ffiTypeInfo.get(com.sun.jna.Structure.FFIType.FFITypes.ffi_type_uint64).type;
                    }
                    fFIType2.write();
                    fFIType = fFIType2;
                }
                pointerArr = new com.sun.jna.Pointer[]{fFIType.getPointer(), null};
                unionHelper.put(structure.getClass(), fFIType);
            } else {
                pointerArr = new com.sun.jna.Pointer[structure.fields().size() + 1];
                java.util.Iterator<com.sun.jna.Structure.StructField> it = structure.fields().values().iterator();
                while (it.hasNext()) {
                    pointerArr[i2] = structure.getFieldTypeInfo(it.next()).getPointer();
                    i2++;
                }
            }
            init(pointerArr);
            write();
        }

        public static com.sun.jna.Structure.FFIType get(java.lang.Object obj, java.lang.Class<?> cls) {
            com.sun.jna.ToNativeConverter toNativeConverter;
            int i = 0;
            com.sun.jna.TypeMapper typeMapper = com.sun.jna.Native.getTypeMapper(cls);
            if (typeMapper != null && (toNativeConverter = typeMapper.getToNativeConverter(cls)) != null) {
                cls = toNativeConverter.nativeType();
            }
            if (cls.isArray()) {
                i = java.lang.reflect.Array.getLength(obj);
            }
            com.sun.jna.Structure.FFIType typeInfo = getTypeInfo(cls, i);
            if (typeInfo != null) {
                return typeInfo;
            }
            java.util.concurrent.locks.ReentrantReadWriteLock reentrantReadWriteLock = com.sun.jna.Structure.cacheStructureLock;
            reentrantReadWriteLock.writeLock().lock();
            try {
                if ((com.sun.jna.Platform.HAS_BUFFERS && java.nio.Buffer.class.isAssignableFrom(cls)) || com.sun.jna.Callback.class.isAssignableFrom(cls)) {
                    java.util.Map<java.lang.Class, java.util.Map<java.lang.Integer, com.sun.jna.Structure.FFIType>> map = typeInfoMap;
                    map.put(cls, map.get(com.sun.jna.Pointer.class));
                    com.sun.jna.Structure.FFIType fFIType = map.get(com.sun.jna.Pointer.class).get(0);
                    reentrantReadWriteLock.writeLock().unlock();
                    return fFIType;
                }
                if (com.sun.jna.Structure.class.isAssignableFrom(cls)) {
                    if (obj == null) {
                        obj = com.sun.jna.Structure.newInstance(cls, com.sun.jna.Structure.PLACEHOLDER_MEMORY);
                    }
                    if (com.sun.jna.Structure.ByReference.class.isAssignableFrom(cls)) {
                        java.util.Map<java.lang.Class, java.util.Map<java.lang.Integer, com.sun.jna.Structure.FFIType>> map2 = typeInfoMap;
                        map2.put(cls, map2.get(com.sun.jna.Pointer.class));
                        com.sun.jna.Structure.FFIType fFIType2 = map2.get(com.sun.jna.Pointer.class).get(0);
                        reentrantReadWriteLock.writeLock().unlock();
                        return fFIType2;
                    }
                    com.sun.jna.Structure.FFIType fFIType3 = new com.sun.jna.Structure.FFIType((com.sun.jna.Structure) obj);
                    storeTypeInfo(cls, fFIType3);
                    reentrantReadWriteLock.writeLock().unlock();
                    return fFIType3;
                }
                reentrantReadWriteLock.writeLock().unlock();
                if (com.sun.jna.NativeMapped.class.isAssignableFrom(cls)) {
                    com.sun.jna.NativeMappedConverter nativeMappedConverter = com.sun.jna.NativeMappedConverter.getInstance(cls);
                    return get(nativeMappedConverter.toNative(obj, new com.sun.jna.ToNativeContext()), nativeMappedConverter.nativeType());
                }
                if (cls.isArray()) {
                    com.sun.jna.Structure.FFIType fFIType4 = new com.sun.jna.Structure.FFIType(obj, cls);
                    storeTypeInfo(cls, java.lang.reflect.Array.getLength(obj), fFIType4);
                    return fFIType4;
                }
                defpackage.ad.q("Unsupported type ", cls);
                return null;
            } catch (java.lang.Throwable th) {
                com.sun.jna.Structure.cacheStructureLock.writeLock().unlock();
                throw th;
            }
        }

        private static com.sun.jna.Structure.FFIType getTypeInfo(java.lang.Class cls, int i) {
            java.util.concurrent.locks.ReentrantReadWriteLock reentrantReadWriteLock = com.sun.jna.Structure.cacheStructureLock;
            reentrantReadWriteLock.readLock().lock();
            try {
                java.util.Map<java.lang.Integer, com.sun.jna.Structure.FFIType> map = typeInfoMap.get(cls);
                if (map != null) {
                    com.sun.jna.Structure.FFIType fFIType = map.get(java.lang.Integer.valueOf(i));
                    reentrantReadWriteLock.readLock().unlock();
                    return fFIType;
                }
                reentrantReadWriteLock.readLock().unlock();
                return null;
            } catch (java.lang.Throwable th) {
                com.sun.jna.Structure.cacheStructureLock.readLock().unlock();
                throw th;
            }
        }

        private void init(com.sun.jna.Pointer[] pointerArr) {
            com.sun.jna.Memory memory = new com.sun.jna.Memory(com.sun.jna.Native.POINTER_SIZE * pointerArr.length);
            this.elements = memory;
            memory.write(0L, pointerArr, 0, pointerArr.length);
            write();
        }

        private static boolean isFloatType(com.sun.jna.Structure.FFIType fFIType) {
            com.sun.jna.Pointer pointer = fFIType.getPointer();
            if (!pointer.equals(com.sun.jna.Structure.FFIType.FFITypes.ffi_type_float) && !pointer.equals(com.sun.jna.Structure.FFIType.FFITypes.ffi_type_double)) {
                return false;
            }
            return true;
        }

        private static boolean isIntegerType(com.sun.jna.Structure.FFIType fFIType) {
            com.sun.jna.Pointer pointer = fFIType.getPointer();
            if (!pointer.equals(com.sun.jna.Structure.FFIType.FFITypes.ffi_type_uint8) && !pointer.equals(com.sun.jna.Structure.FFIType.FFITypes.ffi_type_sint8) && !pointer.equals(com.sun.jna.Structure.FFIType.FFITypes.ffi_type_uint16) && !pointer.equals(com.sun.jna.Structure.FFIType.FFITypes.ffi_type_sint16) && !pointer.equals(com.sun.jna.Structure.FFIType.FFITypes.ffi_type_uint32) && !pointer.equals(com.sun.jna.Structure.FFIType.FFITypes.ffi_type_sint32) && !pointer.equals(com.sun.jna.Structure.FFIType.FFITypes.ffi_type_uint64) && !pointer.equals(com.sun.jna.Structure.FFIType.FFITypes.ffi_type_sint64) && !pointer.equals(com.sun.jna.Structure.FFIType.FFITypes.ffi_type_pointer)) {
                return false;
            }
            return true;
        }

        public static /* synthetic */ java.util.Map lambda$storeTypeInfo$0(java.lang.Class cls) {
            return new java.util.HashMap();
        }

        /* JADX WARN: Multi-variable type inference failed */
        private static void storeTypeInfo(java.lang.Class cls, int i, com.sun.jna.Structure.FFIType fFIType) {
            java.util.concurrent.locks.ReentrantReadWriteLock reentrantReadWriteLock = com.sun.jna.Structure.cacheStructureLock;
            reentrantReadWriteLock.writeLock().lock();
            try {
                ((java.util.Map) typeInfoMap.computeIfAbsent(cls, new java.lang.Object())).put(java.lang.Integer.valueOf(i), fFIType);
                reentrantReadWriteLock.writeLock().unlock();
            } catch (java.lang.Throwable th) {
                com.sun.jna.Structure.cacheStructureLock.writeLock().unlock();
                throw th;
            }
        }

        /* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
        /* loaded from: J:\NORAcraft\classes.dex */
        public static class size_t extends com.sun.jna.IntegerType {
            private static final long serialVersionUID = 1;

            public size_t() {
                this(0L);
            }

            public size_t(long j) {
                super(com.sun.jna.Native.SIZE_T_SIZE, j);
            }
        }

        private static void storeTypeInfo(java.lang.Class cls, com.sun.jna.Structure.FFIType fFIType) {
            storeTypeInfo(cls, 0, fFIType);
        }

        public static com.sun.jna.Structure.FFIType get(java.lang.Object obj) {
            if (obj == null) {
                return getTypeInfo(com.sun.jna.Pointer.class, 0);
            }
            if (obj instanceof java.lang.Class) {
                return get(null, (java.lang.Class) obj);
            }
            return get(obj, obj.getClass());
        }

        public FFIType() {
            this.type = (short) 13;
        }

        public FFIType(com.sun.jna.Structure.FFIType fFIType) {
            this.type = (short) 13;
            this.size = fFIType.size;
            this.alignment = fFIType.alignment;
            this.type = fFIType.type;
            this.elements = fFIType.elements;
        }

        public FFIType(java.lang.Object obj, java.lang.Class<?> cls) {
            this.type = (short) 13;
            int length = java.lang.reflect.Array.getLength(obj);
            com.sun.jna.Pointer[] pointerArr = new com.sun.jna.Pointer[length + 1];
            com.sun.jna.Pointer pointer = get(null, cls.getComponentType()).getPointer();
            for (int i = 0; i < length; i++) {
                pointerArr[i] = pointer;
            }
            init(pointerArr);
            write();
        }
    }

    public int getNativeSize(java.lang.Class<?> cls, java.lang.Object obj) {
        return com.sun.jna.Native.getNativeSize(cls, obj);
    }

    public static com.sun.jna.Structure.FFIType getTypeInfo(java.lang.Object obj) {
        return com.sun.jna.Structure.FFIType.get(obj);
    }

    private int addPadding(int i) {
        return addPadding(i, this.structAlignment);
    }

    /* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
    /* loaded from: J:\NORAcraft\classes.dex */
    public static class LayoutInfo {
        private int alignType;
        private int alignment;
        private final java.util.Map<java.lang.String, com.sun.jna.Structure.StructField> fields;
        private int size;
        private com.sun.jna.TypeMapper typeMapper;
        private boolean variable;

        private LayoutInfo() {
            this.size = -1;
            this.alignment = 1;
            this.fields = java.util.Collections.synchronizedMap(new java.util.LinkedHashMap());
            this.alignType = 0;
        }

        public /* synthetic */ LayoutInfo(com.sun.jna.Structure.AnonymousClass1 anonymousClass1) {
            this();
        }
    }

    public static java.util.List<java.lang.String> createFieldsOrder(java.util.List<java.lang.String> list, java.lang.String... strArr) {
        return createFieldsOrder(list, (java.util.List<java.lang.String>) java.util.Arrays.asList(strArr));
    }

    public static java.util.List<java.lang.String> createFieldsOrder(java.lang.String str) {
        return java.util.Collections.unmodifiableList(java.util.Collections.singletonList(str));
    }

    public static java.util.List<java.lang.String> createFieldsOrder(java.lang.String... strArr) {
        return java.util.Collections.unmodifiableList(java.util.Arrays.asList(strArr));
    }

    public void autoRead() {
        if (!getAutoRead()) {
            return;
        }
        read();
        if (this.array == null) {
            return;
        }
        int i = 1;
        while (true) {
            com.sun.jna.Structure[] structureArr = this.array;
            if (i >= structureArr.length) {
                return;
            }
            structureArr[i].autoRead();
            i++;
        }
    }

    public void autoWrite() {
        if (!getAutoWrite()) {
            return;
        }
        write();
        if (this.array == null) {
            return;
        }
        int i = 1;
        while (true) {
            com.sun.jna.Structure[] structureArr = this.array;
            if (i >= structureArr.length) {
                return;
            }
            structureArr[i].autoWrite();
            i++;
        }
    }

    private void allocateMemory(boolean z) {
        allocateMemory(calculateSize(true, z));
    }

    public void allocateMemory() {
        allocateMemory(false);
    }

    public void ensureAllocated() {
        ensureAllocated(false);
    }

    public Structure(com.sun.jna.TypeMapper typeMapper) {
        this(null, 0, typeMapper);
    }

    public Structure(int i) {
        this((com.sun.jna.Pointer) null, i);
    }

    public Structure(int i, com.sun.jna.TypeMapper typeMapper) {
        this(null, i, typeMapper);
    }

    public Structure(com.sun.jna.Pointer pointer) {
        this(pointer, 0);
    }

    public Structure(com.sun.jna.Pointer pointer, int i) {
        this(pointer, i, null);
    }

    public Structure() {
        this(0);
    }

    public static int size(java.lang.Class<? extends com.sun.jna.Structure> cls) {
        return size(cls, null);
    }

    public int size() {
        ensureAllocated();
        return this.size;
    }

    public com.sun.jna.Structure[] toArray(int i) {
        return toArray((com.sun.jna.Structure[]) java.lang.reflect.Array.newInstance(getClass(), i));
    }

    public boolean dataEquals(com.sun.jna.Structure structure) {
        return dataEquals(structure, false);
    }

    public void useMemory(com.sun.jna.Pointer pointer, int i) {
        useMemory(pointer, i, false);
    }

    public void useMemory(com.sun.jna.Pointer pointer) {
        useMemory(pointer, 0);
    }

    private static <T extends com.sun.jna.Structure> T newInstance(java.lang.Class<T> cls, long j) {
        try {
            T t = (T) newInstance(cls, j == 0 ? PLACEHOLDER_MEMORY : new com.sun.jna.Pointer(j));
            if (j != 0) {
                t.conditionalAutoRead();
            }
            return t;
        } catch (java.lang.Throwable th) {
            LOG.log(java.util.logging.Level.WARNING, "JNA: Error creating structure", th);
            return null;
        }
    }

    public static <T extends com.sun.jna.Structure> T newInstance(java.lang.Class<T> cls) {
        T t = (T) com.sun.jna.Klass.newInstance(cls);
        if (t instanceof com.sun.jna.Structure.ByValue) {
            t.allocateMemory();
        }
        return t;
    }

    /* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
    /* renamed from: com.sun.jna.Structure$3 */
    /* loaded from: J:\NORAcraft\classes.dex */
    public class AnonymousClass3 extends com.sun.jna.Pointer {
        public AnonymousClass3(long j) {
            super(j);
        }

        @Override // com.sun.jna.Pointer
        public com.sun.jna.Pointer share(long j, long j2) {
            return this;
        }
    }

    public void setFieldValue(java.lang.reflect.Field field, java.lang.Object obj) {
        setFieldValue(field, obj, false);
    }

    public int calculateSize(boolean z) {
        return calculateSize(z, false);
    }

    public java.lang.Object readField(java.lang.String str) {
        ensureAllocated();
        com.sun.jna.Structure.StructField structField = fields().get(str);
        if (structField != null) {
            return readField(structField);
        }
        defpackage.ad.s(defpackage.nn1.f("No such field: ", str));
        return null;
    }

    public void writeField(java.lang.String str, java.lang.Object obj) {
        ensureAllocated();
        com.sun.jna.Structure.StructField structField = fields().get(str);
        if (structField != null) {
            setFieldValue(structField.field, obj);
            writeField(structField, obj);
        } else {
            defpackage.ad.s(defpackage.nn1.f("No such field: ", str));
        }
    }

    public void writeField(com.sun.jna.Structure.StructField structField) {
        if (structField.isReadOnly) {
            return;
        }
        writeField(structField, getFieldValue(structField.field));
    }

    public void writeField(java.lang.String str) {
        ensureAllocated();
        com.sun.jna.Structure.StructField structField = fields().get(str);
        if (structField != null) {
            writeField(structField);
        } else {
            defpackage.ad.s(defpackage.nn1.f("No such field: ", str));
        }
    }

    public java.lang.String toString(boolean z) {
        return toString(0, true, z);
    }

    public java.lang.String toString() {
        return toString(java.lang.Boolean.getBoolean("jna.dump_memory"));
    }
}
