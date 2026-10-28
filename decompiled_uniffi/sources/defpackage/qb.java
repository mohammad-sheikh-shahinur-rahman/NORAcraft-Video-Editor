package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class qb {
    public final java.lang.Object a;
    public final int b;
    public final int c;
    public final java.lang.String d;

    public qb(int i, int i2, java.lang.Object obj, java.lang.String str) {
        this.a = obj;
        this.b = i;
        this.c = i2;
        this.d = str;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.qb)) {
            return false;
        }
        defpackage.qb qbVar = (defpackage.qb) obj;
        if (defpackage.uk0.p(this.a, qbVar.a) && this.b == qbVar.b && this.c == qbVar.c && defpackage.uk0.p(this.d, qbVar.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        java.lang.Object obj = this.a;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return this.d.hashCode() + defpackage.q3.b(this.c, defpackage.q3.b(this.b, hashCode * 31, 31), 31);
    }

    public final java.lang.String toString() {
        return "MutableRange(item=" + this.a + ", start=" + this.b + ", end=" + this.c + ", tag=" + this.d + ")";
    }
}
