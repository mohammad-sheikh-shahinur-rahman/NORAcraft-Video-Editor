package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class xl1 {
    public final float a;
    public final long b;
    public final defpackage.d80 c;

    public xl1(float f, long j, defpackage.d80 d80Var) {
        this.a = f;
        this.b = j;
        this.c = d80Var;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.xl1)) {
            return false;
        }
        defpackage.xl1 xl1Var = (defpackage.xl1) obj;
        if (java.lang.Float.compare(this.a, xl1Var.a) == 0 && defpackage.n52.a(this.b, xl1Var.b) && defpackage.uk0.p(this.c, xl1Var.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = java.lang.Float.hashCode(this.a) * 31;
        int i = defpackage.n52.c;
        return this.c.hashCode() + defpackage.q3.c(this.b, hashCode, 31);
    }

    public final java.lang.String toString() {
        return "Scale(scale=" + this.a + ", transformOrigin=" + defpackage.n52.b(this.b) + ", animationSpec=" + this.c + ")";
    }
}
