package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class wl0 {
    public final java.lang.Object a;
    public final java.lang.Object b;

    public wl0(java.lang.Object obj, java.lang.Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.wl0)) {
            return false;
        }
        defpackage.wl0 wl0Var = (defpackage.wl0) obj;
        if (defpackage.uk0.p(this.a, wl0Var.a) && defpackage.uk0.p(this.b, wl0Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        java.lang.Object obj = this.a;
        int i2 = 0;
        if (obj instanceof java.lang.Enum) {
            i = ((java.lang.Enum) obj).ordinal();
        } else if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        int i3 = i * 31;
        java.lang.Object obj2 = this.b;
        if (obj2 instanceof java.lang.Enum) {
            i2 = ((java.lang.Enum) obj2).ordinal();
        } else if (obj2 != null) {
            i2 = obj2.hashCode();
        }
        return i2 + i3;
    }

    public final java.lang.String toString() {
        return "JoinedKey(left=" + this.a + ", right=" + this.b + ")";
    }
}
