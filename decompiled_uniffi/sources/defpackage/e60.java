package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class e60 {
    public static final defpackage.fj0 a = new defpackage.fj0(defpackage.ba.k, defpackage.ba.l);
    public static final defpackage.kv1 b = defpackage.c5.K(0.0f, 400.0f, null, 5);
    public static final defpackage.kv1 c = defpackage.c5.K(0.0f, 400.0f, null, 5);
    public static final defpackage.kv1 d;
    public static final defpackage.kv1 e;

    static {
        java.util.Map map = defpackage.y92.a;
        d = defpackage.c5.K(0.0f, 400.0f, new defpackage.xj0(4294967297L), 1);
        e = defpackage.c5.K(0.0f, 400.0f, new defpackage.ek0(4294967297L), 1);
    }

    public static final void a(defpackage.z52 z52Var, defpackage.wb0 wb0Var, defpackage.ed0 ed0Var, int i) {
        int i2;
        boolean z;
        boolean z2;
        int i3;
        int i4;
        ed0Var.c0(-1186853286);
        if ((i & 6) == 0) {
            if (ed0Var.g(z52Var)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i2 = i4 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (ed0Var.i(wb0Var)) {
                i3 = 32;
            } else {
                i3 = 16;
            }
            i2 |= i3;
        }
        if ((i2 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var.S(i2 & 1, z)) {
            defpackage.ya1 ya1Var = z52Var.e;
            defpackage.ya1 ya1Var2 = z52Var.d;
            if (ya1Var.getValue() != null) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (defpackage.uk0.p(z52Var.c(), ya1Var2.getValue()) && !z2) {
                wb0Var.a();
            }
            java.lang.Object P = ed0Var.P();
            defpackage.fx1 fx1Var = defpackage.fq.a;
            java.lang.Object obj = P;
            if (P == fx1Var) {
                boolean[] zArr = {z2};
                ed0Var.l0(zArr);
                obj = zArr;
            }
            boolean[] zArr2 = (boolean[]) obj;
            java.lang.Object P2 = ed0Var.P();
            if (P2 == fx1Var) {
                P2 = new java.lang.Object[1];
                ed0Var.l0(P2);
            }
            java.lang.Object[] objArr = (java.lang.Object[]) P2;
            if (!defpackage.uk0.p(objArr[0], ya1Var2.getValue())) {
                if (!z2 && !zArr2[0]) {
                    wb0Var.a();
                }
                objArr[0] = ya1Var2.getValue();
            }
            zArr2[0] = z2;
        } else {
            ed0Var.V();
        }
        defpackage.fh1 u = ed0Var.u();
        if (u != null) {
            u.d = new defpackage.w50(z52Var, wb0Var, i);
        }
    }

    public static defpackage.j60 b(defpackage.o62 o62Var, int i) {
        defpackage.d80 d80Var = o62Var;
        if ((i & 1) != 0) {
            d80Var = defpackage.c5.K(0.0f, 400.0f, null, 5);
        }
        return new defpackage.j60(new defpackage.x52(new defpackage.l70(0.0f, d80Var), (defpackage.as1) null, (defpackage.cl) null, (defpackage.xl1) null, (java.util.LinkedHashMap) null, 126));
    }

    public static defpackage.v60 c(defpackage.o62 o62Var, int i) {
        defpackage.d80 d80Var = o62Var;
        if ((i & 1) != 0) {
            d80Var = defpackage.c5.K(0.0f, 400.0f, null, 5);
        }
        return new defpackage.v60(new defpackage.x52(new defpackage.l70(0.0f, d80Var), (defpackage.as1) null, (defpackage.cl) null, (defpackage.xl1) null, (java.util.LinkedHashMap) null, 126));
    }
}
