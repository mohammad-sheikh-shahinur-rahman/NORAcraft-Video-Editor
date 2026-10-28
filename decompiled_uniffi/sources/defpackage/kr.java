package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class kr {
    public final int a;
    public final long b;
    public final defpackage.lr c;
    public final defpackage.jp1 d;

    public kr(int i, long j, defpackage.lr lrVar, defpackage.jp1 jp1Var) {
        this.a = i;
        this.b = j;
        this.c = lrVar;
        this.d = jp1Var;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this != obj) {
            if (obj instanceof defpackage.kr) {
                defpackage.kr krVar = (defpackage.kr) obj;
                if (this.a != krVar.a || this.b != krVar.b || this.c != krVar.c || !defpackage.uk0.p(this.d, krVar.d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.c.hashCode() + defpackage.q3.c(this.b, java.lang.Integer.hashCode(this.a) * 31, 31)) * 31;
        defpackage.jp1 jp1Var = this.d;
        if (jp1Var == null) {
            hashCode = 0;
        } else {
            hashCode = jp1Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final java.lang.String toString() {
        return "ContentCaptureEvent(id=" + this.a + ", timestamp=" + this.b + ", type=" + this.c + ", structureCompat=" + this.d + ")";
    }
}
