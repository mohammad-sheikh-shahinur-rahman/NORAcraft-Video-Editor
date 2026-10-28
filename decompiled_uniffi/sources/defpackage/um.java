package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class um {
    public final int a;
    public final int b;

    public um(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.um)) {
            return false;
        }
        defpackage.um umVar = (defpackage.um) obj;
        if (this.a == umVar.a && this.b == umVar.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return java.lang.Integer.hashCode(this.b) + (java.lang.Integer.hashCode(this.a) * 31);
    }

    public final java.lang.String toString() {
        return defpackage.q3.j("CollectionInfo(rowCount=", this.a, ", columnCount=", this.b, ")");
    }
}
