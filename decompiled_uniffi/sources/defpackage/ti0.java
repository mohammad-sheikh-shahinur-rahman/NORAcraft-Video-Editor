package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ti0 {
    public final defpackage.q11 a = new defpackage.q11(new defpackage.ri0[16]);
    public final defpackage.ya1 b = defpackage.wr1.v(java.lang.Boolean.FALSE);
    public long c = Long.MIN_VALUE;
    public final defpackage.ya1 d = defpackage.wr1.v(java.lang.Boolean.TRUE);

    public final void a(int i, defpackage.ed0 ed0Var) {
        int i2;
        boolean z;
        ed0Var.c0(-318043801);
        if (ed0Var.i(this)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i3 = i2 | i;
        if ((i3 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var.S(i3 & 1, z)) {
            java.lang.Object P = ed0Var.P();
            defpackage.ds dsVar = null;
            defpackage.fx1 fx1Var = defpackage.fq.a;
            if (P == fx1Var) {
                P = defpackage.wr1.v(null);
                ed0Var.l0(P);
            }
            defpackage.o11 o11Var = (defpackage.o11) P;
            if (!((java.lang.Boolean) this.d.getValue()).booleanValue() && !((java.lang.Boolean) this.b.getValue()).booleanValue()) {
                ed0Var.b0(-143455237);
                ed0Var.q(false);
            } else {
                ed0Var.b0(-144841960);
                boolean i4 = ed0Var.i(this);
                java.lang.Object P2 = ed0Var.P();
                if (i4 || P2 == fx1Var) {
                    P2 = new defpackage.r6(o11Var, this, dsVar, 14);
                    ed0Var.l0(P2);
                }
                defpackage.tk0.g((defpackage.lc0) P2, ed0Var, this);
                ed0Var.q(false);
            }
        } else {
            ed0Var.V();
        }
        defpackage.fh1 u = ed0Var.u();
        if (u != null) {
            u.d = new defpackage.o(this, i, 12);
        }
    }
}
