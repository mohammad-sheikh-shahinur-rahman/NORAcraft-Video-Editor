package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class v61 {
    public final long a;
    public final defpackage.j71 b;

    public v61() {
        long h = defpackage.fv.h(4284900966L);
        defpackage.j71 g = defpackage.uk0.g(0.0f, 3);
        this.a = h;
        this.b = g;
    }

    public final boolean equals(java.lang.Object obj) {
        java.lang.Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!defpackage.v61.class.equals(cls)) {
            return false;
        }
        obj.getClass();
        defpackage.v61 v61Var = (defpackage.v61) obj;
        if (defpackage.cn.d(this.a, v61Var.a) && defpackage.uk0.p(this.b, v61Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = defpackage.cn.l;
        return this.b.hashCode() + (java.lang.Long.hashCode(this.a) * 31);
    }

    public final java.lang.String toString() {
        return "OverscrollConfiguration(glowColor=" + defpackage.cn.j(this.a) + ", drawPadding=" + this.b + ")";
    }
}
