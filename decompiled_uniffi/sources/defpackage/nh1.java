package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class nh1 implements defpackage.ic {
    public final defpackage.p01 e = new defpackage.p01();
    public final defpackage.c11 f = new defpackage.c11();
    public final java.lang.Object g;

    public nh1(java.lang.Object obj) {
        this.g = obj;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0017. Please report as an issue. */
    public final void a(defpackage.g72 g72Var, defpackage.hi1 hi1Var) {
        java.lang.Exception exc;
        defpackage.p01 p01Var = this.e;
        int i = p01Var.b;
        defpackage.c11 c11Var = new defpackage.c11();
        int i2 = 0;
        int i3 = 0;
        while (true) {
            defpackage.c11 c11Var2 = this.f;
            if (i2 < i) {
                int i4 = i2 + 1;
                try {
                    try {
                        switch (p01Var.c(i2)) {
                            case 0:
                                g72Var.q();
                                i2 = i4;
                            case 1:
                                int i5 = i3 + 1;
                                g72Var.d(c11Var2.g(i3));
                                i3 = i5;
                                i2 = i4;
                            case 2:
                                int i6 = i2 + 2;
                                i2 += 3;
                                g72Var.j(p01Var.c(i4), p01Var.c(i6));
                            case 3:
                                int i7 = i2 + 2;
                                try {
                                    int i8 = i2 + 3;
                                    try {
                                        i2 += 4;
                                        g72Var.h(p01Var.c(i4), p01Var.c(i7), p01Var.c(i8));
                                    } catch (java.lang.Exception e) {
                                        exc = e;
                                        i2 = i8;
                                        break;
                                    }
                                } catch (java.lang.Exception e2) {
                                    exc = e2;
                                    i2 = i7;
                                    break;
                                }
                            case com.sun.jna.Platform.FREEBSD /* 4 */:
                                g72Var.a();
                                i2 = i4;
                            case com.sun.jna.Platform.OPENBSD /* 5 */:
                                i2 += 2;
                                int i9 = i3 + 1;
                                g72Var.c(p01Var.c(i4), c11Var2.g(i3));
                                i3 = i9;
                            case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                                i2 += 2;
                                try {
                                    p01Var.c(i4);
                                    int i10 = i3 + 1;
                                    i3 = i10;
                                } catch (java.lang.Exception e3) {
                                    exc = e3;
                                    break;
                                }
                            case com.sun.jna.Platform.AIX /* 7 */:
                                int i11 = i3 + 1;
                                java.lang.Object g = c11Var2.g(i3);
                                g.getClass();
                                defpackage.q62.k(2, g);
                                i3 += 2;
                                g72Var.m((defpackage.lc0) g, c11Var2.g(i11));
                                i2 = i4;
                            case 8:
                                java.lang.Object obj = g72Var.g;
                                if (obj instanceof defpackage.lp) {
                                    defpackage.lp lpVar = (defpackage.lp) obj;
                                    if (hi1Var.f.j(lpVar)) {
                                        lpVar.c();
                                    }
                                }
                                c11Var.a(obj);
                                g72Var.e();
                                i2 = i4;
                            default:
                                i2 = i4;
                        }
                    } catch (java.lang.Throwable th) {
                        g72Var.g();
                        throw th;
                    }
                } catch (java.lang.Exception e4) {
                    exc = e4;
                    i2 = i4;
                }
            } else {
                if (i3 != c11Var2.b) {
                    defpackage.hq.a("Applier operation size mismatch");
                }
                c11Var2.d();
                p01Var.b = 0;
                g72Var.g();
                return;
            }
            exc = e3;
            throw new defpackage.np(c11Var2, c11Var, p01Var, i2 - 1, exc);
        }
    }

    @Override // defpackage.ic
    public final void c(int i, java.lang.Object obj) {
        defpackage.p01 p01Var = this.e;
        p01Var.a(5);
        p01Var.a(i);
        this.f.a(obj);
    }

    @Override // defpackage.ic
    public final void d(java.lang.Object obj) {
        this.e.a(1);
        this.f.a(obj);
    }

    @Override // defpackage.ic
    public final void e() {
        this.e.a(8);
    }

    @Override // defpackage.ic
    public final void f(int i, java.lang.Object obj) {
        defpackage.p01 p01Var = this.e;
        p01Var.a(6);
        p01Var.a(i);
        this.f.a(obj);
    }

    @Override // defpackage.ic
    public final void h(int i, int i2, int i3) {
        defpackage.p01 p01Var = this.e;
        p01Var.a(3);
        p01Var.a(i);
        p01Var.a(i2);
        p01Var.a(i3);
    }

    @Override // defpackage.ic
    public final java.lang.Object i() {
        return this.g;
    }

    @Override // defpackage.ic
    public final void j(int i, int i2) {
        defpackage.p01 p01Var = this.e;
        p01Var.a(2);
        p01Var.a(i);
        p01Var.a(i2);
    }

    @Override // defpackage.ic
    public final void m(defpackage.lc0 lc0Var, java.lang.Object obj) {
        this.e.a(7);
        defpackage.c11 c11Var = this.f;
        c11Var.a(lc0Var);
        c11Var.a(obj);
    }

    @Override // defpackage.ic
    public final void q() {
        this.e.a(0);
    }
}
