package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class f10 extends defpackage.u00 {
    public defpackage.ps1 N;
    public boolean O;
    public defpackage.mc0 P;
    public defpackage.mc0 Q;
    public boolean R;

    @Override // defpackage.u00
    public final java.lang.Object b1(defpackage.t00 t00Var, defpackage.t00 t00Var2) {
        defpackage.c61 c61Var = this.u;
        defpackage.m72 m72Var = defpackage.m72.a;
        if (c61Var != null) {
            defpackage.ps1 ps1Var = this.N;
            defpackage.r6 r6Var = new defpackage.r6(t00Var, this, c61Var, (defpackage.ds) null, 5);
            ps1Var.getClass();
            java.lang.Object E = defpackage.gp.E(new defpackage.d(ps1Var, r6Var, null, 25), t00Var2);
            defpackage.mt mtVar = defpackage.mt.e;
            if (E != mtVar) {
                E = m72Var;
            }
            if (E == mtVar) {
                return E;
            }
        }
        return m72Var;
    }

    @Override // defpackage.u00
    public final void g1(long j) {
        if (this.r && !defpackage.uk0.p(this.P, defpackage.d10.a)) {
            defpackage.q62.y(I0(), null, new defpackage.e10(this, j, null), 1);
        }
    }

    @Override // defpackage.u00
    public final void h1(defpackage.b00 b00Var) {
        defpackage.c61 c61Var;
        if (this.r && !defpackage.uk0.p(this.Q, defpackage.d10.b) && (c61Var = this.u) != null) {
            defpackage.q62.y(I0(), null, new defpackage.r6(this, b00Var, c61Var, (defpackage.ds) null, 6), 1);
        }
    }

    @Override // defpackage.u00
    public final boolean m1() {
        return this.O;
    }
}
