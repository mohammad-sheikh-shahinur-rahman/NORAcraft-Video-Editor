package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ax implements defpackage.xw {
    public final float e;
    public final float f;

    public ax(float f, float f2) {
        this.e = f;
        this.f = f2;
    }

    @Override // defpackage.xw
    public final float b() {
        return this.e;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.ax)) {
            return false;
        }
        defpackage.ax axVar = (defpackage.ax) obj;
        if (java.lang.Float.compare(this.e, axVar.e) == 0 && java.lang.Float.compare(this.f, axVar.f) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return java.lang.Float.hashCode(this.f) + (java.lang.Float.hashCode(this.e) * 31);
    }

    @Override // defpackage.xw
    public final float o() {
        return this.f;
    }

    public final java.lang.String toString() {
        return "DensityImpl(density=" + this.e + ", fontScale=" + this.f + ")";
    }
}
