package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class xi implements defpackage.vi {
    public final defpackage.xw a;
    public final long b;

    public xi(defpackage.rx1 rx1Var, long j) {
        this.a = rx1Var;
        this.b = j;
    }

    @Override // defpackage.vi
    public final defpackage.ry0 a(defpackage.ry0 ry0Var, defpackage.rh rhVar) {
        return new defpackage.qi(rhVar, false);
    }

    public final float b() {
        long j = this.b;
        if (defpackage.hr.c(j)) {
            return this.a.z0(defpackage.hr.g(j));
        }
        return Float.POSITIVE_INFINITY;
    }

    public final float c() {
        long j = this.b;
        if (defpackage.hr.d(j)) {
            return this.a.z0(defpackage.hr.h(j));
        }
        return Float.POSITIVE_INFINITY;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this != obj) {
            if (obj instanceof defpackage.xi) {
                defpackage.xi xiVar = (defpackage.xi) obj;
                if (!defpackage.uk0.p(this.a, xiVar.a) || !defpackage.hr.b(this.b, xiVar.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return java.lang.Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final java.lang.String toString() {
        return "BoxWithConstraintsScopeImpl(density=" + this.a + ", constraints=" + defpackage.hr.k(this.b) + ")";
    }
}
