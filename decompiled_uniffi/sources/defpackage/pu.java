package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class pu {
    public final java.lang.String a;
    public final java.util.List b;

    public pu(java.lang.String str, java.util.List list) {
        this.a = str;
        this.b = list;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this != obj) {
            if (obj instanceof defpackage.pu) {
                defpackage.pu puVar = (defpackage.pu) obj;
                if (!this.a.equals(puVar.a) || !defpackage.uk0.p(this.b, puVar.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        java.util.List list = this.b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final java.lang.String toString() {
        return "Curve(name=" + this.a + ", points=" + this.b + ")";
    }
}
