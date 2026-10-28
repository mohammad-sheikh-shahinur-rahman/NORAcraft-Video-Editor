package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class l70 {
    public final float a;
    public final defpackage.d80 b;

    public l70(float f, defpackage.d80 d80Var) {
        this.a = f;
        this.b = d80Var;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.l70)) {
            return false;
        }
        defpackage.l70 l70Var = (defpackage.l70) obj;
        if (java.lang.Float.compare(this.a, l70Var.a) == 0 && defpackage.uk0.p(this.b, l70Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (java.lang.Float.hashCode(this.a) * 31);
    }

    public final java.lang.String toString() {
        return "Fade(alpha=" + this.a + ", animationSpec=" + this.b + ")";
    }
}
