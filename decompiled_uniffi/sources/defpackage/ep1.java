package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ep1 implements defpackage.s02 {
    public long a = 9205357640488583168L;
    public long b = 9205357640488583168L;
    public long c = 0;
    public defpackage.tn1 d = defpackage.z1.g0;
    public final /* synthetic */ defpackage.cp1 e;
    public final /* synthetic */ defpackage.cp1 f;
    public final /* synthetic */ defpackage.gp1 g;

    public ep1(defpackage.cp1 cp1Var, defpackage.cp1 cp1Var2, defpackage.gp1 gp1Var) {
        this.e = cp1Var;
        this.f = cp1Var2;
        this.g = gp1Var;
    }

    @Override // defpackage.s02
    public final void a(long j, defpackage.tn1 tn1Var) {
        this.d = tn1Var;
        defpackage.dn0 dn0Var = (defpackage.dn0) this.f.a();
        if (dn0Var != null) {
            if (dn0Var.F()) {
                this.g.d(dn0Var, j, this.d, true);
                this.a = j;
                this.b = dn0Var.R(0L);
            } else {
                return;
            }
        }
        if (!defpackage.hp1.a(this.g, ((java.lang.Number) this.e.a()).longValue())) {
            return;
        }
        this.c = 0L;
    }

    @Override // defpackage.s02
    public final void b() {
        long longValue = ((java.lang.Number) this.e.a()).longValue();
        defpackage.gp1 gp1Var = this.g;
        if (defpackage.hp1.a(gp1Var, longValue)) {
            gp1Var.c();
        }
        this.a = 9205357640488583168L;
        this.b = 9205357640488583168L;
    }

    @Override // defpackage.s02
    public final void e(long j) {
        defpackage.dn0 dn0Var = (defpackage.dn0) this.f.a();
        if (dn0Var != null && dn0Var.F()) {
            long longValue = ((java.lang.Number) this.e.a()).longValue();
            defpackage.gp1 gp1Var = this.g;
            if (defpackage.hp1.a(gp1Var, longValue)) {
                this.c = defpackage.v31.f(this.c, j);
                long e = defpackage.v31.e(defpackage.v31.f(this.a, this.c), defpackage.v31.e(dn0Var.R(0L), this.b));
                if (gp1Var.b(dn0Var, e, this.a, this.d, true)) {
                    this.a = e;
                    this.b = dn0Var.R(0L);
                    this.c = 0L;
                }
            }
        }
    }

    @Override // defpackage.s02
    public final void onCancel() {
        long longValue = ((java.lang.Number) this.e.a()).longValue();
        defpackage.gp1 gp1Var = this.g;
        if (defpackage.hp1.a(gp1Var, longValue)) {
            gp1Var.c();
        }
        this.a = 9205357640488583168L;
        this.b = 9205357640488583168L;
    }

    @Override // defpackage.s02
    public final void c() {
    }

    @Override // defpackage.s02
    public final void d() {
    }
}
