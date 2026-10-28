package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class uk {
    public defpackage.xw a;
    public defpackage.en0 b;
    public defpackage.tk c;
    public long d;

    public final boolean equals(java.lang.Object obj) {
        if (this != obj) {
            if (obj instanceof defpackage.uk) {
                defpackage.uk ukVar = (defpackage.uk) obj;
                if (!defpackage.uk0.p(this.a, ukVar.a) || this.b != ukVar.b || !defpackage.uk0.p(this.c, ukVar.c) || !defpackage.ur1.a(this.d, ukVar.d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return java.lang.Long.hashCode(this.d) + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final java.lang.String toString() {
        return "DrawParams(density=" + this.a + ", layoutDirection=" + this.b + ", canvas=" + this.c + ", size=" + defpackage.ur1.d(this.d) + ")";
    }
}
