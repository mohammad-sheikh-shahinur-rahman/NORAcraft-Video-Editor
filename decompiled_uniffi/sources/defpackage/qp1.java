package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class qp1 {
    public final defpackage.lp1 a;
    public final defpackage.r01 b;

    public qp1(defpackage.pp1 pp1Var, defpackage.vj0 vj0Var) {
        this.a = pp1Var.d;
        java.util.List j = defpackage.pp1.j(4, pp1Var);
        this.b = new defpackage.r01(j.size());
        int size = j.size();
        for (int i = 0; i < size; i++) {
            defpackage.pp1 pp1Var2 = (defpackage.pp1) j.get(i);
            if (vj0Var.a(pp1Var2.f)) {
                this.b.a(pp1Var2.f);
            }
        }
    }
}
