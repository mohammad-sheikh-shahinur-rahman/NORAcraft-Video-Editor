package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class e12 implements defpackage.s02 {
    public final /* synthetic */ defpackage.i12 a;
    public final /* synthetic */ boolean b;

    public e12(defpackage.i12 i12Var, boolean z) {
        this.a = i12Var;
        this.b = z;
    }

    @Override // defpackage.s02
    public final void b() {
        defpackage.i12 i12Var = this.a;
        i12Var.q.setValue(null);
        i12Var.r.setValue(null);
        i12Var.t(true);
    }

    @Override // defpackage.s02
    public final void c() {
        defpackage.i12 i12Var = this.a;
        i12Var.q.setValue(null);
        i12Var.r.setValue(null);
        i12Var.t(true);
    }

    @Override // defpackage.s02
    public final void d() {
        defpackage.te0 te0Var;
        defpackage.c22 d;
        boolean z = this.b;
        if (z) {
            te0Var = defpackage.te0.f;
        } else {
            te0Var = defpackage.te0.g;
        }
        defpackage.i12 i12Var = this.a;
        i12Var.q.setValue(te0Var);
        long a = defpackage.oo1.a(i12Var.l(z));
        defpackage.yr0 yr0Var = i12Var.d;
        if (yr0Var != null && (d = yr0Var.d()) != null) {
            long e = d.e(a);
            i12Var.n = e;
            i12Var.r.setValue(new defpackage.v31(e));
            i12Var.p = 0L;
            i12Var.s = -1;
            defpackage.yr0 yr0Var2 = i12Var.d;
            if (yr0Var2 != null) {
                yr0Var2.q.setValue(java.lang.Boolean.TRUE);
            }
            i12Var.t(false);
        }
    }

    @Override // defpackage.s02
    public final void e(long j) {
        defpackage.i12 i12Var = this.a;
        long f = defpackage.v31.f(i12Var.p, j);
        i12Var.p = f;
        i12Var.r.setValue(new defpackage.v31(defpackage.v31.f(i12Var.n, f)));
        defpackage.p12 n = i12Var.n();
        defpackage.v31 i = i12Var.i();
        i.getClass();
        defpackage.i12.c(i12Var, n, i.a, false, this.b, defpackage.z1.j0, true, new defpackage.cf0(9));
        i12Var.t(false);
    }

    @Override // defpackage.s02
    public final void onCancel() {
    }

    @Override // defpackage.s02
    public final void a(long j, defpackage.tn1 tn1Var) {
    }
}
