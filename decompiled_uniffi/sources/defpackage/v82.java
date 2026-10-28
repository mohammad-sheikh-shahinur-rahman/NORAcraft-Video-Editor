package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class v82 {
    public final defpackage.nd a;
    public final defpackage.nd b;
    public final defpackage.nd c;

    public v82(defpackage.nd ndVar, defpackage.nd ndVar2, defpackage.nd ndVar3) {
        this.a = ndVar;
        this.b = ndVar2;
        this.c = ndVar3;
    }

    public abstract defpackage.w82 a();

    public final java.lang.Class b(java.lang.Class cls) {
        java.lang.String name = cls.getName();
        defpackage.nd ndVar = this.c;
        java.lang.Class cls2 = (java.lang.Class) ndVar.get(name);
        if (cls2 == null) {
            java.lang.Class<?> cls3 = java.lang.Class.forName(cls.getPackage().getName() + "." + cls.getSimpleName() + "Parcelizer", false, cls.getClassLoader());
            ndVar.put(cls.getName(), cls3);
            return cls3;
        }
        return cls2;
    }

    public final java.lang.reflect.Method c(java.lang.String str) {
        defpackage.nd ndVar = this.a;
        java.lang.reflect.Method method = (java.lang.reflect.Method) ndVar.get(str);
        if (method == null) {
            java.lang.System.currentTimeMillis();
            java.lang.reflect.Method declaredMethod = java.lang.Class.forName(str, true, defpackage.v82.class.getClassLoader()).getDeclaredMethod("read", defpackage.v82.class);
            ndVar.put(str, declaredMethod);
            return declaredMethod;
        }
        return method;
    }

    public final java.lang.reflect.Method d(java.lang.Class cls) {
        java.lang.String name = cls.getName();
        defpackage.nd ndVar = this.b;
        java.lang.reflect.Method method = (java.lang.reflect.Method) ndVar.get(name);
        if (method == null) {
            java.lang.Class b = b(cls);
            java.lang.System.currentTimeMillis();
            java.lang.reflect.Method declaredMethod = b.getDeclaredMethod("write", cls, defpackage.v82.class);
            ndVar.put(cls.getName(), declaredMethod);
            return declaredMethod;
        }
        return method;
    }

    public abstract boolean e(int i);

    public final android.os.Parcelable f(android.os.Parcelable parcelable, int i) {
        if (!e(i)) {
            return parcelable;
        }
        return ((defpackage.w82) this).e.readParcelable(defpackage.w82.class.getClassLoader());
    }

    public final defpackage.x82 g() {
        java.lang.String readString = ((defpackage.w82) this).e.readString();
        if (readString == null) {
            return null;
        }
        try {
            return (defpackage.x82) c(readString).invoke(null, a());
        } catch (java.lang.ClassNotFoundException e) {
            throw new java.lang.RuntimeException("VersionedParcel encountered ClassNotFoundException", e);
        } catch (java.lang.IllegalAccessException e2) {
            throw new java.lang.RuntimeException("VersionedParcel encountered IllegalAccessException", e2);
        } catch (java.lang.NoSuchMethodException e3) {
            throw new java.lang.RuntimeException("VersionedParcel encountered NoSuchMethodException", e3);
        } catch (java.lang.reflect.InvocationTargetException e4) {
            if (e4.getCause() instanceof java.lang.RuntimeException) {
                throw ((java.lang.RuntimeException) e4.getCause());
            }
            throw new java.lang.RuntimeException("VersionedParcel encountered InvocationTargetException", e4);
        }
    }

    public abstract void h(int i);

    public final void i(defpackage.x82 x82Var) {
        if (x82Var == null) {
            ((defpackage.w82) this).e.writeString(null);
            return;
        }
        try {
            ((defpackage.w82) this).e.writeString(b(x82Var.getClass()).getName());
            defpackage.w82 a = a();
            try {
                d(x82Var.getClass()).invoke(null, x82Var, a);
                android.os.Parcel parcel = a.e;
                int i = a.i;
                if (i >= 0) {
                    int i2 = a.d.get(i);
                    int dataPosition = parcel.dataPosition();
                    parcel.setDataPosition(i2);
                    parcel.writeInt(dataPosition - i2);
                    parcel.setDataPosition(dataPosition);
                }
            } catch (java.lang.ClassNotFoundException e) {
                throw new java.lang.RuntimeException("VersionedParcel encountered ClassNotFoundException", e);
            } catch (java.lang.IllegalAccessException e2) {
                throw new java.lang.RuntimeException("VersionedParcel encountered IllegalAccessException", e2);
            } catch (java.lang.NoSuchMethodException e3) {
                throw new java.lang.RuntimeException("VersionedParcel encountered NoSuchMethodException", e3);
            } catch (java.lang.reflect.InvocationTargetException e4) {
                if (e4.getCause() instanceof java.lang.RuntimeException) {
                    throw ((java.lang.RuntimeException) e4.getCause());
                }
                throw new java.lang.RuntimeException("VersionedParcel encountered InvocationTargetException", e4);
            }
        } catch (java.lang.ClassNotFoundException e5) {
            throw new java.lang.RuntimeException(x82Var.getClass().getSimpleName().concat(" does not have a Parcelizer"), e5);
        }
    }
}
