package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class o52 {
    public final defpackage.tb a;
    public final defpackage.w72 b;

    public o52(defpackage.tb tbVar, defpackage.w72 w72Var) {
        this.a = tbVar;
        this.b = w72Var;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this != obj) {
            if (obj instanceof defpackage.o52) {
                defpackage.o52 o52Var = (defpackage.o52) obj;
                if (!defpackage.uk0.p(this.a, o52Var.a) || !this.b.equals(o52Var.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final java.lang.String toString() {
        return "TransformedText(text=" + ((java.lang.Object) this.a) + ", offsetMapping=" + this.b + ")";
    }
}
