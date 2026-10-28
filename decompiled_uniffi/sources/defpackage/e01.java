package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class e01 {
    public defpackage.tb a;
    public defpackage.wa0 b;
    public int c;
    public boolean d;
    public int e;
    public int f;
    public java.util.List g;
    public defpackage.ky0 h;
    public defpackage.xw j;
    public defpackage.j32 k;
    public defpackage.of l;
    public defpackage.en0 m;
    public defpackage.b22 n;
    public long q;
    public long i = defpackage.bj0.a;
    public int o = -1;
    public int p = -1;

    public e01(defpackage.tb tbVar, defpackage.j32 j32Var, defpackage.wa0 wa0Var, int i, boolean z, int i2, int i3, defpackage.c50 c50Var) {
        this.a = tbVar;
        this.b = wa0Var;
        this.c = i;
        this.d = z;
        this.e = i2;
        this.f = i3;
        this.g = c50Var;
        this.k = j32Var;
    }

    public final int a(int i, defpackage.en0 en0Var) {
        int i2 = this.o;
        int i3 = this.p;
        if (i == i2 && i2 != -1) {
            return i3;
        }
        long a = defpackage.ir.a(0, i, 0, Integer.MAX_VALUE);
        if (this.f > 1) {
            defpackage.ky0 ky0Var = this.h;
            defpackage.j32 j32Var = this.k;
            defpackage.xw xwVar = this.j;
            xwVar.getClass();
            defpackage.ky0 A = defpackage.jp.A(ky0Var, en0Var, j32Var, xwVar, this.b);
            this.h = A;
            a = A.a(this.f, a);
        }
        int h = defpackage.br1.h(b(a, en0Var).e);
        int i4 = defpackage.hr.i(a);
        if (h < i4) {
            h = i4;
        }
        this.o = i;
        this.p = h;
        return h;
    }

    public final defpackage.c01 b(long j, defpackage.en0 en0Var) {
        int i;
        defpackage.of e = e(en0Var);
        long u = defpackage.up.u(j, this.d, this.c, e.c());
        boolean z = this.d;
        int i2 = this.c;
        int i3 = this.e;
        if ((!z && (i2 == 2 || i2 == 4 || i2 == 5)) || i3 < 1) {
            i = 1;
        } else {
            i = i3;
        }
        return new defpackage.c01(e, u, i, i2);
    }

    public final boolean c(long j, defpackage.en0 en0Var) {
        this.q = (this.q << 2) | 3;
        if (this.f > 1) {
            defpackage.ky0 ky0Var = this.h;
            defpackage.j32 j32Var = this.k;
            defpackage.xw xwVar = this.j;
            xwVar.getClass();
            defpackage.ky0 A = defpackage.jp.A(ky0Var, en0Var, j32Var, xwVar, this.b);
            this.h = A;
            j = A.a(this.f, j);
        }
        defpackage.b22 b22Var = this.n;
        if (b22Var != null) {
            defpackage.c01 c01Var = b22Var.b;
            defpackage.a22 a22Var = b22Var.a;
            if (!c01Var.a.b()) {
                defpackage.en0 en0Var2 = a22Var.h;
                long j2 = a22Var.j;
                if (en0Var == en0Var2 && (defpackage.hr.b(j, j2) || (defpackage.hr.h(j) == defpackage.hr.h(j2) && defpackage.hr.j(j) == defpackage.hr.j(j2) && defpackage.hr.g(j) >= c01Var.e && !c01Var.c))) {
                    defpackage.b22 b22Var2 = this.n;
                    b22Var2.getClass();
                    if (defpackage.hr.b(j, b22Var2.a.j)) {
                        return false;
                    }
                    defpackage.b22 b22Var3 = this.n;
                    b22Var3.getClass();
                    this.n = f(en0Var, j, b22Var3.b);
                    return true;
                }
            }
        }
        this.n = f(en0Var, j, b(j, en0Var));
        return true;
    }

    public final void d(defpackage.xw xwVar) {
        long j;
        defpackage.xw xwVar2 = this.j;
        if (xwVar != null) {
            int i = defpackage.bj0.b;
            j = defpackage.bj0.a(xwVar.b(), xwVar.o());
        } else {
            j = defpackage.bj0.a;
        }
        if (xwVar2 == null) {
            this.j = xwVar;
            this.i = j;
        } else {
            if (xwVar != null && this.i == j) {
                return;
            }
            this.j = xwVar;
            this.i = j;
            this.q = (this.q << 2) | 1;
            this.l = null;
            this.n = null;
            this.p = -1;
            this.o = -1;
        }
    }

    public final defpackage.of e(defpackage.en0 en0Var) {
        defpackage.of ofVar = this.l;
        if (ofVar == null || en0Var != this.m || ofVar.b()) {
            this.m = en0Var;
            defpackage.tb tbVar = this.a;
            defpackage.j32 v = defpackage.rr1.v(this.k, en0Var);
            defpackage.xw xwVar = this.j;
            xwVar.getClass();
            defpackage.wa0 wa0Var = this.b;
            java.util.List list = this.g;
            if (list == null) {
                list = defpackage.c50.e;
            }
            ofVar = new defpackage.of(tbVar, v, list, xwVar, wa0Var, this.d);
        }
        this.l = ofVar;
        return ofVar;
    }

    public final defpackage.b22 f(defpackage.en0 en0Var, long j, defpackage.c01 c01Var) {
        float min = java.lang.Math.min(c01Var.a.c(), c01Var.d);
        defpackage.tb tbVar = this.a;
        defpackage.j32 j32Var = this.k;
        java.util.List list = this.g;
        if (list == null) {
            list = defpackage.c50.e;
        }
        int i = this.e;
        boolean z = this.d;
        int i2 = this.c;
        defpackage.xw xwVar = this.j;
        xwVar.getClass();
        return new defpackage.b22(new defpackage.a22(tbVar, j32Var, list, i, z, i2, xwVar, en0Var, this.b, j), c01Var, defpackage.ir.d(j, (defpackage.br1.h(min) << 32) | (defpackage.br1.h(c01Var.e) & 4294967295L)));
    }

    public final void g(defpackage.tb tbVar, defpackage.j32 j32Var, defpackage.wa0 wa0Var, int i, boolean z, int i2, int i3, defpackage.c50 c50Var) {
        this.a = tbVar;
        boolean c = j32Var.c(this.k);
        this.k = j32Var;
        if (!c) {
            this.q <<= 2;
            this.l = null;
            this.n = null;
            this.p = -1;
            this.o = -1;
        }
        this.b = wa0Var;
        this.c = i;
        this.d = z;
        this.e = i2;
        this.f = i3;
        this.g = c50Var;
        this.q = (this.q << 2) | 2;
        this.l = null;
        this.n = null;
        this.p = -1;
        this.o = -1;
    }

    public final java.lang.String toString() {
        java.lang.String str;
        defpackage.a22 a22Var;
        java.lang.Object obj = "null";
        if (this.n == null) {
            str = "null";
        } else {
            str = "<TextLayoutResult>";
        }
        java.lang.String b = defpackage.bj0.b(this.i);
        long j = this.q;
        defpackage.b22 b22Var = this.n;
        if (b22Var != null && (a22Var = b22Var.a) != null) {
            obj = new defpackage.hr(a22Var.j);
        }
        java.lang.StringBuilder n = defpackage.q3.n("MultiParagraphLayoutCache(textLayoutResult=", str, ", lastDensity=", b, ", history=");
        n.append(j);
        n.append(", constraints=");
        n.append(obj);
        n.append(")");
        return n.toString();
    }
}
