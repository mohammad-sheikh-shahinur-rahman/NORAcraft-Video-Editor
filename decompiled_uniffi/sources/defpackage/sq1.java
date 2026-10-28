package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class sq1 {
    public static final defpackage.sq1 d = new defpackage.sq1(0L, 0.0f, 7);
    public final long a;
    public final long b;
    public final float c;

    public /* synthetic */ sq1(long j, float f, int i) {
        this((i & 4) != 0 ? 0.0f : f, (i & 1) != 0 ? defpackage.fv.h(4278190080L) : j, 0L);
    }

    public final boolean equals(java.lang.Object obj) {
        if (this != obj) {
            if (obj instanceof defpackage.sq1) {
                defpackage.sq1 sq1Var = (defpackage.sq1) obj;
                if (defpackage.cn.d(this.a, sq1Var.a) && defpackage.v31.c(this.b, sq1Var.b) && this.c == sq1Var.c) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i = defpackage.cn.l;
        return java.lang.Float.hashCode(this.c) + defpackage.q3.c(this.b, java.lang.Long.hashCode(this.a) * 31, 31);
    }

    public final java.lang.String toString() {
        java.lang.StringBuilder n = defpackage.q3.n("Shadow(color=", defpackage.cn.j(this.a), ", offset=", defpackage.v31.h(this.b), ", blurRadius=");
        n.append(this.c);
        n.append(")");
        return n.toString();
    }

    public sq1(float f, long j, long j2) {
        this.a = j;
        this.b = j2;
        this.c = f;
    }
}
