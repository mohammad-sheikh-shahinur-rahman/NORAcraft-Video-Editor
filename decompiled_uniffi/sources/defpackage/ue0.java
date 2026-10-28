package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ue0 implements defpackage.df1 {
    public final defpackage.h3 e;
    public final defpackage.z31 f;
    public long g = 0;

    public ue0(defpackage.h3 h3Var, defpackage.z31 z31Var) {
        this.e = h3Var;
        this.f = z31Var;
    }

    @Override // defpackage.df1
    public final long c(defpackage.bk0 bk0Var, long j, defpackage.en0 en0Var, long j2) {
        long b = this.f.b();
        if ((9223372034707292159L & b) == 9205357640488583168L) {
            b = this.g;
        }
        this.g = b;
        return defpackage.xj0.c(defpackage.xj0.c((bk0Var.b & 4294967295L) | (bk0Var.a << 32), defpackage.qq.T(b)), this.e.a(j2, 0L, en0Var));
    }
}
