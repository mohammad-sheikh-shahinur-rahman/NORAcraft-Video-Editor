package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class al1 implements defpackage.zk1 {
    public static final defpackage.fj0 i = new defpackage.fj0(new defpackage.bt(11), new defpackage.uf1(7));
    public final java.util.Map e;
    public final defpackage.i11 f;
    public defpackage.cl1 g;
    public final defpackage.lp0 h;

    public al1(java.util.Map map) {
        this.e = map;
        long[] jArr = defpackage.zl1.a;
        this.f = new defpackage.i11();
        this.h = new defpackage.lp0(17, this);
    }

    @Override // defpackage.zk1
    public final void b(java.lang.Object obj, defpackage.fp fpVar, defpackage.ed0 ed0Var, int i2) {
        int i3;
        boolean z;
        int i4;
        int i5;
        int i6;
        ed0Var.c0(533563200);
        if ((i2 & 6) == 0) {
            if (ed0Var.i(obj)) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i3 = i6 | i2;
        } else {
            i3 = i2;
        }
        int i7 = 16;
        if ((i2 & 48) == 0) {
            if (ed0Var.i(fpVar)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i3 |= i5;
        }
        if ((i2 & 384) == 0) {
            if (ed0Var.i(this)) {
                i4 = com.sun.jna.Function.MAX_NARGS;
            } else {
                i4 = 128;
            }
            i3 |= i4;
        }
        if ((i3 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var.S(i3 & 1, z)) {
            ed0Var.d0(obj);
            java.lang.Object P = ed0Var.P();
            defpackage.fx1 fx1Var = defpackage.fq.a;
            if (P == fx1Var) {
                defpackage.lp0 lp0Var = this.h;
                if (((java.lang.Boolean) lp0Var.i(obj)).booleanValue()) {
                    java.util.Map map = (java.util.Map) this.e.get(obj);
                    defpackage.mw1 mw1Var = defpackage.el1.a;
                    defpackage.fl1 fl1Var = new defpackage.fl1(new defpackage.dl1(map, lp0Var));
                    ed0Var.l0(fl1Var);
                    P = fl1Var;
                } else {
                    defpackage.ad.r("Type of the key ", obj, " is not supported. On Android you can only use types which can be stored inside the Bundle.");
                    return;
                }
            }
            defpackage.fl1 fl1Var2 = (defpackage.fl1) P;
            defpackage.gp.f(new defpackage.ug1[]{defpackage.el1.a.a(fl1Var2), defpackage.tt0.a.a(fl1Var2)}, fpVar, ed0Var, (i3 & 112) | 8);
            boolean i8 = ed0Var.i(this) | ed0Var.i(obj) | ed0Var.i(fl1Var2);
            java.lang.Object P2 = ed0Var.P();
            if (i8 || P2 == fx1Var) {
                P2 = new defpackage.s2(this, obj, fl1Var2, i7);
                ed0Var.l0(P2);
            }
            defpackage.tk0.c(defpackage.m72.a, (defpackage.hc0) P2, ed0Var);
            if (ed0Var.y && ed0Var.G.i == ed0Var.z) {
                ed0Var.z = -1;
                ed0Var.y = false;
            }
            ed0Var.q(false);
        } else {
            ed0Var.V();
        }
        defpackage.fh1 u = ed0Var.u();
        if (u != null) {
            u.d = new defpackage.v2(i2, 13, this, obj, fpVar);
        }
    }
}
