package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class s52 implements defpackage.bw1 {
    public final defpackage.w52 e;
    public defpackage.hc0 f;
    public defpackage.hc0 g;
    public final /* synthetic */ defpackage.t52 h;

    public s52(defpackage.t52 t52Var, defpackage.w52 w52Var, defpackage.hc0 hc0Var, defpackage.hc0 hc0Var2) {
        this.h = t52Var;
        this.e = w52Var;
        this.f = hc0Var;
        this.g = hc0Var2;
    }

    public final void a(defpackage.u52 u52Var, java.lang.Object obj, defpackage.nb nbVar) {
        java.lang.Object i = this.g.i(u52Var.c());
        boolean g = this.h.c.g();
        defpackage.w52 w52Var = this.e;
        if (g) {
            w52Var.f(this.g.i(u52Var.b()), i, (defpackage.d80) this.f.i(u52Var));
        } else {
            w52Var.g(i, (defpackage.d80) this.f.i(u52Var), obj, nbVar);
        }
    }

    @Override // defpackage.bw1
    public final java.lang.Object getValue() {
        a(this.h.c.f(), null, null);
        return this.e.l.getValue();
    }
}
