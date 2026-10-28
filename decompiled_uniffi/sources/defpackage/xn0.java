package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class xn0 implements defpackage.lp, defpackage.c71, defpackage.xp {
    public static final defpackage.hk1 V = new defpackage.hk1("Undefined intrinsics block and it is required", 1);
    public static final defpackage.rn0 W = new defpackage.rn0(0);
    public static final defpackage.sn0 X = new java.lang.Object();
    public static final defpackage.x7 Y = new defpackage.x7(4);
    public defpackage.ex0 A;
    public defpackage.fj0 B;
    public defpackage.xw C;
    public defpackage.en0 D;
    public defpackage.o92 E;
    public defpackage.sq F;
    public defpackage.vn0 G;
    public defpackage.vn0 H;
    public boolean I;
    public final defpackage.r21 J;
    public final defpackage.bo0 K;
    public defpackage.lo0 L;
    public defpackage.v21 M;
    public boolean N;
    public defpackage.ry0 O;
    public defpackage.ry0 P;
    public defpackage.j9 Q;
    public defpackage.i9 R;
    public boolean S;
    public int T;
    public boolean U;
    public final boolean e;
    public int f;
    public boolean g;
    public long h;
    public boolean i;
    public boolean j;
    public int k;
    public defpackage.xn0 l;
    public int m;
    public final defpackage.fj0 n;
    public defpackage.q11 o;
    public boolean p;
    public defpackage.xn0 q;
    public defpackage.b71 r;
    public defpackage.p92 s;
    public int t;
    public boolean u;
    public boolean v;
    public defpackage.lp1 w;
    public boolean x;
    public final defpackage.q11 y;
    public boolean z;

    public xn0(int i, boolean z) {
        this.e = z;
        this.f = i;
        this.h = 9223372034707292159L;
        this.i = true;
        this.j = true;
        this.k = -4;
        this.n = new defpackage.fj0(new defpackage.q11(new defpackage.xn0[16]), new defpackage.i7(22, this));
        this.y = new defpackage.q11(new defpackage.xn0[16]);
        this.z = true;
        this.A = V;
        this.C = defpackage.ao0.a;
        this.D = defpackage.en0.e;
        this.E = X;
        defpackage.sq.d.getClass();
        this.F = defpackage.rq.b;
        defpackage.vn0 vn0Var = defpackage.vn0.g;
        this.G = vn0Var;
        this.H = vn0Var;
        this.J = new defpackage.r21(this);
        this.K = new defpackage.bo0(this);
        this.N = true;
        this.O = defpackage.oy0.a;
    }

    public static void U(defpackage.xn0 xn0Var, boolean z, int i) {
        boolean z2;
        defpackage.xn0 u;
        boolean z3 = false;
        if ((i & 1) != 0) {
            z = false;
        }
        if ((i & 2) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if ((i & 4) != 0) {
            z3 = true;
        }
        if (xn0Var.l == null) {
            defpackage.xi0.b("Lookahead measure cannot be requested on a node that is not a part of the LookaheadScope");
        }
        defpackage.b71 b71Var = xn0Var.r;
        if (b71Var != null && !xn0Var.u && !xn0Var.e) {
            ((defpackage.o4) b71Var).y(xn0Var, true, z, z2);
            if (z3) {
                defpackage.xu0 xu0Var = xn0Var.K.q;
                xu0Var.getClass();
                defpackage.bo0 bo0Var = xu0Var.j;
                defpackage.xn0 u2 = bo0Var.a.u();
                defpackage.vn0 vn0Var = bo0Var.a.G;
                if (u2 != null && vn0Var != defpackage.vn0.g) {
                    while (u2.G == vn0Var && (u = u2.u()) != null) {
                        u2 = u;
                    }
                    int ordinal = vn0Var.ordinal();
                    if (ordinal != 0) {
                        if (ordinal == 1) {
                            if (u2.l != null) {
                                u2.T(z);
                                return;
                            } else {
                                u2.V(z);
                                return;
                            }
                        }
                        defpackage.ad.t("Intrinsics isn't used by the parent");
                        return;
                    }
                    if (u2.l != null) {
                        U(u2, z, 6);
                    } else {
                        W(u2, z, 6);
                    }
                }
            }
        }
    }

    public static void W(defpackage.xn0 xn0Var, boolean z, int i) {
        boolean z2;
        boolean z3;
        defpackage.b71 b71Var;
        defpackage.xn0 u;
        if ((i & 1) != 0) {
            z = false;
        }
        if ((i & 2) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if ((i & 4) != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (!xn0Var.u && !xn0Var.e && (b71Var = xn0Var.r) != null) {
            ((defpackage.o4) b71Var).y(xn0Var, false, z, z2);
            if (z3) {
                defpackage.bo0 bo0Var = xn0Var.K.p.j;
                defpackage.xn0 u2 = bo0Var.a.u();
                defpackage.vn0 vn0Var = bo0Var.a.G;
                if (u2 != null && vn0Var != defpackage.vn0.g) {
                    while (u2.G == vn0Var && (u = u2.u()) != null) {
                        u2 = u;
                    }
                    int ordinal = vn0Var.ordinal();
                    if (ordinal != 0) {
                        if (ordinal == 1) {
                            u2.V(z);
                            return;
                        } else {
                            defpackage.ad.t("Intrinsics isn't used by the parent");
                            return;
                        }
                    }
                    W(u2, z, 6);
                }
            }
        }
    }

    public static void X(defpackage.xn0 xn0Var) {
        int i = defpackage.wn0.a[xn0Var.K.d.ordinal()];
        defpackage.bo0 bo0Var = xn0Var.K;
        if (i == 1) {
            if (bo0Var.e) {
                U(xn0Var, true, 6);
                return;
            }
            if (bo0Var.f) {
                xn0Var.T(true);
            }
            if (xn0Var.q()) {
                W(xn0Var, true, 6);
                return;
            } else {
                if (xn0Var.p()) {
                    xn0Var.V(true);
                    return;
                }
                return;
            }
        }
        defpackage.ad.m("Unexpected state ", bo0Var.d);
    }

    private final java.lang.String j(defpackage.xn0 xn0Var) {
        java.lang.String str;
        java.lang.String g = g(0);
        defpackage.xn0 xn0Var2 = xn0Var.q;
        if (xn0Var2 != null) {
            str = xn0Var2.g(0);
        } else {
            str = null;
        }
        return "Cannot insert " + xn0Var + " because it already has a parent or an owner. This tree: " + g + " Other tree: " + str;
    }

    public final void A(long j, defpackage.kf0 kf0Var, int i, boolean z) {
        defpackage.r21 r21Var = this.J;
        defpackage.v21 v21Var = r21Var.d;
        defpackage.zr0 zr0Var = defpackage.v21.Y;
        r21Var.d.g1(defpackage.v21.d0, v21Var.X0(j), kf0Var, i, z);
    }

    public final void B(int i, defpackage.xn0 xn0Var) {
        if (xn0Var.q != null && xn0Var.r != null) {
            defpackage.xi0.b(j(xn0Var));
        }
        xn0Var.q = this;
        defpackage.fj0 fj0Var = this.n;
        ((defpackage.q11) fj0Var.e).a(i, xn0Var);
        ((defpackage.i7) fj0Var.f).a();
        P();
        if (xn0Var.e) {
            this.m++;
        }
        H();
        defpackage.b71 b71Var = this.r;
        if (b71Var != null) {
            xn0Var.d(b71Var);
        }
        if (xn0Var.K.l > 0) {
            defpackage.bo0 bo0Var = this.K;
            bo0Var.d(bo0Var.l + 1);
        }
        if (xn0Var.T > 0) {
            b0(this.T + 1);
        }
    }

    public final void C() {
        defpackage.a71 a71Var;
        if (this.N) {
            defpackage.r21 r21Var = this.J;
            defpackage.v21 v21Var = r21Var.c;
            defpackage.v21 v21Var2 = r21Var.d.A;
            this.M = null;
            while (true) {
                if (defpackage.uk0.p(v21Var, v21Var2)) {
                    break;
                }
                if (v21Var != null) {
                    a71Var = v21Var.X;
                } else {
                    a71Var = null;
                }
                if (a71Var != null) {
                    this.M = v21Var;
                    break;
                } else if (v21Var != null) {
                    v21Var = v21Var.A;
                } else {
                    v21Var = null;
                }
            }
            this.N = false;
        }
        defpackage.v21 v21Var3 = this.M;
        if (v21Var3 != null && v21Var3.X == null) {
            throw defpackage.q3.d("layer was not set. This error is usually caused by operating off of the UI thread. Did you call invalidate() instead of postInvalidate()?");
        }
        if (v21Var3 != null) {
            v21Var3.i1();
            return;
        }
        defpackage.xn0 u = u();
        if (u != null) {
            u.C();
            return;
        }
        defpackage.b71 b71Var = this.r;
        if (b71Var != null) {
            ((defpackage.o4) b71Var).invalidate();
        }
    }

    public final void D() {
        defpackage.r21 r21Var = this.J;
        defpackage.v21 v21Var = r21Var.d;
        defpackage.dj0 dj0Var = r21Var.c;
        while (v21Var != dj0Var) {
            v21Var.getClass();
            defpackage.pn0 pn0Var = (defpackage.pn0) v21Var;
            defpackage.a71 a71Var = pn0Var.X;
            if (a71Var != null) {
                ((defpackage.ce0) a71Var).c();
            }
            v21Var = pn0Var.z;
        }
        defpackage.a71 a71Var2 = r21Var.c.X;
        if (a71Var2 != null) {
            ((defpackage.ce0) a71Var2).c();
        }
    }

    @Override // defpackage.c71
    public final boolean E() {
        return I();
    }

    public final void F() {
        if (this.e) {
            defpackage.xn0 u = u();
            if (u != null) {
                u.F();
                return;
            }
            return;
        }
        if (this.l != null) {
            U(this, false, 7);
        } else {
            W(this, false, 7);
        }
    }

    public final void G() {
        if (this.x) {
            return;
        }
        if (this.J.b.j != null || this.P != null) {
            this.v = true;
            return;
        }
        defpackage.lp1 lp1Var = this.w;
        this.x = true;
        defpackage.zh1 zh1Var = new defpackage.zh1();
        zh1Var.f = new defpackage.lp1();
        defpackage.d71 snapshotObserver = ((defpackage.o4) defpackage.ao0.a(this)).getSnapshotObserver();
        defpackage.a4 a4Var = new defpackage.a4(24, this, zh1Var);
        snapshotObserver.a.c(this, snapshotObserver.d, a4Var);
        this.x = false;
        this.w = (defpackage.lp1) zh1Var.f;
        this.v = false;
        defpackage.o4 o4Var = (defpackage.o4) defpackage.ao0.a(this);
        o4Var.getSemanticsOwner().b(this, lp1Var);
        o4Var.A();
    }

    public final void H() {
        defpackage.xn0 xn0Var;
        if (this.m > 0) {
            this.p = true;
        }
        if (this.e && (xn0Var = this.q) != null) {
            xn0Var.H();
        }
    }

    public final boolean I() {
        if (this.r != null) {
            return true;
        }
        return false;
    }

    public final boolean J() {
        return this.K.p.w;
    }

    public final java.lang.Boolean K() {
        boolean z;
        defpackage.xu0 xu0Var = this.K.q;
        if (xu0Var != null) {
            if (xu0Var.u != defpackage.wu0.g) {
                z = true;
            } else {
                z = false;
            }
            return java.lang.Boolean.valueOf(z);
        }
        return null;
    }

    public final void L() {
        defpackage.xn0 u;
        if (this.G == defpackage.vn0.g) {
            f();
        }
        defpackage.xu0 xu0Var = this.K.q;
        xu0Var.getClass();
        boolean z = true;
        try {
            xu0Var.k = true;
            if (!xu0Var.p) {
                defpackage.xi0.b("replace() called on item that was not placed");
            }
            xu0Var.F = false;
            if (xu0Var.u == defpackage.wu0.g) {
                z = false;
            }
            xu0Var.A0(xu0Var.s, xu0Var.t);
            if (z && !xu0Var.F && (u = xu0Var.j.a.u()) != null) {
                u.T(false);
            }
            xu0Var.k = false;
        } catch (java.lang.Throwable th) {
            xu0Var.k = false;
            throw th;
        }
    }

    public final void M(int i, int i2, int i3) {
        int i4;
        if (i == i2) {
            return;
        }
        for (int i5 = 0; i5 < i3; i5++) {
            if (i > i2) {
                i4 = i + i5;
            } else {
                i4 = i;
            }
            int i6 = i > i2 ? i2 + i5 : (i2 + i3) - 2;
            defpackage.fj0 fj0Var = this.n;
            defpackage.q11 q11Var = (defpackage.q11) fj0Var.e;
            defpackage.i7 i7Var = (defpackage.i7) fj0Var.f;
            java.lang.Object k = q11Var.k(i4);
            i7Var.a();
            ((defpackage.q11) fj0Var.e).a(i6, (defpackage.xn0) k);
            i7Var.a();
        }
        P();
        H();
        F();
    }

    public final void N(defpackage.xn0 xn0Var) {
        if (xn0Var.K.l > 0) {
            this.K.d(r0.l - 1);
        }
        if (this.r != null) {
            xn0Var.h();
        }
        xn0Var.q = null;
        if (xn0Var.T > 0) {
            b0(this.T - 1);
        }
        xn0Var.J.d.A = null;
        if (xn0Var.e) {
            this.m--;
            defpackage.q11 q11Var = (defpackage.q11) xn0Var.n.e;
            java.lang.Object[] objArr = q11Var.e;
            int i = q11Var.g;
            for (int i2 = 0; i2 < i; i2++) {
                ((defpackage.xn0) objArr[i2]).J.d.A = null;
            }
        }
        H();
        P();
    }

    public final void O(defpackage.v21 v21Var) {
        defpackage.uh1 uh1Var;
        boolean z;
        defpackage.b71 b71Var = this.r;
        if (b71Var != null) {
            uh1Var = ((defpackage.o4) b71Var).getRectManager();
        } else {
            uh1Var = null;
        }
        defpackage.bo0 bo0Var = this.K;
        if (bo0Var.d == defpackage.tn0.i && !q() && !p()) {
            z = false;
        } else {
            z = true;
        }
        if (this.k != -4 && uh1Var != null) {
            if (v21Var == this.J.d) {
                this.j = true;
                if (!z) {
                    uh1Var.h(this);
                }
            } else {
                this.i = true;
                defpackage.q11 z2 = z();
                java.lang.Object[] objArr = z2.e;
                int i = z2.g;
                for (int i2 = 0; i2 < i; i2++) {
                    defpackage.xn0 xn0Var = (defpackage.xn0) objArr[i2];
                    xn0Var.j = true;
                    if (!z) {
                        uh1Var.h(xn0Var);
                    }
                }
                if (this.k != -4) {
                    uh1Var.f = true;
                    int e = uh1Var.e(this);
                    long[] jArr = (long[]) uh1Var.c.b;
                    int i3 = e + 2;
                    long j = jArr[i3];
                    jArr[i3] = j | (((j >> 63) & 1) << 60);
                }
                uh1Var.k();
            }
        }
        bo0Var.p.B0();
    }

    public final void P() {
        if (this.e) {
            defpackage.xn0 u = u();
            if (u != null) {
                u.P();
                return;
            }
            return;
        }
        this.z = true;
    }

    public final void Q() {
        defpackage.fj0 fj0Var = this.n;
        int i = ((defpackage.q11) fj0Var.e).g;
        while (true) {
            i--;
            defpackage.q11 q11Var = (defpackage.q11) fj0Var.e;
            if (-1 < i) {
                N((defpackage.xn0) q11Var.e[i]);
            } else {
                q11Var.g();
                ((defpackage.i7) fj0Var.f).a();
                return;
            }
        }
    }

    public final void R(int i, int i2) {
        if (i2 < 0) {
            defpackage.xi0.a("count (" + i2 + ") must be greater than 0");
        }
        int i3 = (i2 + i) - 1;
        if (i > i3) {
            return;
        }
        while (true) {
            defpackage.fj0 fj0Var = this.n;
            N((defpackage.xn0) ((defpackage.q11) fj0Var.e).e[i3]);
            java.lang.Object k = ((defpackage.q11) fj0Var.e).k(i3);
            ((defpackage.i7) fj0Var.f).a();
            if (i3 != i) {
                i3--;
            } else {
                return;
            }
        }
    }

    public final void S() {
        defpackage.xn0 u;
        if (this.G == defpackage.vn0.g) {
            f();
        }
        defpackage.dx0 dx0Var = this.K.p;
        defpackage.bo0 bo0Var = dx0Var.j;
        try {
            dx0Var.k = true;
            if (!dx0Var.o) {
                defpackage.xi0.b("replace called on unplaced item");
            }
            boolean z = dx0Var.w;
            dx0Var.y0(dx0Var.r, dx0Var.t, dx0Var.s);
            if (z && !dx0Var.J && (u = bo0Var.a.u()) != null) {
                u.V(false);
            }
        } finally {
        }
    }

    public final void T(boolean z) {
        defpackage.b71 b71Var;
        if (!this.e && (b71Var = this.r) != null) {
            ((defpackage.o4) b71Var).z(this, true, z);
        }
    }

    public final void V(boolean z) {
        defpackage.b71 b71Var;
        if (!this.e && (b71Var = this.r) != null) {
            ((defpackage.o4) b71Var).z(this, false, z);
        }
    }

    public final void Y() {
        defpackage.q11 z = z();
        java.lang.Object[] objArr = z.e;
        int i = z.g;
        for (int i2 = 0; i2 < i; i2++) {
            defpackage.xn0 xn0Var = (defpackage.xn0) objArr[i2];
            defpackage.vn0 vn0Var = xn0Var.H;
            xn0Var.G = vn0Var;
            if (vn0Var != defpackage.vn0.g) {
                xn0Var.Y();
            }
        }
    }

    public final void Z(java.lang.Throwable th) {
        defpackage.sq sqVar = this.F;
        defpackage.mw1 mw1Var = defpackage.nq.a;
        defpackage.dc1 dc1Var = (defpackage.dc1) sqVar;
        dc1Var.getClass();
        defpackage.mq mqVar = (defpackage.mq) defpackage.jp.O(dc1Var, mw1Var);
        if (mqVar != null) {
            defpackage.wp.c0(th, new defpackage.a4(8, mqVar, this));
            throw th;
        }
        throw th;
    }

    @Override // defpackage.lp
    public final void a() {
        defpackage.p92 p92Var = this.s;
        if (p92Var != null) {
            p92Var.a();
        }
        defpackage.lo0 lo0Var = this.L;
        if (lo0Var != null) {
            lo0Var.a();
        }
        defpackage.r21 r21Var = this.J;
        defpackage.v21 v21Var = r21Var.c.z;
        for (defpackage.v21 v21Var2 = r21Var.d; !defpackage.uk0.p(v21Var2, v21Var) && v21Var2 != null; v21Var2 = v21Var2.z) {
            v21Var2.n1();
        }
    }

    public final void a0(defpackage.xw xwVar) {
        if (!defpackage.uk0.p(this.C, xwVar)) {
            this.C = xwVar;
            F();
            defpackage.xn0 u = u();
            if (u != null) {
                u.C();
            } else {
                defpackage.b71 b71Var = this.r;
                if (b71Var != null) {
                    ((defpackage.o4) b71Var).invalidate();
                }
            }
            D();
            for (defpackage.qy0 qy0Var = this.J.f; qy0Var != null; qy0Var = qy0Var.j) {
                qy0Var.a();
            }
        }
    }

    public final void b(defpackage.ry0 ry0Var) {
        defpackage.c11 c11Var;
        int i;
        defpackage.r21 r21Var;
        boolean z;
        int i2;
        defpackage.r21 r21Var2;
        defpackage.q21 q21Var;
        defpackage.c11 c11Var2;
        defpackage.dj0 dj0Var;
        defpackage.c11 c11Var3;
        defpackage.c11 c11Var4;
        boolean z2;
        boolean z3;
        defpackage.r21 r21Var3;
        defpackage.r21 r21Var4 = this.J;
        boolean d = r21Var4.d(16);
        defpackage.qy0 qy0Var = r21Var4.e;
        boolean d2 = r21Var4.d(1024);
        this.O = ry0Var;
        defpackage.dj0 dj0Var2 = r21Var4.c;
        defpackage.xn0 xn0Var = r21Var4.a;
        defpackage.qy0 qy0Var2 = r21Var4.f;
        defpackage.q21 q21Var2 = r21Var4.b;
        if (qy0Var2 == q21Var2) {
            defpackage.xi0.b("padChain called on already padded chain");
        }
        defpackage.qy0 qy0Var3 = r21Var4.f;
        qy0Var3.i = q21Var2;
        q21Var2.j = qy0Var3;
        defpackage.c11 c11Var5 = r21Var4.g;
        int i3 = c11Var5.b;
        defpackage.xn0 xn0Var2 = xn0Var;
        for (defpackage.xn0 u = xn0Var.u(); u != null; u = u.u()) {
            xn0Var2 = u;
        }
        defpackage.r21 r21Var5 = xn0Var2.J;
        defpackage.c11 c11Var6 = r21Var5.h;
        if (c11Var6 == null) {
            c11Var6 = new defpackage.c11();
            r21Var5.h = c11Var6;
        }
        int i4 = c11Var6.b - 1;
        if (i4 >= 0) {
            c11Var = (defpackage.c11) c11Var6.l(i4);
        } else {
            c11Var = new defpackage.c11();
        }
        defpackage.c11 c11Var7 = r21Var5.i;
        if (c11Var7 == null) {
            c11Var7 = new defpackage.c11();
        }
        boolean z4 = true;
        r21Var5.i = null;
        c11Var7.a(ry0Var);
        defpackage.lp0 lp0Var = null;
        while (c11Var7.j()) {
            defpackage.ry0 ry0Var2 = (defpackage.ry0) c11Var7.l(c11Var7.b - 1);
            defpackage.lp0 lp0Var2 = lp0Var;
            if (ry0Var2 instanceof defpackage.ao) {
                defpackage.ao aoVar = (defpackage.ao) ry0Var2;
                c11Var7.a(aoVar.b);
                c11Var7.a(aoVar.a);
            } else if (ry0Var2 instanceof defpackage.py0) {
                c11Var.a(ry0Var2);
            } else {
                if (lp0Var2 == null) {
                    r21Var3 = r21Var4;
                    lp0Var = new defpackage.lp0(9, c11Var);
                } else {
                    r21Var3 = r21Var4;
                    lp0Var = lp0Var2;
                }
                ry0Var2.b(lp0Var);
                r21Var4 = r21Var3;
            }
            lp0Var = lp0Var2;
            r21Var3 = r21Var4;
            r21Var4 = r21Var3;
        }
        defpackage.r21 r21Var6 = r21Var4;
        int i5 = c11Var.b;
        int i6 = 0;
        if (i5 == i3) {
            defpackage.qy0 qy0Var4 = q21Var2.j;
            i = 0;
            while (qy0Var4 != null && i6 < i3) {
                defpackage.py0 py0Var = (defpackage.py0) c11Var5.g(i6);
                defpackage.py0 py0Var2 = (defpackage.py0) c11Var.g(i6);
                if (defpackage.uk0.p(py0Var, py0Var2)) {
                    c11Var3 = c11Var5;
                    c11Var4 = c11Var;
                    z3 = 2;
                } else {
                    c11Var3 = c11Var5;
                    c11Var4 = c11Var;
                    if (py0Var.getClass() == py0Var2.getClass()) {
                        z3 = z4;
                    } else {
                        z3 = false;
                    }
                }
                if (z3) {
                    if (z3 == z4) {
                        defpackage.r21.h(py0Var, py0Var2, qy0Var4);
                    }
                    qy0Var4 = qy0Var4.j;
                    i6++;
                    c11Var5 = c11Var3;
                    c11Var = c11Var4;
                    z4 = true;
                } else {
                    qy0Var4 = qy0Var4.i;
                    break;
                }
            }
            c11Var3 = c11Var5;
            c11Var4 = c11Var;
            defpackage.qy0 qy0Var5 = qy0Var4;
            if (i6 < i3) {
                if (qy0Var5 != null) {
                    if (xn0Var.P != null) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    r21Var2 = r21Var6;
                    c11Var5 = c11Var3;
                    c11Var2 = c11Var4;
                    r21Var2.f(i6, c11Var5, c11Var2, qy0Var5, !z2);
                    q21Var = q21Var2;
                    i2 = 1;
                } else {
                    throw defpackage.q3.d("structuralUpdate requires a non-null tail");
                }
            } else {
                r21Var = r21Var6;
                c11Var5 = c11Var3;
                c11Var = c11Var4;
                r21Var2 = r21Var;
                q21Var = q21Var2;
                c11Var2 = c11Var;
                i2 = i;
            }
        } else {
            i = 0;
            r21Var = r21Var6;
            defpackage.ry0 ry0Var3 = xn0Var.P;
            if (ry0Var3 != null && i3 == 0) {
                defpackage.qy0 qy0Var6 = q21Var2;
                for (int i7 = 0; i7 < c11Var.b; i7++) {
                    qy0Var6 = defpackage.r21.b((defpackage.py0) c11Var.g(i7), qy0Var6);
                }
                defpackage.qy0 qy0Var7 = qy0Var.i;
                while (qy0Var7 != null && qy0Var7 != q21Var2) {
                    int i8 = i | qy0Var7.g;
                    qy0Var7.h = i8;
                    qy0Var7 = qy0Var7.i;
                    i = i8;
                }
                r21Var2 = r21Var;
                q21Var = q21Var2;
                c11Var2 = c11Var;
                i2 = 1;
            } else if (i5 == 0) {
                defpackage.qy0 qy0Var8 = q21Var2.j;
                for (int i9 = 0; qy0Var8 != null && i9 < c11Var5.b; i9++) {
                    qy0Var8 = defpackage.r21.c(qy0Var8).j;
                }
                defpackage.xn0 u2 = xn0Var.u();
                if (u2 != null) {
                    dj0Var = u2.J.c;
                } else {
                    dj0Var = null;
                }
                dj0Var2.A = dj0Var;
                r21Var.d = dj0Var2;
                r21Var2 = r21Var;
                q21Var = q21Var2;
                c11Var2 = c11Var;
                i2 = i;
            } else {
                if (ry0Var3 != null) {
                    z = true;
                } else {
                    z = false;
                }
                i2 = 1;
                r21Var2 = r21Var;
                q21Var = q21Var2;
                c11Var2 = c11Var;
                r21Var2.f(0, c11Var5, c11Var2, q21Var, !z);
            }
        }
        r21Var2.g = c11Var2;
        c11Var5.d();
        c11Var6.a(c11Var5);
        c11Var7.d();
        r21Var5.i = c11Var7;
        defpackage.qy0 qy0Var9 = q21Var.j;
        if (qy0Var9 != null) {
            qy0Var = qy0Var9;
        }
        qy0Var.i = null;
        q21Var.j = null;
        q21Var.h = -1;
        q21Var.l = null;
        if (qy0Var == q21Var) {
            defpackage.xi0.b("trimChain did not update the head");
        }
        r21Var2.f = qy0Var;
        if (i2 != 0) {
            r21Var2.g();
        }
        boolean d3 = r21Var2.d(16);
        boolean d4 = r21Var2.d(1024);
        this.K.j();
        if (this.l == null && r21Var2.d(512)) {
            c0(this);
        }
        if (d != d3 || d2 != d4) {
            defpackage.uh1 rectManager = ((defpackage.o4) defpackage.ao0.a(this)).getRectManager();
            rectManager.getClass();
            if (I() && this.k != -4) {
                defpackage.l6 l6Var = rectManager.c;
                int e = rectManager.e(this);
                long[] jArr = (long[]) l6Var.b;
                int i10 = e + 2;
                jArr[i10] = (jArr[i10] & (-6917529027641081857L)) | ((d4 ? 1L : 0L) * 2305843009213693952L) | ((d3 ? 1L : 0L) * 4611686018427387904L);
            }
        }
    }

    public final void b0(int i) {
        defpackage.xn0 u;
        defpackage.xn0 u2;
        int i2 = this.T;
        if (i2 != i) {
            if (i > 0 && i2 == 0 && (u2 = u()) != null) {
                u2.b0(u2.T + 1);
            }
            if (i == 0 && this.T > 0 && (u = u()) != null) {
                u.b0(u.T - 1);
            }
            this.T = i;
        }
    }

    @Override // defpackage.lp
    public final void c() {
        defpackage.s3 autofillManager;
        defpackage.p92 p92Var = this.s;
        if (p92Var != null) {
            p92Var.c();
        }
        defpackage.lo0 lo0Var = this.L;
        if (lo0Var != null) {
            lo0Var.i(true);
        }
        this.U = true;
        defpackage.qy0 qy0Var = this.J.e;
        for (defpackage.qy0 qy0Var2 = qy0Var; qy0Var2 != null; qy0Var2 = qy0Var2.i) {
            if (qy0Var2.r) {
                qy0Var2.P0();
            }
        }
        for (defpackage.qy0 qy0Var3 = qy0Var; qy0Var3 != null; qy0Var3 = qy0Var3.i) {
            if (qy0Var3.r) {
                qy0Var3.R0();
            }
        }
        while (qy0Var != null) {
            if (qy0Var.r) {
                qy0Var.L0();
            }
            qy0Var = qy0Var.i;
        }
        if (I()) {
            this.w = null;
            this.v = false;
        }
        defpackage.b71 b71Var = this.r;
        if (b71Var != null && (autofillManager = ((defpackage.o4) b71Var).getAutofillManager()) != null && autofillManager.l.e(this.f)) {
            autofillManager.e.B(autofillManager.g, this.f, false);
        }
    }

    public final void c0(defpackage.xn0 xn0Var) {
        if (!defpackage.uk0.p(xn0Var, this.l)) {
            this.l = xn0Var;
            defpackage.bo0 bo0Var = this.K;
            if (xn0Var != null) {
                if (bo0Var.q == null) {
                    bo0Var.q = new defpackage.xu0(bo0Var);
                }
                defpackage.r21 r21Var = this.J;
                defpackage.v21 v21Var = r21Var.c.z;
                for (defpackage.v21 v21Var2 = r21Var.d; !defpackage.uk0.p(v21Var2, v21Var) && v21Var2 != null; v21Var2 = v21Var2.z) {
                    v21Var2.V0();
                }
            } else {
                bo0Var.q = null;
                bo0Var.f = false;
                bo0Var.e = false;
            }
            F();
        }
    }

    public final void d(defpackage.b71 b71Var) {
        defpackage.dj0 dj0Var;
        int i;
        defpackage.xn0 xn0Var;
        defpackage.lp1 w;
        defpackage.b71 b71Var2;
        java.lang.String str;
        if (this.r != null) {
            defpackage.xi0.b("Cannot attach " + this + " as it already is attached.  Tree: " + g(0));
        }
        defpackage.xn0 xn0Var2 = this.q;
        if (xn0Var2 != null && !defpackage.uk0.p(xn0Var2.r, b71Var)) {
            defpackage.xn0 u = u();
            if (u != null) {
                b71Var2 = u.r;
            } else {
                b71Var2 = null;
            }
            java.lang.String g = g(0);
            defpackage.xn0 xn0Var3 = this.q;
            if (xn0Var3 != null) {
                str = xn0Var3.g(0);
            } else {
                str = null;
            }
            defpackage.xi0.b("Attaching to a different owner(" + b71Var + ") than the parent's owner(" + b71Var2 + "). This tree: " + g + " Parent tree: " + str);
        }
        defpackage.xn0 u2 = u();
        defpackage.bo0 bo0Var = this.K;
        if (u2 == null) {
            bo0Var.p.w = true;
            ((defpackage.o4) b71Var).getRectManager().h(this);
            defpackage.xu0 xu0Var = bo0Var.q;
            if (xu0Var != null) {
                xu0Var.u = defpackage.wu0.e;
            }
        }
        defpackage.r21 r21Var = this.J;
        defpackage.v21 v21Var = r21Var.d;
        if (u2 != null) {
            dj0Var = u2.J.c;
        } else {
            dj0Var = null;
        }
        v21Var.A = dj0Var;
        this.r = b71Var;
        if (u2 != null) {
            i = u2.t;
        } else {
            i = -1;
        }
        this.t = i + 1;
        defpackage.ry0 ry0Var = this.P;
        if (ry0Var != null) {
            b(ry0Var);
        }
        this.P = null;
        ((defpackage.o4) b71Var).m158getLayoutNodes().h(this.f, this);
        defpackage.xn0 xn0Var4 = this.q;
        if (xn0Var4 == null || (xn0Var = xn0Var4.l) == null) {
            xn0Var = this.l;
        }
        c0(xn0Var);
        if (this.l == null && r21Var.d(512)) {
            c0(this);
        }
        if (!this.U) {
            for (defpackage.qy0 qy0Var = r21Var.f; qy0Var != null; qy0Var = qy0Var.j) {
                qy0Var.K0();
            }
        }
        defpackage.q11 q11Var = (defpackage.q11) this.n.e;
        java.lang.Object[] objArr = q11Var.e;
        int i2 = q11Var.g;
        for (int i3 = 0; i3 < i2; i3++) {
            ((defpackage.xn0) objArr[i3]).d(b71Var);
        }
        if (!this.U) {
            r21Var.e();
        }
        F();
        if (u2 != null) {
            u2.F();
        }
        defpackage.j9 j9Var = this.Q;
        if (j9Var != null) {
            j9Var.i(b71Var);
        }
        bo0Var.j();
        if (!this.U && r21Var.d(8)) {
            G();
        }
        defpackage.s3 autofillManager = ((defpackage.o4) b71Var).getAutofillManager();
        if (autofillManager != null && (w = w()) != null && w.e.b(defpackage.up1.r)) {
            autofillManager.l.a(this.f);
            autofillManager.e.B(autofillManager.g, this.f, true);
        }
    }

    public final void d0(defpackage.ex0 ex0Var) {
        if (!defpackage.uk0.p(this.A, ex0Var)) {
            this.A = ex0Var;
            defpackage.fj0 fj0Var = this.B;
            if (fj0Var != null) {
                ((defpackage.ya1) fj0Var.f).setValue(ex0Var);
            }
            F();
        }
    }

    public final void e() {
        this.H = this.G;
        defpackage.vn0 vn0Var = defpackage.vn0.g;
        this.G = vn0Var;
        defpackage.q11 z = z();
        java.lang.Object[] objArr = z.e;
        int i = z.g;
        for (int i2 = 0; i2 < i; i2++) {
            defpackage.xn0 xn0Var = (defpackage.xn0) objArr[i2];
            if (xn0Var.G != vn0Var) {
                xn0Var.e();
            }
        }
    }

    public final void e0(defpackage.ry0 ry0Var) {
        if (this.e && this.O != defpackage.oy0.a) {
            defpackage.xi0.a("Modifiers are not supported on virtual LayoutNodes");
        }
        if (this.U) {
            defpackage.xi0.a("modifier is updated when deactivated");
        }
        if (I()) {
            b(ry0Var);
            if (this.v) {
                G();
                return;
            }
            return;
        }
        this.P = ry0Var;
    }

    public final void f() {
        this.H = this.G;
        this.G = defpackage.vn0.g;
        defpackage.q11 z = z();
        java.lang.Object[] objArr = z.e;
        int i = z.g;
        for (int i2 = 0; i2 < i; i2++) {
            defpackage.xn0 xn0Var = (defpackage.xn0) objArr[i2];
            if (xn0Var.G == defpackage.vn0.f) {
                xn0Var.f();
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1, types: [qy0] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [qy0] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3, types: [q11] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6, types: [q11] */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    public final void f0(defpackage.o92 o92Var) {
        if (!defpackage.uk0.p(this.E, o92Var)) {
            this.E = o92Var;
            defpackage.qy0 qy0Var = this.J.f;
            if ((qy0Var.h & 16) != 0) {
                while (qy0Var != null) {
                    if ((qy0Var.g & 16) != 0) {
                        defpackage.nw nwVar = qy0Var;
                        ?? r2 = 0;
                        while (nwVar != 0) {
                            if (nwVar instanceof defpackage.te1) {
                                ((defpackage.te1) nwVar).h0();
                            } else if ((nwVar.g & 16) != 0 && (nwVar instanceof defpackage.nw)) {
                                defpackage.qy0 qy0Var2 = nwVar.t;
                                int i = 0;
                                nwVar = nwVar;
                                r2 = r2;
                                while (qy0Var2 != null) {
                                    if ((qy0Var2.g & 16) != 0) {
                                        i++;
                                        r2 = r2;
                                        if (i == 1) {
                                            nwVar = qy0Var2;
                                        } else {
                                            if (r2 == 0) {
                                                r2 = new defpackage.q11(new defpackage.qy0[16]);
                                            }
                                            if (nwVar != 0) {
                                                r2.b(nwVar);
                                                nwVar = 0;
                                            }
                                            r2.b(qy0Var2);
                                        }
                                    }
                                    qy0Var2 = qy0Var2.j;
                                    nwVar = nwVar;
                                    r2 = r2;
                                }
                                if (i == 1) {
                                }
                            }
                            nwVar = defpackage.qq.k(r2);
                        }
                    }
                    if ((qy0Var.h & 16) != 0) {
                        qy0Var = qy0Var.j;
                    } else {
                        return;
                    }
                }
            }
        }
    }

    public final java.lang.String g(int i) {
        java.lang.StringBuilder sb = new java.lang.StringBuilder();
        for (int i2 = 0; i2 < i; i2++) {
            sb.append("  ");
        }
        sb.append("|-");
        sb.append(toString());
        sb.append('\n');
        defpackage.q11 z = z();
        java.lang.Object[] objArr = z.e;
        int i3 = z.g;
        for (int i4 = 0; i4 < i3; i4++) {
            sb.append(((defpackage.xn0) objArr[i4]).g(i + 1));
        }
        java.lang.String sb2 = sb.toString();
        if (i == 0) {
            return sb2.substring(0, sb2.length() - 1);
        }
        return sb2;
    }

    public final void g0() {
        if (this.m > 0 && this.p) {
            this.p = false;
            defpackage.q11 q11Var = this.o;
            if (q11Var == null) {
                q11Var = new defpackage.q11(new defpackage.xn0[16]);
                this.o = q11Var;
            }
            q11Var.g();
            defpackage.q11 q11Var2 = (defpackage.q11) this.n.e;
            java.lang.Object[] objArr = q11Var2.e;
            int i = q11Var2.g;
            for (int i2 = 0; i2 < i; i2++) {
                defpackage.xn0 xn0Var = (defpackage.xn0) objArr[i2];
                if (xn0Var.e) {
                    q11Var.c(q11Var.g, xn0Var.z());
                } else {
                    q11Var.b(xn0Var);
                }
            }
            defpackage.bo0 bo0Var = this.K;
            bo0Var.p.D = true;
            defpackage.xu0 xu0Var = bo0Var.q;
            if (xu0Var != null) {
                xu0Var.x = true;
            }
        }
    }

    public final void h() {
        defpackage.yn0 yn0Var;
        defpackage.b71 b71Var = this.r;
        java.lang.String str = null;
        if (b71Var == null) {
            defpackage.xn0 u = u();
            if (u != null) {
                str = u.g(0);
            }
            defpackage.xi0.c("Cannot detach node that is already detached!  Tree: " + str);
            defpackage.ad.k();
            return;
        }
        defpackage.xn0 u2 = u();
        defpackage.bo0 bo0Var = this.K;
        if (u2 != null) {
            u2.C();
            u2.F();
            defpackage.dx0 dx0Var = bo0Var.p;
            defpackage.vn0 vn0Var = defpackage.vn0.g;
            dx0Var.p = vn0Var;
            defpackage.xu0 xu0Var = bo0Var.q;
            if (xu0Var != null) {
                xu0Var.n = vn0Var;
            }
        }
        defpackage.yn0 yn0Var2 = bo0Var.p.B;
        yn0Var2.b = true;
        yn0Var2.c = false;
        yn0Var2.e = false;
        yn0Var2.d = false;
        yn0Var2.f = false;
        yn0Var2.g = false;
        yn0Var2.h = null;
        defpackage.xu0 xu0Var2 = bo0Var.q;
        if (xu0Var2 != null && (yn0Var = xu0Var2.v) != null) {
            yn0Var.b = true;
            yn0Var.c = false;
            yn0Var.e = false;
            yn0Var.d = false;
            yn0Var.f = false;
            yn0Var.g = false;
            yn0Var.h = null;
        }
        defpackage.r21 r21Var = this.J;
        defpackage.qy0 qy0Var = r21Var.e;
        defpackage.v21 v21Var = r21Var.c.z;
        for (defpackage.v21 v21Var2 = r21Var.d; !defpackage.uk0.p(v21Var2, v21Var) && v21Var2 != null; v21Var2 = v21Var2.z) {
            v21Var2.t1();
            if (v21Var2.y.J()) {
                v21Var2.o1();
            }
        }
        defpackage.i9 i9Var = this.R;
        if (i9Var != null) {
            i9Var.i(b71Var);
        }
        for (defpackage.qy0 qy0Var2 = qy0Var; qy0Var2 != null; qy0Var2 = qy0Var2.i) {
            if (qy0Var2.r) {
                qy0Var2.R0();
            }
        }
        this.u = true;
        defpackage.q11 q11Var = (defpackage.q11) this.n.e;
        java.lang.Object[] objArr = q11Var.e;
        int i = q11Var.g;
        for (int i2 = 0; i2 < i; i2++) {
            ((defpackage.xn0) objArr[i2]).h();
        }
        this.u = false;
        while (qy0Var != null) {
            if (qy0Var.r) {
                qy0Var.L0();
            }
            qy0Var = qy0Var.i;
        }
        defpackage.o4 o4Var = (defpackage.o4) b71Var;
        o4Var.m158getLayoutNodes().g(this.f);
        defpackage.bx0 bx0Var = o4Var.U;
        defpackage.gc gcVar = bx0Var.b;
        ((defpackage.l2) gcVar.a).w(this);
        ((defpackage.l2) gcVar.b).w(this);
        ((defpackage.l2) gcVar.c).w(this);
        ((defpackage.q11) bx0Var.e.e).j(this);
        o4Var.O = true;
        defpackage.s3 autofillManager = o4Var.getAutofillManager();
        if (autofillManager != null && autofillManager.l.e(this.f)) {
            autofillManager.e.B(autofillManager.g, this.f, false);
        }
        o4Var.getRectManager().i(this);
        this.r = null;
        c0(null);
        this.t = 0;
        defpackage.dx0 dx0Var2 = bo0Var.p;
        dx0Var2.m = Integer.MAX_VALUE;
        dx0Var2.l = Integer.MAX_VALUE;
        dx0Var2.w = false;
        defpackage.xu0 xu0Var3 = bo0Var.q;
        if (xu0Var3 != null) {
            xu0Var3.m = Integer.MAX_VALUE;
            xu0Var3.l = Integer.MAX_VALUE;
            xu0Var3.u = defpackage.wu0.g;
        }
        if (r21Var.d(8)) {
            defpackage.lp1 lp1Var = this.w;
            this.w = null;
            this.v = false;
            o4Var.getSemanticsOwner().b(this, lp1Var);
            o4Var.A();
        }
    }

    public final void i(defpackage.tk tkVar, defpackage.ae0 ae0Var) {
        try {
            this.J.d.T0(tkVar, ae0Var);
        } catch (java.lang.Throwable th) {
            Z(th);
            throw null;
        }
    }

    public final void k() {
        defpackage.hr hrVar;
        if (this.l != null) {
            U(this, false, 5);
        } else {
            W(this, false, 5);
        }
        defpackage.dx0 dx0Var = this.K.p;
        if (dx0Var.n) {
            hrVar = new defpackage.hr(dx0Var.h);
        } else {
            hrVar = null;
        }
        defpackage.b71 b71Var = this.r;
        if (hrVar != null) {
            if (b71Var != null) {
                ((defpackage.o4) b71Var).u(this, hrVar.a);
                return;
            }
            return;
        }
        if (b71Var != null) {
            ((defpackage.o4) b71Var).t(true);
        }
    }

    public final java.util.List l() {
        defpackage.xu0 xu0Var = this.K.q;
        xu0Var.getClass();
        defpackage.q11 q11Var = xu0Var.w;
        defpackage.bo0 bo0Var = xu0Var.j;
        bo0Var.a.n();
        if (!xu0Var.x) {
            return q11Var.f();
        }
        defpackage.xn0 xn0Var = bo0Var.a;
        defpackage.q11 z = xn0Var.z();
        java.lang.Object[] objArr = z.e;
        int i = z.g;
        for (int i2 = 0; i2 < i; i2++) {
            defpackage.xn0 xn0Var2 = (defpackage.xn0) objArr[i2];
            if (q11Var.g <= i2) {
                defpackage.xu0 xu0Var2 = xn0Var2.K.q;
                xu0Var2.getClass();
                q11Var.b(xu0Var2);
            } else {
                defpackage.xu0 xu0Var3 = xn0Var2.K.q;
                xu0Var3.getClass();
                java.lang.Object[] objArr2 = q11Var.e;
                java.lang.Object obj = objArr2[i2];
                objArr2[i2] = xu0Var3;
            }
        }
        q11Var.l(((defpackage.q11) ((defpackage.a11) xn0Var.n()).f).g, q11Var.g);
        xu0Var.x = false;
        return q11Var.f();
    }

    public final java.util.List m() {
        return this.K.p.q0();
    }

    public final java.util.List n() {
        return z().f();
    }

    public final java.util.List o() {
        return ((defpackage.q11) this.n.e).f();
    }

    public final boolean p() {
        return this.K.p.z;
    }

    public final boolean q() {
        return this.K.p.y;
    }

    public final defpackage.vn0 r() {
        return this.K.p.p;
    }

    public final defpackage.vn0 s() {
        defpackage.vn0 vn0Var;
        defpackage.xu0 xu0Var = this.K.q;
        if (xu0Var != null && (vn0Var = xu0Var.n) != null) {
            return vn0Var;
        }
        return defpackage.vn0.g;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, fj0] */
    public final defpackage.fj0 t() {
        defpackage.fj0 fj0Var = this.B;
        if (fj0Var == null) {
            defpackage.ex0 ex0Var = this.A;
            ?? obj = new java.lang.Object();
            obj.e = this;
            obj.f = defpackage.wr1.v(ex0Var);
            this.B = obj;
            return obj;
        }
        return fj0Var;
    }

    public final java.lang.String toString() {
        return defpackage.jp.Q(this) + " children: " + ((defpackage.q11) ((defpackage.a11) n()).f).g + " measurePolicy: " + this.A + " deactivated: " + this.U + " isVirtual: " + this.e + " isPlaced: " + J();
    }

    public final defpackage.xn0 u() {
        defpackage.xn0 xn0Var = this.q;
        while (xn0Var != null && xn0Var.e) {
            xn0Var = xn0Var.q;
        }
        return xn0Var;
    }

    public final int v() {
        return this.K.p.m;
    }

    public final defpackage.lp1 w() {
        if (I() && !this.U && this.J.d(8)) {
            return this.w;
        }
        return null;
    }

    public final float x() {
        return this.K.p.I;
    }

    public final defpackage.q11 y() {
        boolean z = this.z;
        defpackage.q11 q11Var = this.y;
        if (z) {
            q11Var.g();
            q11Var.c(q11Var.g, z());
            java.util.Arrays.sort(q11Var.e, 0, q11Var.g, Y);
            this.z = false;
        }
        return q11Var;
    }

    public final defpackage.q11 z() {
        g0();
        if (this.m == 0) {
            return (defpackage.q11) this.n.e;
        }
        defpackage.q11 q11Var = this.o;
        q11Var.getClass();
        return q11Var;
    }

    public xn0(int i) {
        this(defpackage.mp1.a.addAndGet(1), (i & 1) == 0);
    }
}
