package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class zl implements defpackage.yl {
    public static final java.util.Map b;
    public final java.lang.Class a;

    static {
        java.util.List V = defpackage.wm.V(defpackage.wb0.class, defpackage.hc0.class, defpackage.lc0.class, defpackage.mc0.class, defpackage.nc0.class, defpackage.oc0.class, defpackage.pc0.class, defpackage.qc0.class, defpackage.rc0.class, defpackage.sc0.class, defpackage.xb0.class, defpackage.yb0.class, defpackage.zb0.class, defpackage.ac0.class, defpackage.bc0.class, defpackage.cc0.class, defpackage.dc0.class, defpackage.ec0.class, defpackage.fc0.class, defpackage.gc0.class, defpackage.ic0.class, defpackage.jc0.class, defpackage.kc0.class);
        java.util.ArrayList arrayList = new java.util.ArrayList(defpackage.xm.b0(V));
        int i = 0;
        for (java.lang.Object obj : V) {
            int i2 = i + 1;
            if (i >= 0) {
                arrayList.add(new defpackage.p71((java.lang.Class) obj, java.lang.Integer.valueOf(i)));
                i = i2;
            } else {
                defpackage.wm.a0();
                throw null;
            }
        }
        b = defpackage.xv0.Z(arrayList);
    }

    public zl(java.lang.Class cls) {
        cls.getClass();
        this.a = cls;
    }

    public final java.lang.String a() {
        java.lang.String C;
        java.lang.Class cls = this.a;
        cls.getClass();
        java.lang.String str = null;
        if (cls.isAnonymousClass() || cls.isLocalClass()) {
            return null;
        }
        if (cls.isArray()) {
            java.lang.Class<?> componentType = cls.getComponentType();
            if (componentType.isPrimitive() && (C = defpackage.fv.C(componentType.getName())) != null) {
                str = C.concat("Array");
            }
            if (str == null) {
                return "kotlin.Array";
            }
            return str;
        }
        java.lang.String C2 = defpackage.fv.C(cls.getName());
        if (C2 == null) {
            return cls.getCanonicalName();
        }
        return C2;
    }

    public final java.lang.String b() {
        java.lang.String V;
        java.lang.Class cls = this.a;
        cls.getClass();
        java.lang.String str = null;
        if (cls.isAnonymousClass()) {
            return null;
        }
        if (cls.isLocalClass()) {
            java.lang.String simpleName = cls.getSimpleName();
            java.lang.reflect.Method enclosingMethod = cls.getEnclosingMethod();
            if (enclosingMethod != null) {
                return defpackage.vw1.I(simpleName, enclosingMethod.getName() + '$');
            }
            java.lang.reflect.Constructor<?> enclosingConstructor = cls.getEnclosingConstructor();
            if (enclosingConstructor != null) {
                return defpackage.vw1.I(simpleName, enclosingConstructor.getName() + '$');
            }
            int B = defpackage.vw1.B(simpleName, '$', 0, 6);
            if (B == -1) {
                return simpleName;
            }
            return simpleName.substring(B + 1, simpleName.length());
        }
        if (cls.isArray()) {
            java.lang.Class<?> componentType = cls.getComponentType();
            if (componentType.isPrimitive() && (V = defpackage.fv.V(componentType.getName())) != null) {
                str = V.concat("Array");
            }
            if (str == null) {
                return "Array";
            }
            return str;
        }
        java.lang.String V2 = defpackage.fv.V(cls.getName());
        if (V2 == null) {
            return cls.getSimpleName();
        }
        return V2;
    }

    public final boolean equals(java.lang.Object obj) {
        if ((obj instanceof defpackage.zl) && defpackage.up.A(this).equals(defpackage.up.A((defpackage.zl) obj))) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return defpackage.up.A(this).hashCode();
    }

    public final java.lang.String toString() {
        return this.a.toString() + " (Kotlin reflection is not available)";
    }
}
