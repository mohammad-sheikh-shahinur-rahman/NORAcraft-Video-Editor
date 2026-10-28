package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class mc2 implements defpackage.iq, defpackage.js0 {
    public final defpackage.o4 e;
    public final defpackage.oq f;
    public boolean g;
    public defpackage.ns0 h;
    public defpackage.fp i = defpackage.uk0.m;

    public mc2(defpackage.o4 o4Var, defpackage.oq oqVar) {
        this.e = o4Var;
        this.f = oqVar;
    }

    public final void d() {
        if (!this.g) {
            this.g = true;
            defpackage.o4 o4Var = this.e;
            o4Var.getView().setTag(2131034220, null);
            defpackage.ns0 ns0Var = this.h;
            if (ns0Var != null) {
                ns0Var.f(this);
            }
            this.h = null;
            defpackage.gy gyVar = o4Var.k;
            if (gyVar != null) {
                gyVar.f.a();
            }
            o4Var.k = null;
        }
        this.f.m();
    }

    @Override // defpackage.js0
    public final void e(defpackage.ls0 ls0Var, defpackage.fs0 fs0Var) {
        if (fs0Var == defpackage.fs0.ON_DESTROY) {
            d();
        } else if (fs0Var == defpackage.fs0.ON_CREATE && !this.g) {
            f(this.i);
        }
    }

    public final void f(defpackage.lc0 lc0Var) {
        this.e.setOnReadyForComposition(new defpackage.hh1(16, this, (defpackage.fp) lc0Var));
    }
}
