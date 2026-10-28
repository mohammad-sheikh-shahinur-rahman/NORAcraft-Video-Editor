package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class t52 {
    public final defpackage.fj0 a;
    public final defpackage.ya1 b = defpackage.wr1.v(null);
    public final /* synthetic */ defpackage.z52 c;

    public t52(defpackage.z52 z52Var, defpackage.fj0 fj0Var, java.lang.String str) {
        this.c = z52Var;
        this.a = fj0Var;
    }

    public final defpackage.s52 a(defpackage.hc0 hc0Var, java.lang.Object obj, defpackage.nb nbVar, defpackage.hc0 hc0Var2) {
        defpackage.ya1 ya1Var = this.b;
        defpackage.s52 s52Var = (defpackage.s52) ya1Var.getValue();
        defpackage.z52 z52Var = this.c;
        if (s52Var == null) {
            java.lang.Object i = hc0Var2.i(z52Var.c());
            java.lang.Object i2 = hc0Var2.i(z52Var.c());
            defpackage.fj0 fj0Var = this.a;
            defpackage.nb nbVar2 = (defpackage.nb) ((defpackage.hc0) fj0Var.e).i(i2);
            nbVar2.d();
            defpackage.w52 w52Var = new defpackage.w52(z52Var, i, nbVar2, fj0Var);
            s52Var = new defpackage.s52(this, w52Var, hc0Var, hc0Var2);
            ya1Var.setValue(s52Var);
            z52Var.j.add(w52Var);
        }
        s52Var.g = hc0Var2;
        s52Var.f = hc0Var;
        s52Var.a(z52Var.f(), obj, nbVar);
        return s52Var;
    }
}
