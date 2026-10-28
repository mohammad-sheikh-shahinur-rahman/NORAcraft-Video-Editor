package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class xt1 extends defpackage.qj {
    public final long a;

    public xt1(long j) {
        this.a = j;
    }

    @Override // defpackage.qj
    public final void a(float f, long j, defpackage.y6 y6Var) {
        y6Var.c(1.0f);
        long j2 = this.a;
        if (f != 1.0f) {
            j2 = defpackage.cn.c(j2, defpackage.cn.e(j2) * f);
        }
        y6Var.e(j2);
        if (y6Var.c != null) {
            y6Var.h(null);
        }
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.xt1)) {
            return false;
        }
        if (defpackage.cn.d(this.a, ((defpackage.xt1) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = defpackage.cn.l;
        return java.lang.Long.hashCode(this.a);
    }

    public final java.lang.String toString() {
        return defpackage.q3.k("SolidColor(value=", defpackage.cn.j(this.a), ")");
    }
}
