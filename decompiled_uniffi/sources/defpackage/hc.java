package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class hc extends defpackage.wy0 {
    public final boolean a;
    public final defpackage.hc0 b;

    public hc(defpackage.hc0 hc0Var, boolean z) {
        this.a = z;
        this.b = hc0Var;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [qy0, fs] */
    @Override // defpackage.wy0
    public final defpackage.qy0 d() {
        ?? qy0Var = new defpackage.qy0();
        qy0Var.s = this.a;
        qy0Var.t = this.b;
        return qy0Var;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this != obj) {
            if (obj instanceof defpackage.hc) {
                defpackage.hc hcVar = (defpackage.hc) obj;
                if (this.a != hcVar.a || this.b != hcVar.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.wy0
    public final void f(defpackage.qy0 qy0Var) {
        defpackage.fs fsVar = (defpackage.fs) qy0Var;
        fsVar.s = this.a;
        fsVar.t = this.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (java.lang.Boolean.hashCode(this.a) * 31);
    }
}
