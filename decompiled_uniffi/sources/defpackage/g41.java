package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class g41 implements defpackage.js0, defpackage.mk {
    public final defpackage.ns0 e;
    public final defpackage.c41 f;
    public defpackage.h41 g;
    public final /* synthetic */ defpackage.i41 h;

    public g41(defpackage.i41 i41Var, defpackage.ns0 ns0Var, defpackage.c41 c41Var) {
        c41Var.getClass();
        this.h = i41Var;
        this.e = ns0Var;
        this.f = c41Var;
        ns0Var.a(this);
    }

    @Override // defpackage.mk
    public final void cancel() {
        this.e.f(this);
        defpackage.c41 c41Var = this.f;
        c41Var.getClass();
        c41Var.b.remove(this);
        defpackage.h41 h41Var = this.g;
        if (h41Var != null) {
            h41Var.cancel();
        }
        this.g = null;
    }

    @Override // defpackage.js0
    public final void e(defpackage.ls0 ls0Var, defpackage.fs0 fs0Var) {
        if (fs0Var == defpackage.fs0.ON_START) {
            defpackage.c41 c41Var = this.f;
            c41Var.getClass();
            defpackage.i41 i41Var = this.h;
            i41Var.b.addLast(c41Var);
            defpackage.h41 h41Var = new defpackage.h41(i41Var, c41Var);
            c41Var.b.add(h41Var);
            i41Var.e();
            c41Var.c = new defpackage.j4(0, i41Var, defpackage.i41.class, "updateEnabledCallbacks", "updateEnabledCallbacks()V", 0, 0, 14);
            this.g = h41Var;
            return;
        }
        if (fs0Var == defpackage.fs0.ON_STOP) {
            defpackage.h41 h41Var2 = this.g;
            if (h41Var2 != null) {
                h41Var2.cancel();
                return;
            }
            return;
        }
        if (fs0Var == defpackage.fs0.ON_DESTROY) {
            cancel();
        }
    }
}
