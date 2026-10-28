package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class tr0 extends defpackage.qy0 implements defpackage.pq, defpackage.pd0 {
    public defpackage.s6 s;
    public defpackage.yr0 t;
    public defpackage.i12 u;
    public final defpackage.ya1 v = defpackage.wr1.v(null);

    public tr0(defpackage.s6 s6Var, defpackage.yr0 yr0Var, defpackage.i12 i12Var) {
        this.s = s6Var;
        this.t = yr0Var;
        this.u = i12Var;
    }

    @Override // defpackage.qy0
    public final void M0() {
        defpackage.s6 s6Var = this.s;
        if (s6Var.a != null) {
            defpackage.aj0.c("Expected textInputModifierNode to be null");
        }
        s6Var.a = this;
    }

    @Override // defpackage.qy0
    public final void N0() {
        this.s.k(this);
    }

    @Override // defpackage.pd0
    public final void z(defpackage.v21 v21Var) {
        this.v.setValue(v21Var);
    }
}
