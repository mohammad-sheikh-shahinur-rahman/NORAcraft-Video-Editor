package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class fp1 implements defpackage.rz0 {
    public long a = 0;
    public final /* synthetic */ defpackage.wb0 b;
    public final /* synthetic */ defpackage.gp1 c;
    public final /* synthetic */ defpackage.wb0 d;

    public fp1(defpackage.cp1 cp1Var, defpackage.gp1 gp1Var, defpackage.wb0 wb0Var) {
        this.b = cp1Var;
        this.c = gp1Var;
        this.d = wb0Var;
    }

    @Override // defpackage.rz0
    public final void a() {
        this.c.c();
    }

    @Override // defpackage.rz0
    public final boolean b(long j) {
        defpackage.dn0 dn0Var = (defpackage.dn0) this.d.a();
        if (dn0Var != null) {
            if (!dn0Var.F() || !f()) {
                return false;
            }
            if (this.c.b(dn0Var, j, this.a, defpackage.z1.g0, false)) {
                this.a = j;
                return true;
            }
            return true;
        }
        return true;
    }

    @Override // defpackage.rz0
    public final boolean c(long j, defpackage.tn1 tn1Var, int i) {
        defpackage.dn0 dn0Var = (defpackage.dn0) this.d.a();
        if (dn0Var != null && dn0Var.F()) {
            this.c.d(dn0Var, j, tn1Var, false);
            this.a = j;
            return f();
        }
        return false;
    }

    @Override // defpackage.rz0
    public final boolean d(long j, defpackage.tn1 tn1Var) {
        defpackage.dn0 dn0Var = (defpackage.dn0) this.d.a();
        if (dn0Var != null) {
            if (!dn0Var.F() || !f()) {
                return false;
            }
            if (this.c.b(dn0Var, j, this.a, tn1Var, false)) {
                this.a = j;
                return true;
            }
            return true;
        }
        return true;
    }

    @Override // defpackage.rz0
    public final boolean e(long j) {
        defpackage.dn0 dn0Var = (defpackage.dn0) this.d.a();
        if (dn0Var != null && dn0Var.F()) {
            if (this.c.b(dn0Var, j, this.a, defpackage.z1.g0, false)) {
                this.a = j;
            }
            return f();
        }
        return false;
    }

    public final boolean f() {
        defpackage.wb0 wb0Var = this.b;
        if (wb0Var == null) {
            return true;
        }
        return defpackage.hp1.a(this.c, ((java.lang.Number) wb0Var.a()).longValue());
    }
}
