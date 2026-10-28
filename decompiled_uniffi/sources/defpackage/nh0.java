package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class nh0 {
    public final defpackage.mh0 a;
    public final int b;

    public nh0(defpackage.mh0 mh0Var, int i) {
        this.a = mh0Var;
        this.b = i;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this != obj) {
            if (obj instanceof defpackage.nh0) {
                defpackage.nh0 nh0Var = (defpackage.nh0) obj;
                if (!this.a.equals(nh0Var.a) || this.b != nh0Var.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return java.lang.Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final java.lang.String toString() {
        return "ImageVectorEntry(imageVector=" + this.a + ", configFlags=" + this.b + ")";
    }
}
