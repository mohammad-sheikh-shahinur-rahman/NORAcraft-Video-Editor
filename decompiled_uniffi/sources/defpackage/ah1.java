package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ah1 {
    public final java.lang.String a;
    public final int b;
    public final int c;

    public ah1(java.lang.String str, int i, int i2) {
        this.a = str;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this != obj) {
            if (obj instanceof defpackage.ah1) {
                defpackage.ah1 ah1Var = (defpackage.ah1) obj;
                if (!this.a.equals(ah1Var.a) || this.b != ah1Var.b || this.c != ah1Var.c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return java.lang.Integer.hashCode(this.c) + defpackage.q3.b(this.b, this.a.hashCode() * 31, 31);
    }

    public final java.lang.String toString() {
        return "Ratio(label=" + this.a + ", w=" + this.b + ", h=" + this.c + ")";
    }
}
