package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class ww0 {
    public static final defpackage.mw1 a = new defpackage.sg1(new defpackage.ev0(26));

    public static final void a(defpackage.hn hnVar, defpackage.oz0 oz0Var, defpackage.er1 er1Var, defpackage.a72 a72Var, defpackage.fp fpVar, defpackage.ed0 ed0Var, int i) {
        int i2;
        boolean z;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        ed0Var.c0(904511636);
        if ((i & 6) == 0) {
            if (ed0Var.g(hnVar)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i2 = i7 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (ed0Var.g(oz0Var)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i2 |= i6;
        }
        if ((i & 384) == 0) {
            if (ed0Var.g(er1Var)) {
                i5 = com.sun.jna.Function.MAX_NARGS;
            } else {
                i5 = 128;
            }
            i2 |= i5;
        }
        if ((i & 3072) == 0) {
            if (ed0Var.g(a72Var)) {
                i4 = 2048;
            } else {
                i4 = 1024;
            }
            i2 |= i4;
        }
        if ((i & 24576) == 0) {
            if (ed0Var.i(fpVar)) {
                i3 = 16384;
            } else {
                i3 = 8192;
            }
            i2 |= i3;
        }
        if ((i2 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var.S(i2 & 1, z)) {
            ed0Var.X();
            if ((i & 1) != 0 && !ed0Var.B()) {
                ed0Var.V();
            }
            ed0Var.r();
            defpackage.dk1 a2 = defpackage.bk1.a(false, 0.0f, 7);
            long j = hnVar.a;
            boolean f = ed0Var.f(j);
            java.lang.Object P = ed0Var.P();
            if (f || P == defpackage.fq.a) {
                P = new defpackage.d32(j, defpackage.cn.c(j, 0.4f));
                ed0Var.l0(P);
            }
            defpackage.gp.f(new defpackage.ug1[]{defpackage.jn.a.a(hnVar), a.a(oz0Var), defpackage.ai0.a.a(a2), defpackage.fr1.a.a(er1Var), defpackage.e32.a.a((defpackage.d32) P), defpackage.b72.a.a(a72Var)}, defpackage.gp.e0(-1750539308, new defpackage.vw0(a72Var, fpVar), ed0Var), ed0Var, 56);
        } else {
            ed0Var.V();
        }
        defpackage.fh1 u = ed0Var.u();
        if (u != null) {
            u.d = new defpackage.e90(hnVar, oz0Var, er1Var, a72Var, fpVar, i, 2);
        }
    }

    public static final void b(defpackage.hn hnVar, defpackage.er1 er1Var, defpackage.a72 a72Var, defpackage.fp fpVar, defpackage.ed0 ed0Var, int i) {
        int i2;
        boolean z;
        defpackage.er1 er1Var2;
        defpackage.a72 a72Var2;
        int i3;
        int i4;
        int i5;
        ed0Var.c0(-449719819);
        if ((i & 6) == 0) {
            if (ed0Var.g(hnVar)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i2 = i5 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= 16;
        }
        if ((i & 384) == 0) {
            i2 |= 128;
        }
        if ((i & 3072) == 0) {
            if (ed0Var.i(fpVar)) {
                i4 = 2048;
            } else {
                i4 = 1024;
            }
            i2 |= i4;
        }
        if ((i2 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var.S(i2 & 1, z)) {
            ed0Var.X();
            if ((i & 1) != 0 && !ed0Var.B()) {
                ed0Var.V();
                i3 = i2 & (-1009);
                er1Var2 = er1Var;
                a72Var2 = a72Var;
            } else {
                er1Var2 = (defpackage.er1) ed0Var.k(defpackage.fr1.a);
                a72Var2 = (defpackage.a72) ed0Var.k(defpackage.b72.a);
                i3 = i2 & (-1009);
            }
            ed0Var.r();
            a(hnVar, (defpackage.oz0) ed0Var.k(a), er1Var2, a72Var2, fpVar, ed0Var, ((i3 << 3) & 57344) | (i3 & 14));
        } else {
            ed0Var.V();
            er1Var2 = er1Var;
            a72Var2 = a72Var;
        }
        defpackage.fh1 u = ed0Var.u();
        if (u != null) {
            u.d = new defpackage.cp((java.lang.Object) hnVar, (java.lang.Object) er1Var2, (java.lang.Object) a72Var2, fpVar, i, 5);
        }
    }
}
