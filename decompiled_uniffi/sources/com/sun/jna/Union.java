package com.sun.jna;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class Union extends com.sun.jna.Structure {
    private com.sun.jna.Structure.StructField activeField;

    public Union() {
    }

    private com.sun.jna.Structure.StructField findField(java.lang.Class<?> cls) {
        ensureAllocated();
        for (com.sun.jna.Structure.StructField structField : fields().values()) {
            if (structField.type.isAssignableFrom(cls)) {
                return structField;
            }
        }
        return null;
    }

    @Override // com.sun.jna.Structure
    public java.util.List<java.lang.String> getFieldOrder() {
        java.util.List<java.lang.reflect.Field> fieldList = getFieldList();
        java.util.ArrayList arrayList = new java.util.ArrayList(fieldList.size());
        java.util.Iterator<java.lang.reflect.Field> it = fieldList.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().getName());
        }
        return arrayList;
    }

    @Override // com.sun.jna.Structure
    public int getNativeAlignment(java.lang.Class<?> cls, java.lang.Object obj, boolean z) {
        return super.getNativeAlignment(cls, obj, true);
    }

    public java.lang.Object getTypedValue(java.lang.Class<?> cls) {
        ensureAllocated();
        for (com.sun.jna.Structure.StructField structField : fields().values()) {
            if (structField.type == cls) {
                this.activeField = structField;
                read();
                return getFieldValue(this.activeField.field);
            }
        }
        defpackage.uw1.c("No field of type ", cls, " in ", this);
        return null;
    }

    @Override // com.sun.jna.Structure
    public java.lang.Object readField(com.sun.jna.Structure.StructField structField) {
        if (structField != this.activeField && (com.sun.jna.Structure.class.isAssignableFrom(structField.type) || java.lang.String.class.isAssignableFrom(structField.type) || com.sun.jna.WString.class.isAssignableFrom(structField.type))) {
            return null;
        }
        return super.readField(structField);
    }

    public void setType(java.lang.Class<?> cls) {
        ensureAllocated();
        for (com.sun.jna.Structure.StructField structField : fields().values()) {
            if (structField.type == cls) {
                this.activeField = structField;
                return;
            }
        }
        defpackage.uw1.c("No field of type ", cls, " in ", this);
    }

    public java.lang.Object setTypedValue(java.lang.Object obj) {
        com.sun.jna.Structure.StructField findField = findField(obj.getClass());
        if (findField != null) {
            this.activeField = findField;
            setFieldValue(findField.field, obj);
            return this;
        }
        throw new java.lang.IllegalArgumentException("No field of type " + obj.getClass() + " in " + this);
    }

    @Override // com.sun.jna.Structure
    public void writeField(java.lang.String str) {
        ensureAllocated();
        setType(str);
        super.writeField(str);
    }

    public Union(com.sun.jna.Pointer pointer) {
        super(pointer);
    }

    public Union(com.sun.jna.Pointer pointer, int i) {
        super(pointer, i);
    }

    public Union(com.sun.jna.TypeMapper typeMapper) {
        super(typeMapper);
    }

    public Union(com.sun.jna.Pointer pointer, int i, com.sun.jna.TypeMapper typeMapper) {
        super(pointer, i, typeMapper);
    }

    @Override // com.sun.jna.Structure
    public void writeField(java.lang.String str, java.lang.Object obj) {
        ensureAllocated();
        setType(str);
        super.writeField(str, obj);
    }

    @Override // com.sun.jna.Structure
    public void writeField(com.sun.jna.Structure.StructField structField) {
        if (structField == this.activeField) {
            super.writeField(structField);
        }
    }

    @Override // com.sun.jna.Structure
    public java.lang.Object readField(java.lang.String str) {
        ensureAllocated();
        setType(str);
        return super.readField(str);
    }

    public void setType(java.lang.String str) {
        ensureAllocated();
        com.sun.jna.Structure.StructField structField = fields().get(str);
        if (structField != null) {
            this.activeField = structField;
        } else {
            defpackage.uw1.c("No field named ", str, " in ", this);
        }
    }
}
