package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class n02 extends defpackage.nw implements defpackage.pq, defpackage.yz1 {
    public defpackage.fj0 u;
    public defpackage.hc0 v;
    public defpackage.hc0 w;
    public defpackage.hc0 x;
    public defpackage.wv1 y;
    public final defpackage.gx z = defpackage.wr1.k(new defpackage.j21(16, this));
    public defpackage.sh1 A = defpackage.sh1.e;

    public n02(defpackage.fj0 fj0Var, defpackage.hc0 hc0Var, defpackage.hc0 hc0Var2, defpackage.hc0 hc0Var3) {
        this.u = fj0Var;
        this.v = hc0Var;
        this.w = hc0Var2;
        this.x = hc0Var3;
    }

    @Override // defpackage.yz1
    public final defpackage.xz1 A0() {
        return (defpackage.xz1) this.z.getValue();
    }

    @Override // defpackage.qy0
    public final void M0() {
        defpackage.fj0 fj0Var = this.u;
        fj0Var.f = defpackage.t42.g;
        fj0Var.e = this;
    }

    @Override // defpackage.qy0
    public final void N0() {
        defpackage.fj0 fj0Var = this.u;
        fj0Var.f = defpackage.t42.f;
        fj0Var.e = null;
    }

    @Override // defpackage.yz1
    public final long i(defpackage.dn0 dn0Var) {
        return p(dn0Var).j();
    }

    @Override // defpackage.yz1
    public final defpackage.sh1 p(defpackage.dn0 dn0Var) {
        if (!this.r) {
            return this.A;
        }
        defpackage.sh1 sh1Var = (defpackage.sh1) this.x.i(dn0Var);
        if (sh1Var == null) {
            return this.A;
        }
        this.A = sh1Var;
        return sh1Var;
    }
}
