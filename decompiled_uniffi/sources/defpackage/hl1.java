package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class hl1 implements defpackage.js0, java.lang.AutoCloseable {
    public final java.lang.String e;
    public final defpackage.gl1 f;
    public boolean g;

    public hl1(java.lang.String str, defpackage.gl1 gl1Var) {
        this.e = str;
        this.f = gl1Var;
    }

    public final void d(defpackage.fj0 fj0Var, defpackage.ns0 ns0Var) {
        fj0Var.getClass();
        ns0Var.getClass();
        if (!this.g) {
            this.g = true;
            ns0Var.a(this);
            fj0Var.F(this.e, (defpackage.uo) this.f.a.e);
            return;
        }
        defpackage.ad.t("Already attached to lifecycleOwner");
    }

    @Override // defpackage.js0
    public final void e(defpackage.ls0 ls0Var, defpackage.fs0 fs0Var) {
        if (fs0Var == defpackage.fs0.ON_DESTROY) {
            this.g = false;
            ls0Var.g().f(this);
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
    }
}
