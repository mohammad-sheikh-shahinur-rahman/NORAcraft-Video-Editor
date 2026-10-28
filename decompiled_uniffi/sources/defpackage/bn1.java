package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class bn1 extends defpackage.u00 implements defpackage.jm0, defpackage.np1 {
    public final defpackage.h21 N;
    public defpackage.o O;
    public defpackage.n0 P;
    public boolean Q;
    public boolean R;
    public defpackage.xz0 S;
    public defpackage.g52 T;
    public final defpackage.ov U;
    public final defpackage.hn1 V;
    public final defpackage.zm1 W;
    public final defpackage.ma0 X;
    public final defpackage.qr Y;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5, types: [ij, qy0, mw] */
    public bn1(defpackage.a6 a6Var, defpackage.lj ljVar, defpackage.ov ovVar, defpackage.s01 s01Var, defpackage.c61 c61Var, defpackage.cn1 cn1Var, boolean z, boolean z2) {
        super(defpackage.fv.a, z, s01Var, c61Var);
        defpackage.ov ovVar2;
        this.N = new defpackage.h21();
        defpackage.ov ovVar3 = new defpackage.ov(new defpackage.hv(new defpackage.jp1(defpackage.xm1.c)));
        this.U = ovVar3;
        if (ovVar == null) {
            ovVar2 = ovVar3;
        } else {
            ovVar2 = ovVar;
        }
        defpackage.hn1 hn1Var = new defpackage.hn1(cn1Var, a6Var, ovVar2, c61Var, z2, this.N, this, new defpackage.an1(this, 0));
        this.V = hn1Var;
        defpackage.zm1 zm1Var = new defpackage.zm1(hn1Var, z);
        this.W = zm1Var;
        defpackage.ma0 ma0Var = new defpackage.ma0(2, null, 10);
        U0(ma0Var);
        this.X = ma0Var;
        defpackage.qr qrVar = new defpackage.qr(c61Var, hn1Var, z2, ljVar, new defpackage.an1(this, 1));
        U0(qrVar);
        this.Y = qrVar;
        U0(new defpackage.m21(zm1Var, this.N));
        ?? qy0Var = new defpackage.qy0();
        qy0Var.s = qrVar;
        U0(qy0Var);
    }

    @Override // defpackage.qy0
    public final boolean J0() {
        return false;
    }

    @Override // defpackage.u00, defpackage.te1
    public final void M(defpackage.je1 je1Var, defpackage.ke1 ke1Var, long j) {
        int i;
        java.util.List list = je1Var.a;
        int size = list.size();
        int i2 = 0;
        while (true) {
            if (i2 >= size) {
                break;
            }
            if (((java.lang.Boolean) this.v.i(new defpackage.ye1(((defpackage.qe1) list.get(i2)).i))).booleanValue()) {
                super.M(je1Var, ke1Var, j);
                break;
            }
            i2++;
        }
        if (this.w) {
            if (this.E == null) {
                defpackage.od0 od0Var = new defpackage.od0(this);
                U0(od0Var);
                this.E = od0Var;
            }
            defpackage.ds dsVar = null;
            int i3 = 3;
            defpackage.ke1 ke1Var2 = defpackage.ke1.e;
            if (ke1Var == ke1Var2 && je1Var.f == 6) {
                if (!this.Q) {
                    this.S = new defpackage.xz0(this.V, new defpackage.l2(i3, android.view.ViewConfiguration.get(defpackage.gp.f0(this).getContext())), new defpackage.ep(2, this, defpackage.bn1.class, "onMouseWheelScrollStopped", "onMouseWheelScrollStopped-TH1AsA0(J)V", 4, 1), defpackage.qq.R(this).C);
                    this.Q = true;
                }
                defpackage.xz0 xz0Var = this.S;
                if (xz0Var != null) {
                    defpackage.lt I0 = I0();
                    if (xz0Var.h == null) {
                        xz0Var.h = defpackage.q62.y(I0, null, new defpackage.d(xz0Var, dsVar, 17), 3);
                    }
                }
            }
            defpackage.xz0 xz0Var2 = this.S;
            defpackage.ke1 ke1Var3 = defpackage.ke1.f;
            if (xz0Var2 != null && je1Var.f == 6) {
                java.util.List list2 = je1Var.a;
                int size2 = list2.size();
                int i4 = 0;
                while (true) {
                    if (i4 < size2) {
                        if (((defpackage.qe1) list2.get(i4)).c()) {
                            break;
                        } else {
                            i4++;
                        }
                    } else {
                        if (ke1Var == ke1Var2 && xz0Var2.d) {
                            xz0Var2.f(je1Var);
                            defpackage.e31.a(je1Var);
                        }
                        if (ke1Var == ke1Var3 && !xz0Var2.d && xz0Var2.f(je1Var)) {
                            defpackage.e31.a(je1Var);
                        }
                    }
                }
            }
            if (ke1Var == ke1Var2 && ((i = je1Var.f) == 10 || i == 11 || i == 12)) {
                if (!this.R) {
                    this.T = new defpackage.g52(this.V, new defpackage.ep(2, this, defpackage.bn1.class, "onTrackpadScrollStopped", "onTrackpadScrollStopped-TH1AsA0(J)V", 4, 2), defpackage.qq.R(this).C);
                    this.R = true;
                }
                defpackage.g52 g52Var = this.T;
                if (g52Var != null) {
                    defpackage.lt I02 = I0();
                    if (g52Var.g == null) {
                        g52Var.g = defpackage.q62.y(I02, null, new defpackage.r6(g52Var, null), 3);
                    }
                }
            }
            defpackage.g52 g52Var2 = this.T;
            if (g52Var2 != null) {
                int i5 = je1Var.f;
                if (i5 == 10 || i5 == 11 || i5 == 12) {
                    java.util.List list3 = je1Var.a;
                    int size3 = list3.size();
                    for (int i6 = 0; i6 < size3; i6++) {
                        if (((defpackage.qe1) list3.get(i6)).c()) {
                            return;
                        }
                    }
                    if (ke1Var == ke1Var2 && g52Var2.d) {
                        g52Var2.d(je1Var);
                        defpackage.e31.a(je1Var);
                    }
                    if (ke1Var == ke1Var3 && !g52Var2.d && g52Var2.d(je1Var)) {
                        defpackage.e31.a(je1Var);
                    }
                }
            }
        }
    }

    @Override // defpackage.qy0
    public final void M0() {
        defpackage.xz0 xz0Var = this.S;
        if (xz0Var != null) {
            xz0Var.c = defpackage.qq.R(this).C;
        }
        defpackage.g52 g52Var = this.T;
        if (g52Var != null) {
            g52Var.c = defpackage.qq.R(this).C;
        }
        if (!this.r) {
            return;
        }
        defpackage.xw xwVar = defpackage.qq.R(this).C;
        defpackage.ov ovVar = this.U;
        ovVar.getClass();
        ovVar.a = new defpackage.hv(new defpackage.jp1(xwVar));
    }

    @Override // defpackage.jm0
    public final boolean Z(android.view.KeyEvent keyEvent) {
        float f;
        long floatToRawIntBits;
        float f2;
        boolean z = false;
        if (!this.w || ((!defpackage.em0.a(defpackage.cq.B(keyEvent), defpackage.em0.D) && !defpackage.em0.a(defpackage.gp.l(keyEvent.getKeyCode()), defpackage.em0.C)) || defpackage.cq.D(keyEvent) != 2 || keyEvent.isCtrlPressed())) {
            return false;
        }
        if (this.V.d == defpackage.c61.e) {
            z = true;
        }
        defpackage.qr qrVar = this.Y;
        if (z) {
            int V0 = (int) (qrVar.V0() & 4294967295L);
            if (defpackage.em0.a(defpackage.gp.l(keyEvent.getKeyCode()), defpackage.em0.C)) {
                f2 = V0;
            } else {
                f2 = -V0;
            }
            floatToRawIntBits = (java.lang.Float.floatToRawIntBits(0.0f) << 32) | (4294967295L & java.lang.Float.floatToRawIntBits(f2));
        } else {
            int V02 = (int) (qrVar.V0() >> 32);
            if (defpackage.em0.a(defpackage.gp.l(keyEvent.getKeyCode()), defpackage.em0.C)) {
                f = V02;
            } else {
                f = -V02;
            }
            floatToRawIntBits = (java.lang.Float.floatToRawIntBits(0.0f) & 4294967295L) | (java.lang.Float.floatToRawIntBits(f) << 32);
        }
        defpackage.q62.y(I0(), null, new defpackage.n0(this, floatToRawIntBits, null, 1), 3);
        return true;
    }

    @Override // defpackage.mw
    public final void a() {
        n0();
        defpackage.xz0 xz0Var = this.S;
        if (xz0Var != null) {
            xz0Var.c = defpackage.qq.R(this).C;
        }
        defpackage.g52 g52Var = this.T;
        if (g52Var != null) {
            g52Var.c = defpackage.qq.R(this).C;
        }
        n0();
        if (!this.r) {
            return;
        }
        defpackage.xw xwVar = defpackage.qq.R(this).C;
        defpackage.ov ovVar = this.U;
        ovVar.getClass();
        ovVar.a = new defpackage.hv(new defpackage.jp1(xwVar));
    }

    @Override // defpackage.u00
    public final java.lang.Object b1(defpackage.t00 t00Var, defpackage.t00 t00Var2) {
        defpackage.hn1 hn1Var = this.V;
        java.lang.Object g = hn1Var.g(defpackage.s11.f, new defpackage.f(t00Var, hn1Var, (defpackage.ds) null, 18), t00Var2);
        if (g == defpackage.mt.e) {
            return g;
        }
        return defpackage.m72.a;
    }

    @Override // defpackage.u00
    public final void h1(defpackage.b00 b00Var) {
        if (!this.r) {
            return;
        }
        defpackage.q62.y(this.N.c(), null, new defpackage.d(b00Var, this, null, 22), 3);
    }

    @Override // defpackage.jm0
    public final boolean m(android.view.KeyEvent keyEvent) {
        return false;
    }

    @Override // defpackage.np1
    public final void m0(defpackage.xp1 xp1Var) {
        if (this.w && (this.O == null || this.P == null)) {
            this.O = new defpackage.o(1, this);
            this.P = new defpackage.n0(this, null);
        }
        defpackage.o oVar = this.O;
        if (oVar != null) {
            defpackage.cm0[] cm0VarArr = defpackage.vp1.a;
            xp1Var.a(defpackage.kp1.d, new defpackage.s0(null, oVar));
        }
        defpackage.n0 n0Var = this.P;
        if (n0Var != null) {
            defpackage.cm0[] cm0VarArr2 = defpackage.vp1.a;
            xp1Var.a(defpackage.kp1.e, n0Var);
        }
    }

    @Override // defpackage.u00
    public final boolean m1() {
        boolean z;
        defpackage.hn1 hn1Var = this.V;
        if (!hn1Var.a.b()) {
            defpackage.a6 a6Var = hn1Var.b;
            if (a6Var != null) {
                z = a6Var.e();
            } else {
                z = false;
            }
            if (!z) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final void p1(defpackage.a6 a6Var, defpackage.lj ljVar, defpackage.ov ovVar, defpackage.s01 s01Var, defpackage.c61 c61Var, defpackage.cn1 cn1Var, boolean z, boolean z2) {
        boolean z3;
        boolean z4;
        if (this.w != z) {
            this.W.f = z;
            this.O = null;
            this.P = null;
            defpackage.up.C(this);
        }
        if (ovVar == null) {
            ovVar = this.U;
        }
        defpackage.hn1 hn1Var = this.V;
        if (!defpackage.uk0.p(hn1Var.a, cn1Var)) {
            hn1Var.a = cn1Var;
            z3 = true;
        } else {
            z3 = false;
        }
        hn1Var.b = a6Var;
        if (hn1Var.d != c61Var) {
            hn1Var.d = c61Var;
            z3 = true;
        }
        if (hn1Var.e != z2) {
            hn1Var.e = z2;
            z4 = true;
        } else {
            z4 = z3;
        }
        hn1Var.c = ovVar;
        hn1Var.f = this.N;
        defpackage.qr qrVar = this.Y;
        qrVar.s = c61Var;
        qrVar.u = z2;
        qrVar.v = ljVar;
        defpackage.o0 o0Var = defpackage.fv.a;
        defpackage.c61 c61Var2 = hn1Var.d;
        defpackage.c61 c61Var3 = defpackage.c61.e;
        if (c61Var2 != c61Var3) {
            c61Var3 = defpackage.c61.f;
        }
        o1(o0Var, z, s01Var, c61Var3, z4);
    }

    @Override // defpackage.u00
    public final void g1(long j) {
    }
}
