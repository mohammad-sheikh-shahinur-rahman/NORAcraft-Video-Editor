package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class gi {
    public defpackage.k6 a = null;
    public defpackage.t3 b = null;
    public defpackage.vk c = null;
    public defpackage.f7 d = null;

    public final boolean equals(java.lang.Object obj) {
        if (this != obj) {
            if (obj instanceof defpackage.gi) {
                defpackage.gi giVar = (defpackage.gi) obj;
                if (!defpackage.uk0.p(this.a, giVar.a) || !defpackage.uk0.p(this.b, giVar.b) || !defpackage.uk0.p(this.c, giVar.c) || !defpackage.uk0.p(this.d, giVar.d)) {
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
        int hashCode2;
        int hashCode3;
        defpackage.k6 k6Var = this.a;
        int i = 0;
        if (k6Var == null) {
            hashCode = 0;
        } else {
            hashCode = k6Var.hashCode();
        }
        int i2 = hashCode * 31;
        defpackage.t3 t3Var = this.b;
        if (t3Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = t3Var.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        defpackage.vk vkVar = this.c;
        if (vkVar == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = vkVar.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        defpackage.f7 f7Var = this.d;
        if (f7Var != null) {
            i = f7Var.hashCode();
        }
        return i4 + i;
    }

    public final java.lang.String toString() {
        return "BorderCache(imageBitmap=" + this.a + ", canvas=" + this.b + ", canvasDrawScope=" + this.c + ", borderPath=" + this.d + ")";
    }
}
