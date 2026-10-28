package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ts1 implements defpackage.lq, java.lang.Iterable, defpackage.zl0 {
    public final defpackage.ss1 e;
    public final int f;
    public final int g;

    public ts1(defpackage.ss1 ss1Var, int i, int i2) {
        this.e = ss1Var;
        this.f = i;
        this.g = i2;
    }

    public final boolean equals(java.lang.Object obj) {
        if (obj instanceof defpackage.ts1) {
            defpackage.ts1 ts1Var = (defpackage.ts1) obj;
            if (ts1Var.f == this.f && ts1Var.g == this.g && ts1Var.e == this.e) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return (this.e.hashCode() * 31) + this.f;
    }

    @Override // java.lang.Iterable
    public final java.util.Iterator iterator() {
        defpackage.ss1 ss1Var = this.e;
        if (ss1Var.l != this.g) {
            defpackage.us1.f();
        }
        int i = this.f;
        ss1Var.f(i);
        return new defpackage.re0(ss1Var, i + 1, ss1Var.e[(i * 5) + 3] + i);
    }
}
