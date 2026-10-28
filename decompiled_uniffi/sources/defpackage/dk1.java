package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class dk1 implements defpackage.di0 {
    public final boolean a;
    public final float b;
    public final long c;

    public dk1(boolean z, float f, long j) {
        this.a = z;
        this.b = f;
        this.c = j;
    }

    @Override // defpackage.di0
    public final defpackage.mw a(defpackage.s01 s01Var) {
        return new defpackage.qw(s01Var, this.a, this.b, new defpackage.l2(27, this));
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof defpackage.dk1) {
            defpackage.dk1 dk1Var = (defpackage.dk1) obj;
            if (this.a != dk1Var.a || !defpackage.jz.b(this.b, dk1Var.b)) {
                return false;
            }
            return defpackage.cn.d(this.c, dk1Var.c);
        }
        return false;
    }

    @Override // defpackage.di0
    public final int hashCode() {
        int a = defpackage.q3.a(this.b, java.lang.Boolean.hashCode(this.a) * 31, 961);
        int i = defpackage.cn.l;
        return java.lang.Long.hashCode(this.c) + a;
    }
}
