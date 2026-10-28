package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class nk1 {
    public static final defpackage.ok1 a = new defpackage.ok1(defpackage.xw0.b, defpackage.z1.p);

    public static final defpackage.ok1 a(defpackage.dd ddVar, defpackage.qh qhVar, defpackage.ed0 ed0Var, int i) {
        boolean z;
        if (ddVar.equals(defpackage.xw0.b) && defpackage.uk0.p(qhVar, defpackage.z1.p)) {
            ed0Var.b0(-1073830487);
            ed0Var.q(false);
            return a;
        }
        ed0Var.b0(-1073779616);
        boolean z2 = true;
        if ((((i & 14) ^ 6) > 4 && ed0Var.g(ddVar)) || (i & 6) == 4) {
            z = true;
        } else {
            z = false;
        }
        if ((((i & 112) ^ 48) <= 32 || !ed0Var.g(qhVar)) && (i & 48) != 32) {
            z2 = false;
        }
        boolean z3 = z | z2;
        java.lang.Object P = ed0Var.P();
        if (z3 || P == defpackage.fq.a) {
            P = new defpackage.ok1(ddVar, qhVar);
            ed0Var.l0(P);
        }
        defpackage.ok1 ok1Var = (defpackage.ok1) P;
        ed0Var.q(false);
        return ok1Var;
    }
}
