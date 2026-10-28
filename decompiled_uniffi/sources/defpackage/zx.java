package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class zx extends defpackage.wy0 {
    public final defpackage.aq0 a;

    public zx(defpackage.aq0 aq0Var) {
        this.a = aq0Var;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [ay, qy0] */
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
        if ((obj instanceof defpackage.zx) && defpackage.uk0.p(this.a, ((defpackage.zx) obj).a)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.wy0
    public final void f(defpackage.qy0 qy0Var) {
        defpackage.ay ayVar = (defpackage.ay) qy0Var;
        defpackage.aq0 aq0Var = ayVar.s;
        defpackage.aq0 aq0Var2 = this.a;
        if (!defpackage.uk0.p(aq0Var, aq0Var2) && ayVar.e.r) {
            defpackage.aq0 aq0Var3 = ayVar.s;
            aq0Var3.d();
            aq0Var3.b = null;
            aq0Var2.getClass();
            ayVar.s = aq0Var2;
        }
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final java.lang.String toString() {
        return "DisplayingDisappearingItemsElement(animator=" + this.a + ")";
    }
}
