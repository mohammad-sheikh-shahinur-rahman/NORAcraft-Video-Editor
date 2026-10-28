package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ra1 {
    public java.lang.String a;
    public defpackage.j32 b;
    public defpackage.wa0 c;
    public int d;
    public boolean e;
    public int f;
    public int g;
    public defpackage.xw i;
    public defpackage.a7 j;
    public boolean k;
    public defpackage.ky0 m;
    public defpackage.qa1 n;
    public defpackage.en0 o;
    public long s;
    public long h = defpackage.bj0.a;
    public long l = 0;
    public long p = defpackage.ir.h(0, 0, 0, 0);
    public int q = -1;
    public int r = -1;

    public ra1(java.lang.String str, defpackage.j32 j32Var, defpackage.wa0 wa0Var, int i, boolean z, int i2, int i3) {
        this.a = str;
        this.b = j32Var;
        this.c = wa0Var;
        this.d = i;
        this.e = z;
        this.f = i2;
        this.g = i3;
    }

    public static long f(defpackage.ra1 ra1Var, long j, defpackage.en0 en0Var) {
        defpackage.j32 j32Var = ra1Var.b;
        defpackage.ky0 ky0Var = ra1Var.m;
        defpackage.xw xwVar = ra1Var.i;
        xwVar.getClass();
        defpackage.ky0 A = defpackage.jp.A(ky0Var, en0Var, j32Var, xwVar, ra1Var.c);
        ra1Var.m = A;
        return A.a(ra1Var.g, j);
    }

    public final int a(int i, defpackage.en0 en0Var) {
        int i2;
        int i3 = this.q;
        int i4 = this.r;
        if (i == i3 && i3 != -1) {
            return i4;
        }
        long a = defpackage.ir.a(0, i, 0, Integer.MAX_VALUE);
        if (this.g > 1) {
            a = f(this, a, en0Var);
        }
        defpackage.qa1 e = e(en0Var);
        long u = defpackage.up.u(a, this.e, this.d, e.c());
        boolean z = this.e;
        int i5 = this.d;
        int i6 = this.f;
        if ((!z && (i5 == 2 || i5 == 4 || i5 == 5)) || i6 < 1) {
            i2 = 1;
        } else {
            i2 = i6;
        }
        int h = defpackage.br1.h(new defpackage.a7((defpackage.e7) e, i2, i5, u).f);
        int i7 = defpackage.hr.i(a);
        if (h < i7) {
            h = i7;
        }
        this.q = i;
        this.r = h;
        return h;
    }

    public final boolean b(long j, defpackage.en0 en0Var) {
        long j2;
        int i;
        defpackage.qa1 qa1Var;
        this.s = (this.s << 2) | 3;
        boolean z = true;
        if (this.g > 1) {
            j2 = f(this, j, en0Var);
        } else {
            j2 = j;
        }
        defpackage.a7 a7Var = this.j;
        boolean z2 = false;
        if (a7Var != null && (qa1Var = this.n) != null && !qa1Var.b() && en0Var == this.o && (defpackage.hr.b(j2, this.p) || (defpackage.hr.h(j2) == defpackage.hr.h(this.p) && defpackage.hr.j(j2) == defpackage.hr.j(this.p) && defpackage.hr.g(j2) >= a7Var.f && !a7Var.d.d))) {
            if (!defpackage.hr.b(j2, this.p)) {
                defpackage.a7 a7Var2 = this.j;
                a7Var2.getClass();
                this.l = defpackage.ir.d(j2, (defpackage.br1.h(java.lang.Math.min(a7Var2.a.i.c(), a7Var2.d())) << 32) | (defpackage.br1.h(a7Var2.f) & 4294967295L));
                if (this.d == 3 || (((int) (r12 >> 32)) >= a7Var2.d() && ((int) (4294967295L & r12)) >= a7Var2.f)) {
                    z = false;
                }
                this.k = z;
                this.p = j2;
            }
            return false;
        }
        defpackage.qa1 e = e(en0Var);
        long u = defpackage.up.u(j2, this.e, this.d, e.c());
        boolean z3 = this.e;
        int i2 = this.d;
        int i3 = this.f;
        if ((!z3 && (i2 == 2 || i2 == 4 || i2 == 5)) || i3 < 1) {
            i = 1;
        } else {
            i = i3;
        }
        defpackage.a7 a7Var3 = new defpackage.a7((defpackage.e7) e, i, i2, u);
        this.p = j2;
        int h = defpackage.br1.h(a7Var3.d());
        float f = a7Var3.f;
        this.l = defpackage.ir.d(j2, (defpackage.br1.h(f) & 4294967295L) | (h << 32));
        if (this.d != 3 && (((int) (r3 >> 32)) < a7Var3.d() || ((int) (r3 & 4294967295L)) < f)) {
            z2 = true;
        }
        this.k = z2;
        this.j = a7Var3;
        return true;
    }

    public final void c() {
        this.j = null;
        this.n = null;
        this.o = null;
        this.q = -1;
        this.r = -1;
        this.p = defpackage.ir.h(0, 0, 0, 0);
        this.l = 0L;
        this.k = false;
    }

    public final void d(defpackage.xw xwVar) {
        long j;
        defpackage.xw xwVar2 = this.i;
        if (xwVar != null) {
            int i = defpackage.bj0.b;
            j = defpackage.bj0.a(xwVar.b(), xwVar.o());
        } else {
            j = defpackage.bj0.a;
        }
        if (xwVar2 == null) {
            this.i = xwVar;
            this.h = j;
        } else {
            if (xwVar != null && this.h == j) {
                return;
            }
            this.i = xwVar;
            this.h = j;
            this.s = (this.s << 2) | 1;
            c();
        }
    }

    public final defpackage.qa1 e(defpackage.en0 en0Var) {
        defpackage.qa1 qa1Var = this.n;
        if (qa1Var == null || en0Var != this.o || qa1Var.b()) {
            this.o = en0Var;
            java.lang.String str = this.a;
            defpackage.j32 v = defpackage.rr1.v(this.b, en0Var);
            defpackage.xw xwVar = this.i;
            xwVar.getClass();
            defpackage.wa0 wa0Var = this.c;
            boolean z = this.e;
            defpackage.c50 c50Var = defpackage.c50.e;
            qa1Var = new defpackage.e7(str, v, c50Var, c50Var, wa0Var, xwVar, z);
        }
        this.n = qa1Var;
        return qa1Var;
    }

    public final java.lang.String toString() {
        java.lang.String str;
        if (this.j != null) {
            str = "<paragraph>";
        } else {
            str = "null";
        }
        java.lang.String b = defpackage.bj0.b(this.h);
        long j = this.s;
        java.lang.StringBuilder n = defpackage.q3.n("ParagraphLayoutCache(paragraph=", str, ", lastDensity=", b, ", history=");
        n.append(j);
        n.append(", constraints=$)");
        return n.toString();
    }
}
