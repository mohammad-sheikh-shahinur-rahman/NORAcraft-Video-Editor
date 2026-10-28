package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class zx0 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;

    public zx0(long j, long j2, long j3, long j4, long j5, long j6) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = j5;
        this.f = j6;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof defpackage.zx0)) {
            return false;
        }
        defpackage.zx0 zx0Var = (defpackage.zx0) obj;
        if (defpackage.cn.d(this.a, zx0Var.a) && defpackage.cn.d(this.b, zx0Var.b) && defpackage.cn.d(this.c, zx0Var.c) && defpackage.cn.d(this.d, zx0Var.d) && defpackage.cn.d(this.e, zx0Var.e) && defpackage.cn.d(this.f, zx0Var.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = defpackage.cn.l;
        return java.lang.Long.hashCode(this.f) + defpackage.q3.c(this.e, defpackage.q3.c(this.d, defpackage.q3.c(this.c, defpackage.q3.c(this.b, java.lang.Long.hashCode(this.a) * 31, 31), 31), 31), 31);
    }
}
