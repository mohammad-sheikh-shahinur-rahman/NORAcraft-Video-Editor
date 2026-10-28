package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class s10 extends defpackage.wy0 {
    public final defpackage.hc0 a;

    public s10(defpackage.hc0 hc0Var) {
        this.a = hc0Var;
    }

    @Override // defpackage.wy0
    public final defpackage.qy0 d() {
        return new defpackage.bk(new defpackage.ck(), this.a);
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.s10)) {
            return false;
        }
        if (this.a == ((defpackage.s10) obj).a) {
            return true;
        }
        return false;
    }

    @Override // defpackage.wy0
    public final void f(defpackage.qy0 qy0Var) {
        defpackage.bk bkVar = (defpackage.bk) qy0Var;
        bkVar.u = this.a;
        bkVar.U0();
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
