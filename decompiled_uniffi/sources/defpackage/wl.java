package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class wl {
    public final java.lang.String a;
    public final float b;

    public wl(float f, java.lang.String str) {
        str.getClass();
        this.a = str;
        this.b = f;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.wl)) {
            return false;
        }
        defpackage.wl wlVar = (defpackage.wl) obj;
        if (defpackage.uk0.p(this.a, wlVar.a) && java.lang.Float.compare(this.b, wlVar.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return java.lang.Float.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final java.lang.String toString() {
        return "Chosen(name=" + this.a + ", seconds=" + this.b + ")";
    }
}
