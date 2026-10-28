package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class wu1 implements defpackage.lq, java.lang.Iterable, defpackage.zl0 {
    public final defpackage.ss1 e;
    public final int f;
    public final defpackage.ci1 g;

    public wu1(defpackage.ss1 ss1Var, int i, defpackage.gd0 gd0Var, defpackage.ci1 ci1Var) {
        this.e = ss1Var;
        this.f = i;
        this.g = ci1Var;
    }

    public final boolean equals(java.lang.Object obj) {
        if (obj instanceof defpackage.wu1) {
            defpackage.wu1 wu1Var = (defpackage.wu1) obj;
            if (wu1Var.f == this.f && wu1Var.e == this.e && wu1Var.g.equals(this.g)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.g.hashCode() + ((this.e.hashCode() + (this.f * 31)) * 31);
    }

    @Override // java.lang.Iterable
    public final java.util.Iterator iterator() {
        return new defpackage.uw(this.e, this.f, null, this.g);
    }
}
