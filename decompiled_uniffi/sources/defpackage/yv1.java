package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class yv1 implements defpackage.g82 {
    public final defpackage.g82 e;
    public final long f;

    public yv1(defpackage.g82 g82Var, long j) {
        this.e = g82Var;
        this.f = j;
    }

    @Override // defpackage.g82
    public final boolean a() {
        return this.e.a();
    }

    @Override // defpackage.g82
    public final long b(defpackage.nb nbVar, defpackage.nb nbVar2, defpackage.nb nbVar3) {
        return this.e.b(nbVar, nbVar2, nbVar3) + this.f;
    }

    public final boolean equals(java.lang.Object obj) {
        if (!(obj instanceof defpackage.yv1)) {
            return false;
        }
        defpackage.yv1 yv1Var = (defpackage.yv1) obj;
        if (yv1Var.f != this.f || !defpackage.uk0.p(yv1Var.e, this.e)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return java.lang.Long.hashCode(this.f) + (this.e.hashCode() * 31);
    }

    @Override // defpackage.g82
    public final defpackage.nb l(long j, defpackage.nb nbVar, defpackage.nb nbVar2, defpackage.nb nbVar3) {
        long j2 = this.f;
        if (j < j2) {
            return nbVar3;
        }
        return this.e.l(j - j2, nbVar, nbVar2, nbVar3);
    }

    @Override // defpackage.g82
    public final defpackage.nb o(long j, defpackage.nb nbVar, defpackage.nb nbVar2, defpackage.nb nbVar3) {
        long j2 = this.f;
        if (j < j2) {
            return nbVar;
        }
        return this.e.o(j - j2, nbVar, nbVar2, nbVar3);
    }
}
