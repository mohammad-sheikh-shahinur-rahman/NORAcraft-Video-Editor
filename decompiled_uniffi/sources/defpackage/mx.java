package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class mx {
    public final boolean d;
    public final boolean e;
    public final boolean a = true;
    public final boolean b = true;
    public final defpackage.jn1 c = defpackage.jn1.e;
    public final java.lang.String f = "";
    public final int g = 2;

    public mx(int i, boolean z, boolean z2) {
        this.d = z;
        this.e = z2;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this != obj) {
            if (obj instanceof defpackage.mx) {
                defpackage.mx mxVar = (defpackage.mx) obj;
                if (this.a != mxVar.a || this.b != mxVar.b || this.c != mxVar.c || this.d != mxVar.d || this.e != mxVar.e || this.g != mxVar.g) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (defpackage.nn1.b(defpackage.nn1.b((this.c.hashCode() + defpackage.nn1.b(java.lang.Boolean.hashCode(this.a) * 31, 31, this.b)) * 31, 31, this.d), 31, this.e) + this.g) * 31;
    }
}
