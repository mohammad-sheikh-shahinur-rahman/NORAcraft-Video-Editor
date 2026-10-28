package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract /* synthetic */ class pk {
    public static final /* synthetic */ sun.misc.Unsafe a = a();

    public static /* synthetic */ sun.misc.Unsafe a() {
        java.lang.reflect.Field field;
        java.lang.reflect.Field field2;
        try {
            field2 = sun.misc.Unsafe.class.getDeclaredField("theUnsafe");
        } catch (java.lang.NoSuchFieldException e) {
            java.lang.reflect.Field[] declaredFields = sun.misc.Unsafe.class.getDeclaredFields();
            int length = declaredFields.length;
            int i = 0;
            while (true) {
                if (i < length) {
                    field = declaredFields[i];
                    if (java.lang.reflect.Modifier.isStatic(field.getModifiers()) && sun.misc.Unsafe.class.isAssignableFrom(field.getType())) {
                        break;
                    }
                    i++;
                } else {
                    field = null;
                    break;
                }
            }
            if (field == null) {
                field2 = field;
            } else {
                throw new java.lang.UnsupportedOperationException("Couldn't find the Unsafe", e);
            }
        }
        field2.setAccessible(true);
        try {
            return (sun.misc.Unsafe) field2.get(null);
        } catch (java.lang.Exception e2) {
            throw new java.lang.RuntimeException(e2);
        }
    }
}
