package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class bx implements defpackage.xw {
    public final float e;
    public final float f;
    public final defpackage.ib0 g;

    public bx(float f, float f2, defpackage.ib0 ib0Var) {
        this.e = f;
        this.f = f2;
        this.g = ib0Var;
    }

    @Override // defpackage.xw
    public final long A(float f) {
        return defpackage.wr1.x(4294967296L, this.g.a(f));
    }

    @Override // defpackage.xw
    public final float N(long j) {
        if (defpackage.o32.a(defpackage.n32.b(j), 4294967296L)) {
            return this.g.b(defpackage.n32.c(j));
        }
        defpackage.ad.t("Only Sp can convert to Px");
        return 0.0f;
    }

    @Override // defpackage.xw
    public final float b() {
        return this.e;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this != obj) {
            if (obj instanceof defpackage.bx) {
                defpackage.bx bxVar = (defpackage.bx) obj;
                if (java.lang.Float.compare(this.e, bxVar.e) != 0 || java.lang.Float.compare(this.f, bxVar.f) != 0 || !this.g.equals(bxVar.g)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.g.hashCode() + defpackage.q3.a(this.f, java.lang.Float.hashCode(this.e) * 31, 31);
    }

    @Override // defpackage.xw
    public final float o() {
        return this.f;
    }

    public final java.lang.String toString() {
        java.lang.StringBuilder m = defpackage.q3.m("DensityWithConverter(density=", this.e, ", fontScale=", this.f, ", converter=");
        m.append(this.g);
        m.append(")");
        return m.toString();
    }
}
