package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class si {
    public static final defpackage.i11 a = c(true);
    public static final defpackage.i11 b = c(false);
    public static final defpackage.u5 c = defpackage.u5.d;

    public static final void a(defpackage.ry0 ry0Var, defpackage.ed0 ed0Var, int i) {
        int i2;
        boolean z;
        int i3;
        ed0Var.c0(-211209833);
        if ((i & 6) == 0) {
            if (ed0Var.g(ry0Var)) {
                i3 = 4;
            } else {
                i3 = 2;
            }
            i2 = i3 | i;
        } else {
            i2 = i;
        }
        if ((i2 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var.S(i2 & 1, z)) {
            int hashCode = java.lang.Long.hashCode(ed0Var.T);
            defpackage.ry0 S = defpackage.eq.S(ed0Var, ry0Var);
            defpackage.dc1 m = ed0Var.m();
            defpackage.xp.c.getClass();
            ed0Var.e0();
            if (ed0Var.S) {
                ed0Var.l(defpackage.xn0.W);
            } else {
                ed0Var.o0();
            }
            defpackage.br1.o(defpackage.z1.C, ed0Var, c);
            defpackage.br1.o(defpackage.z1.B, ed0Var, m);
            defpackage.br1.n(ed0Var);
            defpackage.br1.o(defpackage.z1.A, ed0Var, S);
            defpackage.br1.o(defpackage.z1.D, ed0Var, java.lang.Integer.valueOf(hashCode));
            ed0Var.q(true);
        } else {
            ed0Var.V();
        }
        defpackage.fh1 u = ed0Var.u();
        if (u != null) {
            u.d = new defpackage.m5(ry0Var, i);
        }
    }

    public static final void b(defpackage.md1 md1Var, defpackage.nd1 nd1Var, defpackage.zw0 zw0Var, defpackage.en0 en0Var, int i, int i2, defpackage.h3 h3Var) {
        defpackage.ri riVar;
        defpackage.h3 h3Var2;
        defpackage.rh rhVar;
        java.lang.Object l = zw0Var.l();
        if (l instanceof defpackage.ri) {
            riVar = (defpackage.ri) l;
        } else {
            riVar = null;
        }
        if (riVar != null && (rhVar = riVar.s) != null) {
            h3Var2 = rhVar;
        } else {
            h3Var2 = h3Var;
        }
        defpackage.md1.k(md1Var, nd1Var, h3Var2.a((nd1Var.e << 32) | (nd1Var.f & 4294967295L), (i << 32) | (i2 & 4294967295L), en0Var));
    }

    public static final defpackage.i11 c(boolean z) {
        defpackage.i11 i11Var = new defpackage.i11(9);
        defpackage.rh rhVar = defpackage.z1.g;
        i11Var.m(rhVar, new defpackage.ui(rhVar, z));
        defpackage.rh rhVar2 = defpackage.z1.h;
        i11Var.m(rhVar2, new defpackage.ui(rhVar2, z));
        defpackage.rh rhVar3 = defpackage.z1.i;
        i11Var.m(rhVar3, new defpackage.ui(rhVar3, z));
        defpackage.rh rhVar4 = defpackage.z1.j;
        i11Var.m(rhVar4, new defpackage.ui(rhVar4, z));
        defpackage.rh rhVar5 = defpackage.z1.k;
        i11Var.m(rhVar5, new defpackage.ui(rhVar5, z));
        defpackage.rh rhVar6 = defpackage.z1.l;
        i11Var.m(rhVar6, new defpackage.ui(rhVar6, z));
        defpackage.rh rhVar7 = defpackage.z1.m;
        i11Var.m(rhVar7, new defpackage.ui(rhVar7, z));
        defpackage.rh rhVar8 = defpackage.z1.n;
        i11Var.m(rhVar8, new defpackage.ui(rhVar8, z));
        defpackage.rh rhVar9 = defpackage.z1.o;
        i11Var.m(rhVar9, new defpackage.ui(rhVar9, z));
        return i11Var;
    }

    public static final defpackage.ex0 d(defpackage.h3 h3Var, boolean z) {
        defpackage.i11 i11Var;
        if (z) {
            i11Var = a;
        } else {
            i11Var = b;
        }
        defpackage.ex0 ex0Var = (defpackage.ex0) i11Var.g(h3Var);
        if (ex0Var == null) {
            return new defpackage.ui(h3Var, z);
        }
        return ex0Var;
    }
}
