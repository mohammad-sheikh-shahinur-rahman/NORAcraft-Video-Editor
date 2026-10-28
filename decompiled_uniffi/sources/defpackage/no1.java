package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class no1 {
    public final defpackage.te0 a;
    public final long b;
    public final defpackage.mo1 c;
    public final boolean d;

    public no1(defpackage.te0 te0Var, long j, defpackage.mo1 mo1Var, boolean z) {
        this.a = te0Var;
        this.b = j;
        this.c = mo1Var;
        this.d = z;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this != obj) {
            if (obj instanceof defpackage.no1) {
                defpackage.no1 no1Var = (defpackage.no1) obj;
                if (this.a != no1Var.a || !defpackage.v31.c(this.b, no1Var.b) || this.c != no1Var.c || this.d != no1Var.d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return java.lang.Boolean.hashCode(this.d) + ((this.c.hashCode() + defpackage.q3.c(this.b, this.a.hashCode() * 31, 31)) * 31);
    }

    public final java.lang.String toString() {
        return "SelectionHandleInfo(handle=" + this.a + ", position=" + defpackage.v31.h(this.b) + ", anchor=" + this.c + ", visible=" + this.d + ")";
    }
}
