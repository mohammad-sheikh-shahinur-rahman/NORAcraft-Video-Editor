package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class vo1 implements defpackage.s02 {
    public long a = 9205357640488583168L;
    public long b = 0;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ defpackage.wo1 d;

    public vo1(boolean z, defpackage.wo1 wo1Var) {
        this.c = z;
        this.d = wo1Var;
    }

    @Override // defpackage.s02
    public final void a(long j, defpackage.tn1 tn1Var) {
        defpackage.rn1 rn1Var;
        defpackage.wo1 wo1Var = this.d;
        if (wo1Var.h() != null) {
            defpackage.sn1 i = wo1Var.i();
            i.getClass();
            boolean z = this.c;
            if (z) {
                rn1Var = i.a;
            } else {
                rn1Var = i.b;
            }
            java.lang.Object e = wo1Var.e.c.e(rn1Var.c);
            if (e != null) {
                defpackage.m01 m01Var = (defpackage.m01) e;
                defpackage.dn0 c = m01Var.c();
                if (c != null) {
                    long a = m01Var.a(i, z);
                    if ((9223372034707292159L & a) == 9205357640488583168L) {
                        return;
                    }
                    this.a = wo1Var.m().v(c, defpackage.oo1.a(a));
                    this.b = 0L;
                    return;
                }
                defpackage.aj0.d("Current selectable should have layout coordinates.");
                defpackage.ad.k();
                return;
            }
            defpackage.aj0.d("SelectionRegistrar should contain the current selection's selectableIds");
            defpackage.ad.k();
        }
    }

    @Override // defpackage.s02
    public final void b() {
        defpackage.wo1 wo1Var = this.d;
        wo1Var.p(true);
        wo1Var.t.setValue(null);
        wo1Var.u.setValue(null);
    }

    @Override // defpackage.s02
    public final void c() {
        defpackage.wo1 wo1Var = this.d;
        wo1Var.p(true);
        wo1Var.t.setValue(null);
        wo1Var.u.setValue(null);
    }

    @Override // defpackage.s02
    public final void d() {
        defpackage.v31 v31Var;
        defpackage.sn1 i;
        defpackage.rn1 rn1Var;
        defpackage.dn0 c;
        defpackage.te0 te0Var;
        boolean z = this.c;
        defpackage.wo1 wo1Var = this.d;
        if (z) {
            v31Var = (defpackage.v31) wo1Var.r.getValue();
        } else {
            v31Var = (defpackage.v31) wo1Var.s.getValue();
        }
        if (v31Var != null && (i = wo1Var.i()) != null) {
            if (z) {
                rn1Var = i.a;
            } else {
                rn1Var = i.b;
            }
            defpackage.m01 f = wo1Var.f(rn1Var);
            if (f != null && (c = f.c()) != null) {
                long a = f.a(i, z);
                if ((9223372034707292159L & a) != 9205357640488583168L) {
                    wo1Var.u.setValue(new defpackage.v31(wo1Var.m().v(c, defpackage.oo1.a(a))));
                    if (z) {
                        te0Var = defpackage.te0.f;
                    } else {
                        te0Var = defpackage.te0.g;
                    }
                    wo1Var.t.setValue(te0Var);
                    wo1Var.p(false);
                }
            }
        }
    }

    @Override // defpackage.s02
    public final void e(long j) {
        defpackage.wo1 wo1Var = this.d;
        if (wo1Var.h() != null) {
            long f = defpackage.v31.f(this.b, j);
            this.b = f;
            long f2 = defpackage.v31.f(this.a, f);
            if (wo1Var.s(f2, this.a, this.c, defpackage.z1.j0)) {
                this.a = f2;
                this.b = 0L;
            }
        }
    }

    @Override // defpackage.s02
    public final void onCancel() {
        defpackage.wo1 wo1Var = this.d;
        wo1Var.p(true);
        wo1Var.t.setValue(null);
        wo1Var.u.setValue(null);
    }
}
