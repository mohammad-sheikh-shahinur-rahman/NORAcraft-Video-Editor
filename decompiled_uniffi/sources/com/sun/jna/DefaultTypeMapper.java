package com.sun.jna;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public class DefaultTypeMapper implements com.sun.jna.TypeMapper {
    private java.util.List<com.sun.jna.DefaultTypeMapper.Entry> toNativeConverters = new java.util.ArrayList();
    private java.util.List<com.sun.jna.DefaultTypeMapper.Entry> fromNativeConverters = new java.util.ArrayList();

    /* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
    /* loaded from: J:\NORAcraft\classes.dex */
    public static class Entry {
        public java.lang.Object converter;
        public java.lang.Class<?> type;

        public Entry(java.lang.Class<?> cls, java.lang.Object obj) {
            this.type = cls;
            this.converter = obj;
        }
    }

    private java.lang.Class<?> getAltClass(java.lang.Class<?> cls) {
        java.lang.Class<?> cls2 = java.lang.Boolean.TYPE;
        if (cls == java.lang.Boolean.class) {
            return cls2;
        }
        if (cls == cls2) {
            return java.lang.Boolean.class;
        }
        java.lang.Class<?> cls3 = java.lang.Byte.TYPE;
        if (cls == java.lang.Byte.class) {
            return cls3;
        }
        if (cls == cls3) {
            return java.lang.Byte.class;
        }
        java.lang.Class<?> cls4 = java.lang.Character.TYPE;
        if (cls == java.lang.Character.class) {
            return cls4;
        }
        if (cls == cls4) {
            return java.lang.Character.class;
        }
        java.lang.Class<?> cls5 = java.lang.Short.TYPE;
        if (cls == java.lang.Short.class) {
            return cls5;
        }
        if (cls == cls5) {
            return java.lang.Short.class;
        }
        java.lang.Class<?> cls6 = java.lang.Integer.TYPE;
        if (cls == java.lang.Integer.class) {
            return cls6;
        }
        if (cls == cls6) {
            return java.lang.Integer.class;
        }
        java.lang.Class<?> cls7 = java.lang.Long.TYPE;
        if (cls == java.lang.Long.class) {
            return cls7;
        }
        if (cls == cls7) {
            return java.lang.Long.class;
        }
        java.lang.Class<?> cls8 = java.lang.Float.TYPE;
        if (cls == java.lang.Float.class) {
            return cls8;
        }
        if (cls == cls8) {
            return java.lang.Float.class;
        }
        java.lang.Class<?> cls9 = java.lang.Double.TYPE;
        if (cls == java.lang.Double.class) {
            return cls9;
        }
        if (cls == cls9) {
            return java.lang.Double.class;
        }
        return null;
    }

    private java.lang.Object lookupConverter(java.lang.Class<?> cls, java.util.Collection<? extends com.sun.jna.DefaultTypeMapper.Entry> collection) {
        for (com.sun.jna.DefaultTypeMapper.Entry entry : collection) {
            if (entry.type.isAssignableFrom(cls)) {
                return entry.converter;
            }
        }
        return null;
    }

    public void addFromNativeConverter(java.lang.Class<?> cls, com.sun.jna.FromNativeConverter fromNativeConverter) {
        this.fromNativeConverters.add(new com.sun.jna.DefaultTypeMapper.Entry(cls, fromNativeConverter));
        java.lang.Class<?> altClass = getAltClass(cls);
        if (altClass != null) {
            this.fromNativeConverters.add(new com.sun.jna.DefaultTypeMapper.Entry(altClass, fromNativeConverter));
        }
    }

    public void addToNativeConverter(java.lang.Class<?> cls, com.sun.jna.ToNativeConverter toNativeConverter) {
        this.toNativeConverters.add(new com.sun.jna.DefaultTypeMapper.Entry(cls, toNativeConverter));
        java.lang.Class<?> altClass = getAltClass(cls);
        if (altClass != null) {
            this.toNativeConverters.add(new com.sun.jna.DefaultTypeMapper.Entry(altClass, toNativeConverter));
        }
    }

    public void addTypeConverter(java.lang.Class<?> cls, com.sun.jna.TypeConverter typeConverter) {
        addFromNativeConverter(cls, typeConverter);
        addToNativeConverter(cls, typeConverter);
    }

    @Override // com.sun.jna.TypeMapper
    public com.sun.jna.FromNativeConverter getFromNativeConverter(java.lang.Class<?> cls) {
        return (com.sun.jna.FromNativeConverter) lookupConverter(cls, this.fromNativeConverters);
    }

    @Override // com.sun.jna.TypeMapper
    public com.sun.jna.ToNativeConverter getToNativeConverter(java.lang.Class<?> cls) {
        return (com.sun.jna.ToNativeConverter) lookupConverter(cls, this.toNativeConverters);
    }
}
