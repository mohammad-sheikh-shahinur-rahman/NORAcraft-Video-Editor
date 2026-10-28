package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class m7 implements defpackage.oe1 {
    public final int b;

    public m7(int i) {
        this.b = i;
    }

    public final boolean equals(java.lang.Object obj) {
        java.lang.Class<?> cls;
        if (this != obj) {
            if (obj != null) {
                cls = obj.getClass();
            } else {
                cls = null;
            }
            if (defpackage.m7.class.equals(cls)) {
                obj.getClass();
                if (this.b != ((defpackage.m7) obj).b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b;
    }

    public final java.lang.String toString() {
        return defpackage.q3.h("AndroidPointerIcon(type=", this.b, ")");
    }
}
