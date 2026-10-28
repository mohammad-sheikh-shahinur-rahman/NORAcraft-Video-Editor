package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class rn {
    public static final defpackage.tn a = new defpackage.tn(defpackage.xw0.d, defpackage.z1.s);

    public static final defpackage.tn a(defpackage.fd fdVar, defpackage.ph phVar, defpackage.ed0 ed0Var, int i) {
        boolean z;
        if (fdVar.equals(defpackage.xw0.d) && phVar.equals(defpackage.z1.s)) {
            ed0Var.b0(-1446604504);
            ed0Var.q(false);
            return a;
        }
        ed0Var.b0(-1446550657);
        boolean z2 = true;
        if ((((i & 14) ^ 6) > 4 && ed0Var.g(fdVar)) || (i & 6) == 4) {
            z = true;
        } else {
            z = false;
        }
        if ((((i & 112) ^ 48) <= 32 || !ed0Var.g(phVar)) && (i & 48) != 32) {
            z2 = false;
        }
        boolean z3 = z | z2;
        java.lang.Object P = ed0Var.P();
        if (z3 || P == defpackage.fq.a) {
            P = new defpackage.tn(fdVar, phVar);
            ed0Var.l0(P);
        }
        defpackage.tn tnVar = (defpackage.tn) P;
        ed0Var.q(false);
        return tnVar;
    }
}
