package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ij extends defpackage.qy0 implements defpackage.zi, defpackage.bn0 {
    public defpackage.qr s;
    public boolean t;

    public static final defpackage.sh1 U0(defpackage.ij ijVar, defpackage.v21 v21Var, defpackage.a4 a4Var) {
        defpackage.sh1 sh1Var;
        if (ijVar.r && ijVar.t) {
            defpackage.v21 Q = defpackage.qq.Q(ijVar);
            if (!v21Var.a1().r) {
                v21Var = null;
            }
            if (v21Var != null && (sh1Var = (defpackage.sh1) a4Var.a()) != null) {
                return sh1Var.o(Q.O(v21Var, false).j());
            }
        }
        return null;
    }

    @Override // defpackage.qy0
    public final boolean J0() {
        return false;
    }

    @Override // defpackage.zi
    public final java.lang.Object d0(defpackage.v21 v21Var, defpackage.a4 a4Var, defpackage.es esVar) {
        java.lang.Object E = defpackage.gp.E(new defpackage.hj(this, v21Var, a4Var, new defpackage.mf(this, v21Var, a4Var, 1), null, 0), esVar);
        if (E == defpackage.mt.e) {
            return E;
        }
        return defpackage.m72.a;
    }

    @Override // defpackage.bn0
    public final void r(defpackage.dn0 dn0Var) {
        this.t = true;
    }
}
