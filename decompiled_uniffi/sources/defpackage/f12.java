package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class f12 implements defpackage.rz0 {
    public boolean a = true;
    public defpackage.c32 b;
    public final /* synthetic */ defpackage.i12 c;

    public f12(defpackage.i12 i12Var) {
        this.c = i12Var;
    }

    @Override // defpackage.rz0
    public final void a() {
        if (this.a) {
            defpackage.i12.b(this.c, this.b);
        }
    }

    @Override // defpackage.rz0
    public final boolean b(long j) {
        defpackage.yr0 yr0Var;
        defpackage.i12 i12Var = this.c;
        if (i12Var.k() && i12Var.n().a.f.length() != 0 && (yr0Var = i12Var.d) != null && yr0Var.d() != null) {
            f(i12Var.n(), j, false, defpackage.z1.g0);
            return true;
        }
        return false;
    }

    @Override // defpackage.rz0
    public final boolean c(long j, defpackage.tn1 tn1Var, int i) {
        defpackage.yr0 yr0Var;
        defpackage.i12 i12Var = this.c;
        if (i12Var.k() && i12Var.n().a.f.length() != 0 && (yr0Var = i12Var.d) != null && yr0Var.d() != null) {
            defpackage.da0 da0Var = i12Var.k;
            if (da0Var != null) {
                defpackage.da0.a(da0Var);
            }
            i12Var.n = j;
            i12Var.s = -1;
            i12Var.h(true);
            long f = f(i12Var.n(), i12Var.n, true, tn1Var);
            if (i >= 2) {
                this.a = true;
                this.b = new defpackage.c32(f);
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.rz0
    public final boolean d(long j, defpackage.tn1 tn1Var) {
        defpackage.yr0 yr0Var;
        defpackage.i12 i12Var = this.c;
        if (i12Var.k() && i12Var.n().a.f.length() != 0 && (yr0Var = i12Var.d) != null && yr0Var.d() != null) {
            f(i12Var.n(), j, false, tn1Var);
            return true;
        }
        return false;
    }

    @Override // defpackage.rz0
    public final boolean e(long j) {
        defpackage.i12 i12Var = this.c;
        defpackage.yr0 yr0Var = i12Var.d;
        if (yr0Var != null && yr0Var.d() != null && i12Var.k()) {
            i12Var.s = -1;
            defpackage.da0 da0Var = i12Var.k;
            if (da0Var != null) {
                defpackage.da0.a(da0Var);
            }
            f(i12Var.n(), j, false, defpackage.z1.g0);
            return true;
        }
        return false;
    }

    public final long f(defpackage.p12 p12Var, long j, boolean z, defpackage.tn1 tn1Var) {
        defpackage.ve0 ve0Var;
        defpackage.i12 i12Var = this.c;
        long c = defpackage.i12.c(i12Var, p12Var, j, z, false, tn1Var, false, null);
        if (!defpackage.c32.a(c, this.b)) {
            this.a = false;
        }
        if (defpackage.c32.c(c)) {
            ve0Var = defpackage.ve0.g;
        } else {
            ve0Var = defpackage.ve0.f;
        }
        i12Var.q(ve0Var);
        return c;
    }
}
