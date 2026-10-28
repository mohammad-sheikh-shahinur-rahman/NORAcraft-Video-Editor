package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class wr {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;

    public wr(long j, long j2, long j3, long j4, long j5) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = j5;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof defpackage.wr)) {
            return false;
        }
        defpackage.wr wrVar = (defpackage.wr) obj;
        if (defpackage.cn.d(this.a, wrVar.a) && defpackage.cn.d(this.b, wrVar.b) && defpackage.cn.d(this.c, wrVar.c) && defpackage.cn.d(this.d, wrVar.d) && defpackage.cn.d(this.e, wrVar.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = defpackage.cn.l;
        return java.lang.Long.hashCode(this.e) + defpackage.q3.c(this.d, defpackage.q3.c(this.c, defpackage.q3.c(this.b, java.lang.Long.hashCode(this.a) * 31, 31), 31), 31);
    }

    public final java.lang.String toString() {
        java.lang.String j = defpackage.cn.j(this.a);
        java.lang.String j2 = defpackage.cn.j(this.b);
        java.lang.String j3 = defpackage.cn.j(this.c);
        java.lang.String j4 = defpackage.cn.j(this.d);
        java.lang.String j5 = defpackage.cn.j(this.e);
        java.lang.StringBuilder n = defpackage.q3.n("ContextMenuColors(backgroundColor=", j, ", textColor=", j2, ", iconColor=");
        defpackage.q3.x(n, j3, ", disabledTextColor=", j4, ", disabledIconColor=");
        return defpackage.q3.l(n, j5, ")");
    }
}
