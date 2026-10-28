package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ao implements defpackage.ry0 {
    public final defpackage.ry0 a;
    public final defpackage.ry0 b;

    public ao(defpackage.ry0 ry0Var, defpackage.ry0 ry0Var2) {
        this.a = ry0Var;
        this.b = ry0Var2;
    }

    @Override // defpackage.ry0
    public final java.lang.Object a(defpackage.lc0 lc0Var, java.lang.Object obj) {
        return this.b.a(lc0Var, this.a.a(lc0Var, obj));
    }

    @Override // defpackage.ry0
    public final boolean b(defpackage.hc0 hc0Var) {
        if (this.a.b(hc0Var) && this.b.b(hc0Var)) {
            return true;
        }
        return false;
    }

    public final boolean equals(java.lang.Object obj) {
        if (obj instanceof defpackage.ao) {
            defpackage.ao aoVar = (defpackage.ao) obj;
            if (this.a.equals(aoVar.a) && defpackage.uk0.p(this.b, aoVar.b)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return (this.b.hashCode() * 31) + this.a.hashCode();
    }

    public final java.lang.String toString() {
        java.lang.StringBuilder sb = (java.lang.StringBuilder) a(new defpackage.r9(8), new java.lang.StringBuilder("["));
        sb.append("]");
        return sb.toString();
    }
}
