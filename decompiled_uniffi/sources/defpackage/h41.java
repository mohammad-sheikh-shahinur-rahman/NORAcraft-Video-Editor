package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class h41 implements defpackage.mk {
    public final defpackage.c41 e;
    public final /* synthetic */ defpackage.i41 f;

    public h41(defpackage.i41 i41Var, defpackage.c41 c41Var) {
        c41Var.getClass();
        this.f = i41Var;
        this.e = c41Var;
    }

    @Override // defpackage.mk
    public final void cancel() {
        defpackage.i41 i41Var = this.f;
        defpackage.hd hdVar = i41Var.b;
        defpackage.c41 c41Var = this.e;
        hdVar.remove(c41Var);
        if (defpackage.uk0.p(i41Var.c, c41Var)) {
            c41Var.getClass();
            i41Var.c = null;
        }
        c41Var.getClass();
        c41Var.b.remove(this);
        defpackage.wb0 wb0Var = c41Var.c;
        if (wb0Var != null) {
            wb0Var.a();
        }
        c41Var.c = null;
    }
}
