package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class v9 {
    public final java.lang.String a;
    public final java.lang.String b;
    public final defpackage.hc0 c;

    public v9(java.lang.String str, java.lang.String str2, defpackage.hc0 hc0Var) {
        this.a = str;
        this.b = str2;
        this.c = hc0Var;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this != obj) {
            if (obj instanceof defpackage.v9) {
                defpackage.v9 v9Var = (defpackage.v9) obj;
                if (!this.a.equals(v9Var.a) || !this.b.equals(v9Var.b) || !this.c.equals(v9Var.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.c.hashCode() + defpackage.nn1.d(this.b, this.a.hashCode() * 31, 31);
    }

    public final java.lang.String toString() {
        java.lang.StringBuilder n = defpackage.q3.n("Anim(name=", this.a, ", category=", this.b, ", keys=");
        n.append(this.c);
        n.append(")");
        return n.toString();
    }
}
