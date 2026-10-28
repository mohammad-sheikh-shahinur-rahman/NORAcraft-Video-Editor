package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class o41 extends defpackage.wy0 {
    public final defpackage.hc0 a;

    public o41(defpackage.hc0 hc0Var) {
        this.a = hc0Var;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [qy0, p41] */
    @Override // defpackage.wy0
    public final defpackage.qy0 d() {
        ?? qy0Var = new defpackage.qy0();
        qy0Var.s = this.a;
        qy0Var.t = -9223372034707292160L;
        return qy0Var;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.o41)) {
            return false;
        }
        if (this.a == ((defpackage.o41) obj).a) {
            return true;
        }
        return false;
    }

    @Override // defpackage.wy0
    public final void f(defpackage.qy0 qy0Var) {
        defpackage.p41 p41Var = (defpackage.p41) qy0Var;
        p41Var.s = this.a;
        p41Var.t = -9223372034707292160L;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
