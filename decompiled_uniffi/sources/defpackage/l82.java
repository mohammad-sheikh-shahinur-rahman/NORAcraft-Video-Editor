package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class l82 implements defpackage.g82 {
    public final defpackage.i82 e;
    public final defpackage.vi1 f;
    public final long g;
    public final long h = 0;

    public l82(defpackage.i82 i82Var, defpackage.vi1 vi1Var) {
        this.e = i82Var;
        this.f = vi1Var;
        this.g = (i82Var.n() + i82Var.k()) * 1000000;
    }

    @Override // defpackage.g82
    public final boolean a() {
        return true;
    }

    @Override // defpackage.g82
    public final long b(defpackage.nb nbVar, defpackage.nb nbVar2, defpackage.nb nbVar3) {
        return Long.MAX_VALUE;
    }

    public final long c(long j) {
        long j2 = this.h;
        if (j + j2 <= 0) {
            return 0L;
        }
        long j3 = j + j2;
        long j4 = this.g;
        long j5 = j3 / j4;
        if (this.f != defpackage.vi1.e && j5 % 2 != 0) {
            return ((j5 + 1) * j4) - j3;
        }
        return j3 - (j5 * j4);
    }

    public final defpackage.nb d(long j, defpackage.nb nbVar, defpackage.nb nbVar2, defpackage.nb nbVar3) {
        long j2 = this.h;
        long j3 = j + j2;
        long j4 = this.g;
        if (j3 > j4) {
            return this.e.l(j4 - j2, nbVar, nbVar3, nbVar2);
        }
        return nbVar2;
    }

    @Override // defpackage.g82
    public final defpackage.nb l(long j, defpackage.nb nbVar, defpackage.nb nbVar2, defpackage.nb nbVar3) {
        return this.e.l(c(j), nbVar, nbVar2, d(j, nbVar, nbVar3, nbVar2));
    }

    @Override // defpackage.g82
    public final defpackage.nb o(long j, defpackage.nb nbVar, defpackage.nb nbVar2, defpackage.nb nbVar3) {
        return this.e.o(c(j), nbVar, nbVar2, d(j, nbVar, nbVar3, nbVar2));
    }
}
