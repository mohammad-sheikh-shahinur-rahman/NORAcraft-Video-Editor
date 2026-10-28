package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ka0 extends defpackage.nw implements defpackage.t31, defpackage.pq {
    public final defpackage.ma0 u;
    public defpackage.iq0 v;

    public ka0() {
        defpackage.ma0 ma0Var = new defpackage.ma0(0, new defpackage.ja0(2, this, defpackage.ka0.class, "onFocusStateChange", "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V", 0, 0, 0), 9);
        U0(ma0Var);
        this.u = ma0Var;
    }

    @Override // defpackage.t31
    public final void O() {
        defpackage.zh1 zh1Var = new defpackage.zh1();
        defpackage.wp.O(this, new defpackage.a4(17, zh1Var, this));
        defpackage.iq0 iq0Var = (defpackage.iq0) zh1Var.f;
        if (this.u.Z0().b()) {
            defpackage.iq0 iq0Var2 = this.v;
            if (iq0Var2 != null) {
                iq0Var2.b();
            }
            if (iq0Var != null) {
                iq0Var.a();
            } else {
                iq0Var = null;
            }
            this.v = iq0Var;
        }
    }
}
