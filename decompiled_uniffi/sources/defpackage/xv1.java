package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class xv1 implements defpackage.hb {
    public final defpackage.hb a;
    public final long b;

    public xv1(defpackage.d80 d80Var, long j) {
        this.a = d80Var;
        this.b = j;
    }

    @Override // defpackage.hb
    public final defpackage.g82 a(defpackage.fj0 fj0Var) {
        return new defpackage.yv1(this.a.a(fj0Var), this.b);
    }

    public final boolean equals(java.lang.Object obj) {
        if (!(obj instanceof defpackage.xv1)) {
            return false;
        }
        defpackage.xv1 xv1Var = (defpackage.xv1) obj;
        if (xv1Var.b != this.b || !defpackage.uk0.p(xv1Var.a, this.a)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return java.lang.Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }
}
