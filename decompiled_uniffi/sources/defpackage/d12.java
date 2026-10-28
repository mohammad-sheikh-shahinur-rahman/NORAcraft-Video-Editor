package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class d12 implements defpackage.s02 {
    public final /* synthetic */ defpackage.i12 a;

    public d12(defpackage.i12 i12Var) {
        this.a = i12Var;
    }

    @Override // defpackage.s02
    public final void a(long j, defpackage.tn1 tn1Var) {
        defpackage.c22 d;
        defpackage.i12 i12Var = this.a;
        long a = defpackage.oo1.a(i12Var.l(true));
        defpackage.yr0 yr0Var = i12Var.d;
        if (yr0Var != null && (d = yr0Var.d()) != null) {
            long e = d.e(a);
            i12Var.n = e;
            i12Var.r.setValue(new defpackage.v31(e));
            i12Var.p = 0L;
            i12Var.q.setValue(defpackage.te0.e);
            i12Var.t(false);
        }
    }

    @Override // defpackage.s02
    public final void b() {
        defpackage.i12 i12Var = this.a;
        i12Var.q.setValue(null);
        i12Var.r.setValue(null);
    }

    @Override // defpackage.s02
    public final void c() {
        defpackage.i12 i12Var = this.a;
        i12Var.q.setValue(null);
        i12Var.r.setValue(null);
    }

    @Override // defpackage.s02
    public final void e(long j) {
        defpackage.c22 d;
        defpackage.bf0 bf0Var;
        defpackage.i12 i12Var = this.a;
        i12Var.p = defpackage.v31.f(i12Var.p, j);
        defpackage.yr0 yr0Var = i12Var.d;
        if (yr0Var != null && (d = yr0Var.d()) != null) {
            i12Var.r.setValue(new defpackage.v31(defpackage.v31.f(i12Var.n, i12Var.p)));
            defpackage.w72 w72Var = i12Var.b;
            defpackage.v31 i = i12Var.i();
            i.getClass();
            int b = d.b(i.a, true);
            w72Var.b(b);
            long b2 = defpackage.pq1.b(b, b);
            if (!defpackage.c32.b(b2, i12Var.n().b)) {
                defpackage.yr0 yr0Var2 = i12Var.d;
                if ((yr0Var2 == null || ((java.lang.Boolean) yr0Var2.q.getValue()).booleanValue()) && (bf0Var = i12Var.j) != null) {
                    ((defpackage.rd1) bf0Var).a(9);
                }
                i12Var.c.i(defpackage.i12.e(i12Var.n().a, b2));
                i12Var.v = new defpackage.c32(b2);
            }
        }
    }

    @Override // defpackage.s02
    public final void d() {
    }

    @Override // defpackage.s02
    public final void onCancel() {
    }
}
