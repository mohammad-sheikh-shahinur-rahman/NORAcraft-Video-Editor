package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class bs1 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;
    public final long g;
    public final long h;
    public final long i;
    public final long j;

    public bs1(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = j5;
        this.f = j6;
        this.g = j7;
        this.h = j8;
        this.i = j9;
        this.j = j10;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof defpackage.bs1)) {
            return false;
        }
        defpackage.bs1 bs1Var = (defpackage.bs1) obj;
        if (defpackage.cn.d(this.a, bs1Var.a) && defpackage.cn.d(this.b, bs1Var.b) && defpackage.cn.d(this.c, bs1Var.c) && defpackage.cn.d(this.d, bs1Var.d) && defpackage.cn.d(this.e, bs1Var.e) && defpackage.cn.d(this.f, bs1Var.f) && defpackage.cn.d(this.g, bs1Var.g) && defpackage.cn.d(this.h, bs1Var.h) && defpackage.cn.d(this.i, bs1Var.i) && defpackage.cn.d(this.j, bs1Var.j)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = defpackage.cn.l;
        return java.lang.Long.hashCode(this.j) + defpackage.q3.c(this.i, defpackage.q3.c(this.h, defpackage.q3.c(this.g, defpackage.q3.c(this.f, defpackage.q3.c(this.e, defpackage.q3.c(this.d, defpackage.q3.c(this.c, defpackage.q3.c(this.b, java.lang.Long.hashCode(this.a) * 31, 31), 31), 31), 31), 31), 31), 31), 31);
    }
}
