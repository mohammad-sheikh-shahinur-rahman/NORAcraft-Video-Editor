package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class sj implements defpackage.q12 {
    public final defpackage.qq1 e;
    public final float f;

    public sj(defpackage.qq1 qq1Var, float f) {
        this.e = qq1Var;
        this.f = f;
    }

    @Override // defpackage.q12
    public final long b() {
        int i = defpackage.cn.l;
        return defpackage.cn.k;
    }

    @Override // defpackage.q12
    public final defpackage.qj e() {
        return this.e;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.sj)) {
            return false;
        }
        defpackage.sj sjVar = (defpackage.sj) obj;
        if (defpackage.uk0.p(this.e, sjVar.e) && java.lang.Float.compare(this.f, sjVar.f) == 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.q12
    public final float g() {
        return this.f;
    }

    public final int hashCode() {
        return java.lang.Float.hashCode(this.f) + (this.e.hashCode() * 31);
    }

    public final java.lang.String toString() {
        return "BrushStyle(value=" + this.e + ", alpha=" + this.f + ")";
    }
}
