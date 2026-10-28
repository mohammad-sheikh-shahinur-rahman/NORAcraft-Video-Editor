package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class g22 {
    public final defpackage.wa0 a;
    public final defpackage.xw b;
    public final defpackage.en0 c;
    public final defpackage.gc d = new defpackage.gc(13);

    public g22(defpackage.wa0 wa0Var, defpackage.xw xwVar, defpackage.en0 en0Var) {
        this.a = wa0Var;
        this.b = xwVar;
        this.c = en0Var;
    }

    public static defpackage.b22 a(defpackage.g22 g22Var, java.lang.String str, defpackage.j32 j32Var, long j, int i) {
        int i2;
        int i3;
        long j2;
        defpackage.b22 b22Var;
        if ((i & 4) != 0) {
            i2 = 1;
        } else {
            i2 = 2;
        }
        int i4 = Integer.MAX_VALUE;
        if ((i & 16) != 0) {
            i3 = Integer.MAX_VALUE;
        } else {
            i3 = 1;
        }
        if ((i & 32) != 0) {
            j2 = defpackage.ir.b(0, 0, 0, 0, 15);
        } else {
            j2 = j;
        }
        defpackage.en0 en0Var = g22Var.c;
        defpackage.xw xwVar = g22Var.b;
        defpackage.wa0 wa0Var = g22Var.a;
        g22Var.getClass();
        defpackage.tb tbVar = new defpackage.tb(str);
        defpackage.gc gcVar = g22Var.d;
        defpackage.c50 c50Var = defpackage.c50.e;
        defpackage.a22 a22Var = new defpackage.a22(tbVar, j32Var, c50Var, i3, true, i2, xwVar, en0Var, wa0Var, j2);
        defpackage.b22 b22Var2 = null;
        if (gcVar != null) {
            defpackage.dk dkVar = new defpackage.dk(a22Var);
            defpackage.yu0 yu0Var = (defpackage.yu0) gcVar.a;
            if (yu0Var != null) {
                b22Var = (defpackage.b22) yu0Var.a(dkVar);
            } else if (defpackage.uk0.p((defpackage.dk) gcVar.b, dkVar)) {
                b22Var = (defpackage.b22) gcVar.c;
            }
            if (b22Var != null && !b22Var.b.a.b()) {
                b22Var2 = b22Var;
            }
        }
        if (b22Var2 != null) {
            return new defpackage.b22(a22Var, b22Var2.b, defpackage.ir.d(j2, (((int) java.lang.Math.ceil(r0.d)) << 32) | (((int) java.lang.Math.ceil(r0.e)) & 4294967295L)));
        }
        defpackage.of ofVar = new defpackage.of(tbVar, defpackage.rr1.v(j32Var, en0Var), c50Var, xwVar, wa0Var, true);
        int j3 = defpackage.hr.j(j2);
        if (defpackage.hr.d(j2)) {
            i4 = defpackage.hr.h(j2);
        }
        if (j3 != i4) {
            i4 = defpackage.gp.B((int) java.lang.Math.ceil(ofVar.c()), j3, i4);
        }
        defpackage.b22 b22Var3 = new defpackage.b22(a22Var, new defpackage.c01(ofVar, defpackage.up.x(0, i4, 0, defpackage.hr.g(j2)), i3, i2), defpackage.ir.d(j2, (4294967295L & ((int) java.lang.Math.ceil(r4.e))) | (((int) java.lang.Math.ceil(r4.d)) << 32)));
        if (gcVar != null) {
            defpackage.yu0 yu0Var2 = (defpackage.yu0) gcVar.a;
            if (yu0Var2 != null) {
                yu0Var2.b(new defpackage.dk(a22Var), b22Var3);
                return b22Var3;
            }
            gcVar.b = new defpackage.dk(a22Var);
            gcVar.c = b22Var3;
        }
        return b22Var3;
    }
}
