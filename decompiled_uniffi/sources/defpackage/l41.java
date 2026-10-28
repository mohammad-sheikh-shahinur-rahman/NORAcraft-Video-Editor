package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class l41 extends defpackage.wy0 {
    public final defpackage.hc0 a;

    public l41(defpackage.hc0 hc0Var) {
        this.a = hc0Var;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [qy0, m41] */
    @Override // defpackage.wy0
    public final defpackage.qy0 d() {
        ?? qy0Var = new defpackage.qy0();
        qy0Var.s = this.a;
        return qy0Var;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.l41)) {
            return false;
        }
        if (this.a == ((defpackage.l41) obj).a) {
            return true;
        }
        return false;
    }

    @Override // defpackage.wy0
    public final void f(defpackage.qy0 qy0Var) {
        ((defpackage.m41) qy0Var).s = this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
