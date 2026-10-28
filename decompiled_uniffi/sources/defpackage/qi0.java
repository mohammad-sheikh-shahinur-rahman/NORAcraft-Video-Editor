package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class qi0 implements defpackage.hb {
    public final defpackage.z10 a;
    public final defpackage.vi1 b;

    public qi0(defpackage.z10 z10Var, defpackage.vi1 vi1Var) {
        this.a = z10Var;
        this.b = vi1Var;
        if (z10Var instanceof defpackage.o62) {
            defpackage.o62 o62Var = (defpackage.o62) z10Var;
            if (o62Var.a != 0 || o62Var.b != 0) {
                return;
            }
        } else if (!(z10Var instanceof defpackage.zs1) && (!(z10Var instanceof defpackage.qm0) || ((defpackage.qm0) z10Var).a.a != 0)) {
            return;
        }
        defpackage.ad.s("Animation to be infinitely repeated cannot have a 0-duration");
        throw null;
    }

    @Override // defpackage.hb
    public final defpackage.g82 a(defpackage.fj0 fj0Var) {
        return new defpackage.l82(this.a.a(fj0Var), this.b);
    }

    public final boolean equals(java.lang.Object obj) {
        if (obj instanceof defpackage.qi0) {
            defpackage.qi0 qi0Var = (defpackage.qi0) obj;
            if (qi0Var.a.equals(this.a) && qi0Var.b == this.b) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return java.lang.Long.hashCode(0L) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }
}
