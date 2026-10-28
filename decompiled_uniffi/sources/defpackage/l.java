package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class l extends defpackage.nw implements defpackage.te1, defpackage.jm0, defpackage.np1, defpackage.pq, defpackage.t31, defpackage.ni0, defpackage.nd0 {
    public defpackage.wb0 A;
    public final defpackage.ra0 B;
    public defpackage.di0 C;
    public defpackage.od0 D;
    public java.lang.String E = "idle";
    public defpackage.mw F;
    public defpackage.rf1 G;
    public defpackage.ah0 H;
    public final defpackage.v01 I;
    public long J;
    public defpackage.rf1 K;
    public defpackage.s01 L;
    public boolean M;
    public defpackage.wv1 N;
    public defpackage.s01 u;
    public defpackage.di0 v;
    public boolean w;
    public java.lang.String x;
    public defpackage.ek1 y;
    public boolean z;

    public l(defpackage.s01 s01Var, defpackage.di0 di0Var, boolean z, boolean z2, java.lang.String str, defpackage.ek1 ek1Var, defpackage.wb0 wb0Var) {
        this.u = s01Var;
        this.v = di0Var;
        this.w = z;
        this.x = str;
        this.y = ek1Var;
        this.z = z2;
        this.A = wb0Var;
        this.B = new defpackage.ra0(s01Var, 0, new defpackage.e(1, this, defpackage.l.class, "onFocusChange", "onFocusChange(Z)V", 0, 0, 0));
        defpackage.v01 v01Var = defpackage.fu0.a;
        this.I = new defpackage.v01();
        this.J = 0L;
        defpackage.s01 s01Var2 = this.u;
        this.L = s01Var2;
        this.M = s01Var2 == null;
    }

    @Override // defpackage.qy0
    public final boolean J0() {
        return false;
    }

    public void M(defpackage.je1 je1Var, defpackage.ke1 ke1Var, long j) {
        long j2 = (((j << 32) >> 33) & 4294967295L) | ((j >> 33) << 32);
        this.J = (java.lang.Float.floatToRawIntBits((int) (j2 & 4294967295L)) & 4294967295L) | (java.lang.Float.floatToRawIntBits((int) (j2 >> 32)) << 32);
        f1();
        if (this.z) {
            if (this.D == null) {
                defpackage.od0 od0Var = new defpackage.od0(this);
                U0(od0Var);
                this.D = od0Var;
            }
            if (ke1Var == defpackage.ke1.f) {
                int i = je1Var.f;
                defpackage.ds dsVar = null;
                if (i == 4) {
                    defpackage.q62.y(I0(), null, new defpackage.k(this, dsVar, 0), 3);
                } else if (i == 5) {
                    defpackage.q62.y(I0(), null, new defpackage.k(this, dsVar, 1), 3);
                }
            }
        }
    }

    @Override // defpackage.qy0
    public final void M0() {
        O();
        if (!this.M) {
            f1();
        }
        if (this.z) {
            U0(this.B);
        }
    }

    @Override // defpackage.qy0
    public final void N0() {
        Z0();
        if (this.L == null) {
            this.u = null;
        }
        defpackage.mw mwVar = this.F;
        if (mwVar != null) {
            V0(mwVar);
        }
        this.F = null;
        defpackage.od0 od0Var = this.D;
        if (od0Var != null) {
            V0(od0Var);
        }
        this.D = null;
    }

    @Override // defpackage.t31
    public final void O() {
        if (this.w) {
            defpackage.wp.O(this, new defpackage.b(this, 0));
        }
    }

    public final boolean Y0() {
        defpackage.zh1 zh1Var = new defpackage.zh1();
        defpackage.pq1.t(this, defpackage.od0.t, new defpackage.ry(new defpackage.y3(1, zh1Var), 4));
        if (zh1Var.f == null) {
            int i = defpackage.gm.b;
            android.view.ViewParent parent = defpackage.gp.f0(this).getParent();
            while (parent != null && (parent instanceof android.view.ViewGroup)) {
                android.view.ViewGroup viewGroup = (android.view.ViewGroup) parent;
                if (!viewGroup.shouldDelayChildPressedState()) {
                    parent = viewGroup.getParent();
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0077 A[RETURN] */
    @Override // defpackage.jm0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean Z(android.view.KeyEvent r12) {
        /*
            r11 = this;
            r11.f1()
            long r0 = defpackage.cq.B(r12)
            boolean r2 = r11.z
            r3 = 3
            r4 = 0
            v01 r5 = r11.I
            r6 = 1
            r7 = 0
            if (r2 == 0) goto L4a
            int r2 = defpackage.cq.D(r12)
            r8 = 2
            if (r2 != r8) goto L4a
            boolean r2 = defpackage.vc2.u(r12)
            if (r2 == 0) goto L4a
            boolean r2 = r5.b(r0)
            if (r2 != 0) goto L40
            rf1 r2 = new rf1
            long r9 = r11.J
            r2.<init>(r9)
            r5.i(r0, r2)
            s01 r0 = r11.u
            if (r0 == 0) goto L3e
            lt r0 = r11.I0()
            j r1 = new j
            r1.<init>(r11, r2, r4, r8)
            defpackage.q62.y(r0, r4, r1, r3)
        L3e:
            r0 = r6
            goto L41
        L40:
            r0 = r7
        L41:
            boolean r11 = r11.h1(r12)
            if (r11 != 0) goto L77
            if (r0 == 0) goto L78
            goto L77
        L4a:
            boolean r2 = r11.z
            if (r2 == 0) goto L78
            int r2 = defpackage.cq.D(r12)
            if (r2 != r6) goto L78
            boolean r2 = defpackage.vc2.u(r12)
            if (r2 == 0) goto L78
            java.lang.Object r0 = r5.g(r0)
            rf1 r0 = (defpackage.rf1) r0
            if (r0 == 0) goto L75
            s01 r1 = r11.u
            if (r1 == 0) goto L72
            lt r1 = r11.I0()
            j r2 = new j
            r2.<init>(r11, r0, r4, r3)
            defpackage.q62.y(r1, r4, r2, r3)
        L72:
            r11.i1(r12)
        L75:
            if (r0 == 0) goto L78
        L77:
            return r6
        L78:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.l.Z(android.view.KeyEvent):boolean");
    }

    public final void Z0() {
        defpackage.s01 s01Var = this.u;
        defpackage.v01 v01Var = this.I;
        if (s01Var != null) {
            defpackage.rf1 rf1Var = this.G;
            if (rf1Var != null) {
                s01Var.b(new defpackage.qf1(rf1Var));
            }
            defpackage.rf1 rf1Var2 = this.K;
            if (rf1Var2 != null) {
                s01Var.b(new defpackage.qf1(rf1Var2));
            }
            defpackage.ah0 ah0Var = this.H;
            if (ah0Var != null) {
                s01Var.b(new defpackage.bh0(ah0Var));
            }
            java.lang.Object[] objArr = v01Var.c;
            long[] jArr = v01Var.a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i = 0;
                while (true) {
                    long j = jArr[i];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i2 = 8 - ((~(i - length)) >>> 31);
                        for (int i3 = 0; i3 < i2; i3++) {
                            if ((255 & j) < 128) {
                                s01Var.b(new defpackage.qf1((defpackage.rf1) objArr[(i << 3) + i3]));
                            }
                            j >>= 8;
                        }
                        if (i2 != 8) {
                            break;
                        }
                    }
                    if (i == length) {
                        break;
                    } else {
                        i++;
                    }
                }
            }
        }
        this.G = null;
        this.K = null;
        this.H = null;
        v01Var.a();
    }

    public final long a1(long j) {
        long g0 = defpackage.qq.R(this).C.g0(((defpackage.o92) defpackage.qq.o(this, defpackage.vq.t)).g());
        float max = java.lang.Math.max(0.0f, java.lang.Float.intBitsToFloat((int) (g0 >> 32)) - ((int) (j >> 32))) / 2.0f;
        float max2 = java.lang.Math.max(0.0f, java.lang.Float.intBitsToFloat((int) (g0 & 4294967295L)) - ((int) (j & 4294967295L))) / 2.0f;
        return (java.lang.Float.floatToRawIntBits(max2) & 4294967295L) | (java.lang.Float.floatToRawIntBits(max) << 32);
    }

    public final void b1(boolean z) {
        defpackage.rf1 rf1Var;
        defpackage.fy fyVar;
        defpackage.s01 s01Var = this.u;
        if (s01Var != null) {
            defpackage.wv1 wv1Var = this.N;
            defpackage.ds dsVar = null;
            if (wv1Var != null && wv1Var.b()) {
                defpackage.wv1 wv1Var2 = this.N;
                if (wv1Var2 != null) {
                    wv1Var2.a(null);
                }
            } else {
                if (z) {
                    rf1Var = this.K;
                } else {
                    rf1Var = this.G;
                }
                if (rf1Var != null) {
                    defpackage.qf1 qf1Var = new defpackage.qf1(rf1Var);
                    defpackage.nl0 nl0Var = (defpackage.nl0) ((defpackage.cs) I0()).e.k(defpackage.z1.U);
                    if (nl0Var != null) {
                        fyVar = nl0Var.r(new defpackage.c(0, s01Var, qf1Var));
                    } else {
                        fyVar = null;
                    }
                    defpackage.q62.y(I0(), null, new defpackage.f(s01Var, qf1Var, fyVar, dsVar, 0), 3);
                }
            }
            if (z) {
                this.K = null;
            } else {
                this.G = null;
            }
        }
    }

    public final void c1(long j, boolean z) {
        defpackage.rf1 rf1Var;
        defpackage.s01 s01Var = this.u;
        if (s01Var != null) {
            defpackage.wv1 wv1Var = this.N;
            if (wv1Var != null && wv1Var.b()) {
                wv1Var.a(null);
                defpackage.q62.y(I0(), null, new defpackage.g(wv1Var, j, s01Var, (defpackage.ds) null, 0), 3);
            } else {
                if (z) {
                    rf1Var = this.K;
                } else {
                    rf1Var = this.G;
                }
                if (rf1Var != null) {
                    defpackage.q62.y(I0(), null, new defpackage.h(rf1Var, s01Var, null), 3);
                }
            }
            if (z) {
                this.K = null;
            } else {
                this.G = null;
            }
        }
    }

    public final void d1(defpackage.fi0 fi0Var) {
        defpackage.s01 s01Var = this.u;
        if (s01Var != null) {
            defpackage.rf1 rf1Var = new defpackage.rf1(fi0Var.c);
            defpackage.ds dsVar = null;
            if (Y0()) {
                this.N = defpackage.q62.y(I0(), null, new defpackage.i(s01Var, rf1Var, this, dsVar, 0), 3);
            } else {
                this.K = rf1Var;
                defpackage.q62.y(I0(), null, new defpackage.h(s01Var, rf1Var, dsVar, 1), 3);
            }
        }
    }

    public final void e1(defpackage.qe1 qe1Var) {
        defpackage.s01 s01Var = this.u;
        if (s01Var != null) {
            defpackage.rf1 rf1Var = new defpackage.rf1(qe1Var.c);
            defpackage.ds dsVar = null;
            if (Y0()) {
                this.N = defpackage.q62.y(I0(), null, new defpackage.i(s01Var, rf1Var, this, dsVar, 1), 3);
            } else {
                this.G = rf1Var;
                defpackage.q62.y(I0(), null, new defpackage.h(s01Var, rf1Var, dsVar, 2), 3);
            }
        }
    }

    public final void f1() {
        defpackage.di0 di0Var;
        if (this.F == null) {
            if (this.w) {
                di0Var = this.C;
            } else {
                di0Var = this.v;
            }
            if (di0Var != null) {
                if (this.u == null) {
                    this.u = new defpackage.s01();
                }
                this.B.Z0(this.u);
                defpackage.s01 s01Var = this.u;
                s01Var.getClass();
                defpackage.mw a = di0Var.a(s01Var);
                U0(a);
                this.F = a;
            }
        }
    }

    public abstract boolean h1(android.view.KeyEvent keyEvent);

    public abstract void i1(android.view.KeyEvent keyEvent);

    public final void j1() {
        defpackage.au1 au1Var = (defpackage.au1) defpackage.qq.o(this, defpackage.vq.v);
        if (au1Var != null) {
            au1Var.a();
        }
        this.A.a();
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x0082, code lost:
    
        if (r3.F == null) goto L46;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void k1(defpackage.s01 r4, defpackage.di0 r5, boolean r6, boolean r7, java.lang.String r8, defpackage.ek1 r9, defpackage.wb0 r10) {
        /*
            r3 = this;
            s01 r0 = r3.L
            boolean r0 = defpackage.uk0.p(r0, r4)
            r1 = 1
            r2 = 0
            if (r0 != 0) goto L13
            r3.Z0()
            r3.L = r4
            r3.u = r4
            r4 = r1
            goto L14
        L13:
            r4 = r2
        L14:
            di0 r0 = r3.v
            boolean r0 = defpackage.uk0.p(r0, r5)
            if (r0 != 0) goto L1f
            r3.v = r5
            r4 = r1
        L1f:
            boolean r5 = r3.w
            if (r5 == r6) goto L2b
            r3.w = r6
            if (r6 == 0) goto L2a
            r3.O()
        L2a:
            r4 = r1
        L2b:
            boolean r5 = r3.z
            r6 = 0
            ra0 r0 = r3.B
            if (r5 == r7) goto L52
            if (r7 == 0) goto L38
            r3.U0(r0)
            goto L3e
        L38:
            r3.V0(r0)
            r3.Z0()
        L3e:
            defpackage.up.C(r3)
            if (r7 != 0) goto L50
            od0 r5 = r3.D
            if (r5 == 0) goto L4a
            r3.V0(r5)
        L4a:
            r3.D = r6
            java.lang.String r5 = "idle"
            r3.E = r5
        L50:
            r3.z = r7
        L52:
            java.lang.String r5 = r3.x
            boolean r5 = defpackage.uk0.p(r5, r8)
            if (r5 != 0) goto L5f
            r3.x = r8
            defpackage.up.C(r3)
        L5f:
            ek1 r5 = r3.y
            boolean r5 = defpackage.uk0.p(r5, r9)
            if (r5 != 0) goto L6c
            r3.y = r9
            defpackage.up.C(r3)
        L6c:
            r3.A = r10
            boolean r5 = r3.M
            s01 r7 = r3.L
            if (r7 != 0) goto L76
            r8 = r1
            goto L77
        L76:
            r8 = r2
        L77:
            if (r5 == r8) goto L85
            if (r7 != 0) goto L7c
            r2 = r1
        L7c:
            r3.M = r2
            if (r2 != 0) goto L85
            mw r5 = r3.F
            if (r5 != 0) goto L85
            goto L86
        L85:
            r1 = r4
        L86:
            if (r1 == 0) goto L9a
            mw r4 = r3.F
            if (r4 != 0) goto L90
            boolean r5 = r3.M
            if (r5 != 0) goto L9a
        L90:
            if (r4 == 0) goto L95
            r3.V0(r4)
        L95:
            r3.F = r6
            r3.f1()
        L9a:
            s01 r3 = r3.u
            r0.Z0(r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.l.k1(s01, di0, boolean, boolean, java.lang.String, ek1, wb0):void");
    }

    @Override // defpackage.jm0
    public final boolean m(android.view.KeyEvent keyEvent) {
        return false;
    }

    @Override // defpackage.np1
    public final void m0(defpackage.xp1 xp1Var) {
        defpackage.ek1 ek1Var = this.y;
        if (ek1Var != null) {
            defpackage.vp1.c(xp1Var, ek1Var.a);
        }
        java.lang.String str = this.x;
        defpackage.b bVar = new defpackage.b(this, 1);
        defpackage.cm0[] cm0VarArr = defpackage.vp1.a;
        xp1Var.a(defpackage.kp1.b, new defpackage.s0(str, bVar));
        if (this.z) {
            this.B.m0(xp1Var);
        } else {
            xp1Var.a(defpackage.up1.j, defpackage.m72.a);
        }
        X0(xp1Var);
    }

    @Override // defpackage.np1
    public final boolean q0() {
        return true;
    }

    @Override // defpackage.nd0
    public final java.lang.String y0() {
        return this.E;
    }

    public void g1() {
    }

    public void X0(defpackage.xp1 xp1Var) {
    }
}
