package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class mv0 implements defpackage.df1 {
    public final defpackage.l2 e;
    public defpackage.ek0 f;
    public defpackage.en0 g;
    public defpackage.ek0 h;
    public defpackage.xj0 i;

    public mv0(defpackage.l2 l2Var) {
        this.e = l2Var;
    }

    @Override // defpackage.df1
    public final long c(defpackage.bk0 bk0Var, long j, defpackage.en0 en0Var, long j2) {
        boolean a;
        defpackage.xj0 xj0Var = this.i;
        if (xj0Var != null) {
            defpackage.ek0 ek0Var = this.f;
            boolean z = false;
            if (ek0Var == null) {
                a = false;
            } else {
                a = defpackage.ek0.a(ek0Var.a, j);
            }
            if (a && this.g == en0Var) {
                defpackage.ek0 ek0Var2 = this.h;
                if (ek0Var2 != null) {
                    z = defpackage.ek0.a(ek0Var2.a, j2);
                }
                if (z) {
                    return xj0Var.a;
                }
            }
        }
        long c = this.e.c(bk0Var, j, en0Var, j2);
        this.f = new defpackage.ek0(j);
        this.g = en0Var;
        this.h = new defpackage.ek0(j2);
        this.i = new defpackage.xj0(c);
        return c;
    }
}
