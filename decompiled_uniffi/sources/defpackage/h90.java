package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class h90 {
    public final void a(defpackage.zw0 zw0Var, defpackage.zw0 zw0Var2, long j) {
        long l = defpackage.up.l(j, defpackage.mo0.e);
        if (zw0Var != null) {
            int X = zw0Var.X(defpackage.hr.g(l));
            new defpackage.tj0(defpackage.tj0.a(X, zw0Var.d0(X)));
        }
        if (zw0Var2 != null) {
            int X2 = zw0Var2.X(defpackage.hr.g(l));
            new defpackage.tj0(defpackage.tj0.a(X2, zw0Var2.d0(X2)));
        }
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj || (obj instanceof defpackage.h90)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return java.lang.Integer.hashCode(0) + defpackage.q3.b(0, defpackage.f90.e.hashCode() * 31, 31);
    }

    public final java.lang.String toString() {
        return "FlowLayoutOverflowState(type=" + defpackage.f90.e + ", minLinesToShowCollapse=0, minCrossAxisSizeToShowCollapse=0)";
    }
}
