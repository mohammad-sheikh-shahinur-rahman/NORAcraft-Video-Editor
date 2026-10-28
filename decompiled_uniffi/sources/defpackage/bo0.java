package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class bo0 {
    public final defpackage.xn0 a;
    public boolean b;
    public boolean c;
    public boolean e;
    public boolean f;
    public boolean g;
    public int h;
    public int i;
    public boolean j;
    public boolean k;
    public int l;
    public boolean m;
    public boolean n;
    public int o;
    public defpackage.xu0 q;
    public defpackage.tn0 d = defpackage.tn0.i;
    public final defpackage.dx0 p = new defpackage.dx0(this);

    public bo0(defpackage.xn0 xn0Var) {
        this.a = xn0Var;
    }

    public final defpackage.v21 a() {
        return this.a.J.d;
    }

    public final void b() {
        defpackage.tn0 tn0Var = this.a.K.d;
        defpackage.tn0 tn0Var2 = defpackage.tn0.g;
        defpackage.tn0 tn0Var3 = defpackage.tn0.h;
        if (tn0Var == tn0Var2 || tn0Var == tn0Var3) {
            if (this.p.E) {
                g(true);
            } else {
                f(true);
            }
        }
        if (tn0Var == tn0Var3) {
            defpackage.xu0 xu0Var = this.q;
            if (xu0Var != null && xu0Var.y) {
                i(true);
            } else {
                h(true);
            }
        }
    }

    public final void c(long j) {
        defpackage.xu0 xu0Var = this.q;
        if (xu0Var != null) {
            defpackage.bo0 bo0Var = xu0Var.j;
            bo0Var.d = defpackage.tn0.f;
            defpackage.xn0 xn0Var = bo0Var.a;
            bo0Var.e = false;
            xu0Var.C = j;
            defpackage.d71 snapshotObserver = ((defpackage.o4) defpackage.ao0.a(xn0Var)).getSnapshotObserver();
            defpackage.vu0 vu0Var = xu0Var.D;
            snapshotObserver.a.c(xn0Var, snapshotObserver.b, vu0Var);
            bo0Var.f = true;
            bo0Var.g = true;
            boolean G = defpackage.jp.G(xn0Var);
            defpackage.dx0 dx0Var = bo0Var.p;
            if (G) {
                dx0Var.z = true;
                dx0Var.A = true;
            } else {
                dx0Var.y = true;
            }
            bo0Var.d = defpackage.tn0.i;
        }
    }

    public final void d(int i) {
        boolean z;
        defpackage.bo0 bo0Var;
        int i2 = this.l;
        this.l = i;
        boolean z2 = false;
        if (i2 == 0) {
            z = true;
        } else {
            z = false;
        }
        if (i == 0) {
            z2 = true;
        }
        if (z != z2) {
            defpackage.xn0 u = this.a.u();
            if (u != null) {
                bo0Var = u.K;
            } else {
                bo0Var = null;
            }
            if (bo0Var != null) {
                int i3 = bo0Var.l;
                if (i == 0) {
                    bo0Var.d(i3 - 1);
                } else {
                    bo0Var.d(i3 + 1);
                }
            }
        }
    }

    public final void e(int i) {
        boolean z;
        defpackage.bo0 bo0Var;
        int i2 = this.o;
        this.o = i;
        boolean z2 = false;
        if (i2 == 0) {
            z = true;
        } else {
            z = false;
        }
        if (i == 0) {
            z2 = true;
        }
        if (z != z2) {
            defpackage.xn0 u = this.a.u();
            if (u != null) {
                bo0Var = u.K;
            } else {
                bo0Var = null;
            }
            if (bo0Var != null) {
                int i3 = bo0Var.o;
                if (i == 0) {
                    bo0Var.e(i3 - 1);
                } else {
                    bo0Var.e(i3 + 1);
                }
            }
        }
    }

    public final void f(boolean z) {
        if (this.k != z) {
            this.k = z;
            if (z && !this.j) {
                d(this.l + 1);
            } else if (!z && !this.j) {
                d(this.l - 1);
            }
        }
    }

    public final void g(boolean z) {
        if (this.j != z) {
            this.j = z;
            if (z && !this.k) {
                d(this.l + 1);
            } else if (!z && !this.k) {
                d(this.l - 1);
            }
        }
    }

    public final void h(boolean z) {
        if (this.n != z) {
            this.n = z;
            if (z && !this.m) {
                e(this.o + 1);
            } else if (!z && !this.m) {
                e(this.o - 1);
            }
        }
    }

    public final void i(boolean z) {
        if (this.m != z) {
            this.m = z;
            if (z && !this.n) {
                e(this.o + 1);
            } else if (!z && !this.n) {
                e(this.o - 1);
            }
        }
    }

    public final void j() {
        defpackage.dx0 dx0Var = this.p;
        defpackage.bo0 bo0Var = dx0Var.j;
        java.lang.Object obj = dx0Var.v;
        defpackage.xn0 xn0Var = this.a;
        if ((obj != null || bo0Var.a().l() != null) && dx0Var.u) {
            dx0Var.u = false;
            dx0Var.v = bo0Var.a().l();
            defpackage.xn0 u = xn0Var.u();
            if (u != null) {
                defpackage.xn0.W(u, false, 7);
            }
        }
        defpackage.xu0 xu0Var = this.q;
        if (xu0Var != null) {
            defpackage.bo0 bo0Var2 = xu0Var.j;
            if (xu0Var.B == null) {
                defpackage.tu0 Y0 = bo0Var2.a().Y0();
                Y0.getClass();
                if (Y0.y.l() == null) {
                    return;
                }
            }
            if (xu0Var.A) {
                xu0Var.A = false;
                defpackage.tu0 Y02 = bo0Var2.a().Y0();
                Y02.getClass();
                xu0Var.B = Y02.y.l();
                if (defpackage.jp.G(xn0Var)) {
                    defpackage.xn0 u2 = xn0Var.u();
                    if (u2 != null) {
                        defpackage.xn0.W(u2, false, 7);
                        return;
                    }
                    return;
                }
                defpackage.xn0 u3 = xn0Var.u();
                if (u3 != null) {
                    defpackage.xn0.U(u3, false, 7);
                }
            }
        }
    }
}
