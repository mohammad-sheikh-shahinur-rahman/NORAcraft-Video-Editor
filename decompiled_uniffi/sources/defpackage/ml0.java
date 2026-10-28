package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ml0 implements defpackage.ol0 {
    public final java.lang.String a;
    public final float b;

    public ml0(float f, java.lang.String str) {
        this.a = str;
        this.b = f;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this != obj) {
            if (obj instanceof defpackage.ml0) {
                defpackage.ml0 ml0Var = (defpackage.ml0) obj;
                if (!this.a.equals(ml0Var.a) || java.lang.Float.compare(this.b, ml0Var.b) != 0) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return java.lang.Float.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final java.lang.String toString() {
        return "Running(label=" + this.a + ", fraction=" + this.b + ")";
    }
}
