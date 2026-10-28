package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class aa {
    public static final defpackage.kv1 a = defpackage.c5.K(0.0f, 0.0f, null, 7);
    public static final defpackage.kv1 b;

    static {
        java.util.Map map = defpackage.y92.a;
        b = defpackage.c5.K(0.0f, 0.0f, new defpackage.jz(0.4f), 3);
        java.lang.Float.floatToRawIntBits(1.0f);
        java.lang.Float.floatToRawIntBits(1.0f);
        java.lang.Float.floatToRawIntBits(1.0f);
        java.lang.Float.floatToRawIntBits(1.0f);
    }

    public static final defpackage.bw1 a(java.lang.Comparable comparable, defpackage.fj0 fj0Var, defpackage.hb hbVar, java.lang.Float f, java.lang.String str, defpackage.ed0 ed0Var, int i) {
        if ((i & 8) != 0) {
            f = null;
        }
        java.lang.Object P = ed0Var.P();
        java.lang.Object obj = defpackage.fq.a;
        if (P == obj) {
            P = defpackage.wr1.v(null);
            ed0Var.l0(P);
        }
        defpackage.o11 o11Var = (defpackage.o11) P;
        java.lang.Object P2 = ed0Var.P();
        if (P2 == obj) {
            P2 = new defpackage.y9(comparable, fj0Var, f);
            ed0Var.l0(P2);
        }
        defpackage.y9 y9Var = (defpackage.y9) P2;
        defpackage.o11 C = defpackage.wr1.C(null, ed0Var);
        if (f != null && (hbVar instanceof defpackage.kv1)) {
            defpackage.kv1 kv1Var = (defpackage.kv1) hbVar;
            if (!defpackage.uk0.p(kv1Var.c, f)) {
                hbVar = new defpackage.kv1(kv1Var.a, kv1Var.b, f);
            }
        }
        defpackage.o11 C2 = defpackage.wr1.C(hbVar, ed0Var);
        java.lang.Object P3 = ed0Var.P();
        if (P3 == obj) {
            P3 = defpackage.q62.c(-1, 6, null);
            ed0Var.l0(P3);
        }
        defpackage.el elVar = (defpackage.el) P3;
        boolean i2 = ed0Var.i(elVar) | ed0Var.i(comparable);
        java.lang.Object P4 = ed0Var.P();
        if (i2 || P4 == obj) {
            P4 = new defpackage.a4(3, elVar, comparable);
            ed0Var.l0(P4);
        }
        defpackage.tk0.m((defpackage.wb0) P4, ed0Var);
        boolean i3 = ed0Var.i(elVar) | ed0Var.i(y9Var) | ed0Var.g(C2) | ed0Var.g(C);
        java.lang.Object P5 = ed0Var.P();
        if (i3 || P5 == obj) {
            java.lang.Object z9Var = new defpackage.z9(elVar, y9Var, C2, C, null);
            ed0Var.l0(z9Var);
            P5 = z9Var;
        }
        defpackage.tk0.g((defpackage.lc0) P5, ed0Var, elVar);
        defpackage.bw1 bw1Var = (defpackage.bw1) o11Var.getValue();
        if (bw1Var == null) {
            return y9Var.c;
        }
        return bw1Var;
    }
}
