package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class sa extends defpackage.qn0 {
    public defpackage.t52 s;
    public defpackage.o11 t;
    public defpackage.ta u;
    public defpackage.nd1 v;
    public defpackage.nd1 w;
    public long x = 0;
    public long y = 0;
    public final defpackage.qa z = new defpackage.qa(this, 1);
    public final defpackage.qa A = new defpackage.qa(this, 0);
    public long B = -9223372034707292160L;

    public sa(defpackage.t52 t52Var, defpackage.o11 o11Var, defpackage.ta taVar) {
        this.s = t52Var;
        this.t = o11Var;
        this.u = taVar;
    }

    @Override // defpackage.qy0
    public final void O0() {
        this.B = -9223372034707292160L;
    }

    @Override // defpackage.nn0
    public final defpackage.fx0 e(defpackage.gx0 gx0Var, defpackage.zw0 zw0Var, long j) {
        long j2;
        defpackage.nd1 e = zw0Var.e(j);
        if (gx0Var.w()) {
            j2 = (e.e << 32) | (e.f & 4294967295L);
        } else {
            defpackage.t52 t52Var = this.s;
            int i = e.e;
            if (t52Var == null) {
                j2 = (i << 32) | (e.f & 4294967295L);
                this.B = j2;
            } else {
                long j3 = (e.f & 4294967295L) | (i << 32);
                defpackage.s52 a = t52Var.a(new defpackage.ra(this, j3, 0), null, null, new defpackage.ra(this, j3, 1));
                j2 = ((defpackage.ek0) a.getValue()).a;
                this.B = ((defpackage.ek0) a.getValue()).a;
            }
        }
        boolean w = gx0Var.w();
        defpackage.d50 d50Var = defpackage.d50.e;
        if (w) {
            this.v = e;
            this.x = j2;
            return gx0Var.k0((int) (j2 >> 32), (int) (j2 & 4294967295L), d50Var, this.z);
        }
        this.w = e;
        this.y = j2;
        return gx0Var.k0((int) (j2 >> 32), (int) (j2 & 4294967295L), d50Var, this.A);
    }
}
