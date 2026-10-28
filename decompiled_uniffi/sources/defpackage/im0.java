package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class im0 extends defpackage.wy0 {
    public final defpackage.hc0 a;
    public final defpackage.hc0 b;

    public im0(defpackage.hc0 hc0Var, defpackage.hc0 hc0Var2) {
        this.a = hc0Var;
        this.b = hc0Var2;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [qy0, km0] */
    @Override // defpackage.wy0
    public final defpackage.qy0 d() {
        ?? qy0Var = new defpackage.qy0();
        qy0Var.s = this.a;
        qy0Var.t = this.b;
        return qy0Var;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.im0)) {
            return false;
        }
        defpackage.im0 im0Var = (defpackage.im0) obj;
        if (this.a == im0Var.a && this.b == im0Var.b) {
            return true;
        }
        return false;
    }

    @Override // defpackage.wy0
    public final void f(defpackage.qy0 qy0Var) {
        defpackage.km0 km0Var = (defpackage.km0) qy0Var;
        km0Var.s = this.a;
        km0Var.t = this.b;
    }

    public final int hashCode() {
        int i;
        int i2 = 0;
        defpackage.hc0 hc0Var = this.a;
        if (hc0Var != null) {
            i = hc0Var.hashCode();
        } else {
            i = 0;
        }
        int i3 = i * 31;
        defpackage.hc0 hc0Var2 = this.b;
        if (hc0Var2 != null) {
            i2 = hc0Var2.hashCode();
        }
        return i3 + i2;
    }
}
