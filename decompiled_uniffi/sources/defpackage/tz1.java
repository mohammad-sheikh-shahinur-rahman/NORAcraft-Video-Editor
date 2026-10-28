package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class tz1 extends defpackage.qy0 implements defpackage.nn0, defpackage.o10, defpackage.np1 {
    public defpackage.do1 A;
    public java.util.Map B;
    public defpackage.e01 C;
    public defpackage.rz1 D;
    public defpackage.sz1 E;
    public defpackage.tb s;
    public defpackage.j32 t;
    public defpackage.wa0 u;
    public defpackage.hc0 v;
    public int w;
    public boolean x;
    public int y;
    public int z;

    public tz1(defpackage.tb tbVar, defpackage.j32 j32Var, defpackage.wa0 wa0Var, defpackage.hc0 hc0Var, int i, boolean z, int i2, int i3, defpackage.do1 do1Var) {
        this.s = tbVar;
        this.t = j32Var;
        this.u = wa0Var;
        this.v = hc0Var;
        this.w = i;
        this.x = z;
        this.y = i2;
        this.z = i3;
        this.A = do1Var;
    }

    @Override // defpackage.nn0
    public final int H(defpackage.ru0 ru0Var, defpackage.zw0 zw0Var, int i) {
        return W0(ru0Var).a(i, ru0Var.getLayoutDirection());
    }

    @Override // defpackage.qy0
    public final boolean J0() {
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00ec  */
    /* JADX WARN: Type inference failed for: r18v1 */
    /* JADX WARN: Type inference failed for: r18v2, types: [tk] */
    /* JADX WARN: Type inference failed for: r18v6 */
    @Override // defpackage.o10
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void R(defpackage.zn0 r27) {
        /*
            Method dump skipped, instructions count: 481
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tz1.R(zn0):void");
    }

    public final void U0(boolean z, boolean z2, boolean z3, boolean z4) {
        if (z2 || z3 || z4) {
            V0().g(this.s, this.t, this.u, this.w, this.x, this.y, this.z, null);
        }
        if (this.r) {
            if (z2 || (z && this.D != null)) {
                defpackage.up.C(this);
            }
            if (z2 || z3 || z4) {
                defpackage.gp.T(this);
                defpackage.jp.E(this);
            }
            if (z) {
                defpackage.jp.E(this);
            }
        }
    }

    public final defpackage.e01 V0() {
        if (this.C == null) {
            this.C = new defpackage.e01(this.s, this.t, this.u, this.w, this.x, this.y, this.z, null);
        }
        defpackage.e01 e01Var = this.C;
        e01Var.getClass();
        return e01Var;
    }

    public final defpackage.e01 W0(defpackage.xw xwVar) {
        defpackage.e01 e01Var;
        defpackage.sz1 sz1Var = this.E;
        if (sz1Var != null && sz1Var.c && (e01Var = sz1Var.d) != null) {
            e01Var.d(xwVar);
            return e01Var;
        }
        defpackage.e01 V0 = V0();
        V0.d(xwVar);
        return V0;
    }

    @Override // defpackage.nn0
    public final int X(defpackage.ru0 ru0Var, defpackage.zw0 zw0Var, int i) {
        return defpackage.br1.h(W0(ru0Var).e(ru0Var.getLayoutDirection()).a());
    }

    public final boolean X0(defpackage.hc0 hc0Var, defpackage.do1 do1Var) {
        boolean z;
        if (this.v != hc0Var) {
            this.v = hc0Var;
            z = true;
        } else {
            z = false;
        }
        if (!defpackage.uk0.p(this.A, do1Var)) {
            this.A = do1Var;
            return true;
        }
        return z;
    }

    public final boolean Y0(defpackage.j32 j32Var, int i, int i2, boolean z, defpackage.wa0 wa0Var, int i3) {
        boolean z2 = !this.t.c(j32Var);
        this.t = j32Var;
        if (this.z != i) {
            this.z = i;
            z2 = true;
        }
        if (this.y != i2) {
            this.y = i2;
            z2 = true;
        }
        if (this.x != z) {
            this.x = z;
            z2 = true;
        }
        if (!defpackage.uk0.p(this.u, wa0Var)) {
            this.u = wa0Var;
            z2 = true;
        }
        if (this.w == i3) {
            return z2;
        }
        this.w = i3;
        return true;
    }

    public final boolean Z0(defpackage.tb tbVar) {
        boolean z;
        boolean p = defpackage.uk0.p(this.s.f, tbVar.f);
        boolean p2 = defpackage.uk0.p(this.s.e, tbVar.e);
        if (p && p2) {
            z = false;
        } else {
            z = true;
        }
        if (z) {
            this.s = tbVar;
        }
        if (!p) {
            this.E = null;
        }
        return z;
    }

    @Override // defpackage.nn0
    public final defpackage.fx0 e(defpackage.gx0 gx0Var, defpackage.zw0 zw0Var, long j) {
        android.os.Trace.beginSection("TextAnnotatedStringNode:measure");
        try {
            defpackage.e01 W0 = W0(gx0Var);
            boolean c = W0.c(j, gx0Var.getLayoutDirection());
            defpackage.b22 b22Var = W0.n;
            if (b22Var != null) {
                long j2 = b22Var.c;
                b22Var.b.a.b();
                if (c) {
                    defpackage.qq.P(this, 2).i1();
                    defpackage.hc0 hc0Var = this.v;
                    if (hc0Var != null) {
                        hc0Var.i(b22Var);
                    }
                    defpackage.do1 do1Var = this.A;
                    if (do1Var != null) {
                        do1Var.c(b22Var);
                    }
                    java.util.Map map = this.B;
                    if (map == null) {
                        map = new java.util.LinkedHashMap(2);
                    }
                    map.put(defpackage.l3.a, java.lang.Integer.valueOf(java.lang.Math.round(b22Var.d)));
                    map.put(defpackage.l3.b, java.lang.Integer.valueOf(java.lang.Math.round(b22Var.e)));
                    this.B = map;
                }
                int i = (int) (j2 >> 32);
                int i2 = (int) (j2 & 4294967295L);
                defpackage.nd1 e = zw0Var.e(defpackage.up.x(i, i, i2, i2));
                java.util.Map map2 = this.B;
                map2.getClass();
                return gx0Var.k0(i, i2, map2, new defpackage.g4(e, 9));
            }
            throw new java.lang.IllegalStateException("Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: " + W0);
        } finally {
            android.os.Trace.endSection();
        }
    }

    @Override // defpackage.nn0
    public final int h(defpackage.ru0 ru0Var, defpackage.zw0 zw0Var, int i) {
        return defpackage.br1.h(W0(ru0Var).e(ru0Var.getLayoutDirection()).c());
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [rz1] */
    @Override // defpackage.np1
    public final void m0(defpackage.xp1 xp1Var) {
        defpackage.rz1 rz1Var = this.D;
        defpackage.rz1 rz1Var2 = rz1Var;
        if (rz1Var == null) {
            final int i = 0;
            ?? r0 = new defpackage.hc0(this) { // from class: rz1
                public final /* synthetic */ defpackage.tz1 f;

                {
                    this.f = this;
                }

                @Override // defpackage.hc0
                public final java.lang.Object i(java.lang.Object obj) {
                    defpackage.b22 b22Var;
                    boolean z;
                    boolean z2;
                    int i2 = i;
                    defpackage.tz1 tz1Var = this.f;
                    switch (i2) {
                        case 0:
                            java.util.List list = (java.util.List) obj;
                            defpackage.b22 b22Var2 = tz1Var.V0().n;
                            if (b22Var2 != null) {
                                defpackage.a22 a22Var = b22Var2.a;
                                b22Var = new defpackage.b22(new defpackage.a22(a22Var.a, defpackage.j32.d(tz1Var.t, defpackage.cn.k, 0L, null, 0L, 0, 0L, 16777214), a22Var.c, a22Var.d, a22Var.e, a22Var.f, a22Var.g, a22Var.h, a22Var.i, a22Var.j), b22Var2.b, b22Var2.c);
                                list.add(b22Var);
                            } else {
                                b22Var = null;
                            }
                            if (b22Var != null) {
                                z = true;
                            } else {
                                z = false;
                            }
                            return java.lang.Boolean.valueOf(z);
                        case 1:
                            defpackage.tb tbVar = (defpackage.tb) obj;
                            defpackage.sz1 sz1Var = tz1Var.E;
                            defpackage.c50 c50Var = defpackage.c50.e;
                            if (sz1Var != null) {
                                if (!defpackage.uk0.p(tbVar, sz1Var.b)) {
                                    sz1Var.b = tbVar;
                                    defpackage.e01 e01Var = sz1Var.d;
                                    if (e01Var != null) {
                                        e01Var.g(tbVar, tz1Var.t, tz1Var.u, tz1Var.w, tz1Var.x, tz1Var.y, tz1Var.z, c50Var);
                                    }
                                }
                            } else {
                                defpackage.sz1 sz1Var2 = new defpackage.sz1(tz1Var.s, tbVar);
                                defpackage.e01 e01Var2 = new defpackage.e01(tbVar, tz1Var.t, tz1Var.u, tz1Var.w, tz1Var.x, tz1Var.y, tz1Var.z, c50Var);
                                e01Var2.d(tz1Var.V0().j);
                                sz1Var2.d = e01Var2;
                                tz1Var.E = sz1Var2;
                            }
                            defpackage.up.C(tz1Var);
                            defpackage.gp.T(tz1Var);
                            defpackage.jp.E(tz1Var);
                            return java.lang.Boolean.TRUE;
                        default:
                            boolean booleanValue = ((java.lang.Boolean) obj).booleanValue();
                            defpackage.sz1 sz1Var3 = tz1Var.E;
                            if (sz1Var3 == null) {
                                z2 = false;
                            } else {
                                if (sz1Var3 != null) {
                                    sz1Var3.c = booleanValue;
                                }
                                defpackage.up.C(tz1Var);
                                defpackage.gp.T(tz1Var);
                                defpackage.jp.E(tz1Var);
                                z2 = true;
                            }
                            return java.lang.Boolean.valueOf(z2);
                    }
                }
            };
            this.D = r0;
            rz1Var2 = r0;
        }
        defpackage.tb tbVar = this.s;
        defpackage.cm0[] cm0VarArr = defpackage.vp1.a;
        xp1Var.a(defpackage.up1.C, defpackage.c5.C(tbVar));
        defpackage.sz1 sz1Var = this.E;
        if (sz1Var != null) {
            defpackage.tb tbVar2 = sz1Var.b;
            defpackage.wp1 wp1Var = defpackage.up1.D;
            defpackage.cm0[] cm0VarArr2 = defpackage.vp1.a;
            defpackage.cm0 cm0Var = cm0VarArr2[16];
            wp1Var.getClass();
            xp1Var.a(wp1Var, tbVar2);
            boolean z = sz1Var.c;
            defpackage.wp1 wp1Var2 = defpackage.up1.E;
            defpackage.cm0 cm0Var2 = cm0VarArr2[17];
            java.lang.Boolean valueOf = java.lang.Boolean.valueOf(z);
            wp1Var2.getClass();
            xp1Var.a(wp1Var2, valueOf);
        }
        final int i2 = 1;
        xp1Var.a(defpackage.kp1.l, new defpackage.s0(null, new defpackage.hc0(this) { // from class: rz1
            public final /* synthetic */ defpackage.tz1 f;

            {
                this.f = this;
            }

            @Override // defpackage.hc0
            public final java.lang.Object i(java.lang.Object obj) {
                defpackage.b22 b22Var;
                boolean z2;
                boolean z22;
                int i22 = i2;
                defpackage.tz1 tz1Var = this.f;
                switch (i22) {
                    case 0:
                        java.util.List list = (java.util.List) obj;
                        defpackage.b22 b22Var2 = tz1Var.V0().n;
                        if (b22Var2 != null) {
                            defpackage.a22 a22Var = b22Var2.a;
                            b22Var = new defpackage.b22(new defpackage.a22(a22Var.a, defpackage.j32.d(tz1Var.t, defpackage.cn.k, 0L, null, 0L, 0, 0L, 16777214), a22Var.c, a22Var.d, a22Var.e, a22Var.f, a22Var.g, a22Var.h, a22Var.i, a22Var.j), b22Var2.b, b22Var2.c);
                            list.add(b22Var);
                        } else {
                            b22Var = null;
                        }
                        if (b22Var != null) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        return java.lang.Boolean.valueOf(z2);
                    case 1:
                        defpackage.tb tbVar3 = (defpackage.tb) obj;
                        defpackage.sz1 sz1Var2 = tz1Var.E;
                        defpackage.c50 c50Var = defpackage.c50.e;
                        if (sz1Var2 != null) {
                            if (!defpackage.uk0.p(tbVar3, sz1Var2.b)) {
                                sz1Var2.b = tbVar3;
                                defpackage.e01 e01Var = sz1Var2.d;
                                if (e01Var != null) {
                                    e01Var.g(tbVar3, tz1Var.t, tz1Var.u, tz1Var.w, tz1Var.x, tz1Var.y, tz1Var.z, c50Var);
                                }
                            }
                        } else {
                            defpackage.sz1 sz1Var22 = new defpackage.sz1(tz1Var.s, tbVar3);
                            defpackage.e01 e01Var2 = new defpackage.e01(tbVar3, tz1Var.t, tz1Var.u, tz1Var.w, tz1Var.x, tz1Var.y, tz1Var.z, c50Var);
                            e01Var2.d(tz1Var.V0().j);
                            sz1Var22.d = e01Var2;
                            tz1Var.E = sz1Var22;
                        }
                        defpackage.up.C(tz1Var);
                        defpackage.gp.T(tz1Var);
                        defpackage.jp.E(tz1Var);
                        return java.lang.Boolean.TRUE;
                    default:
                        boolean booleanValue = ((java.lang.Boolean) obj).booleanValue();
                        defpackage.sz1 sz1Var3 = tz1Var.E;
                        if (sz1Var3 == null) {
                            z22 = false;
                        } else {
                            if (sz1Var3 != null) {
                                sz1Var3.c = booleanValue;
                            }
                            defpackage.up.C(tz1Var);
                            defpackage.gp.T(tz1Var);
                            defpackage.jp.E(tz1Var);
                            z22 = true;
                        }
                        return java.lang.Boolean.valueOf(z22);
                }
            }
        }));
        final int i3 = 2;
        xp1Var.a(defpackage.kp1.m, new defpackage.s0(null, new defpackage.hc0(this) { // from class: rz1
            public final /* synthetic */ defpackage.tz1 f;

            {
                this.f = this;
            }

            @Override // defpackage.hc0
            public final java.lang.Object i(java.lang.Object obj) {
                defpackage.b22 b22Var;
                boolean z2;
                boolean z22;
                int i22 = i3;
                defpackage.tz1 tz1Var = this.f;
                switch (i22) {
                    case 0:
                        java.util.List list = (java.util.List) obj;
                        defpackage.b22 b22Var2 = tz1Var.V0().n;
                        if (b22Var2 != null) {
                            defpackage.a22 a22Var = b22Var2.a;
                            b22Var = new defpackage.b22(new defpackage.a22(a22Var.a, defpackage.j32.d(tz1Var.t, defpackage.cn.k, 0L, null, 0L, 0, 0L, 16777214), a22Var.c, a22Var.d, a22Var.e, a22Var.f, a22Var.g, a22Var.h, a22Var.i, a22Var.j), b22Var2.b, b22Var2.c);
                            list.add(b22Var);
                        } else {
                            b22Var = null;
                        }
                        if (b22Var != null) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        return java.lang.Boolean.valueOf(z2);
                    case 1:
                        defpackage.tb tbVar3 = (defpackage.tb) obj;
                        defpackage.sz1 sz1Var2 = tz1Var.E;
                        defpackage.c50 c50Var = defpackage.c50.e;
                        if (sz1Var2 != null) {
                            if (!defpackage.uk0.p(tbVar3, sz1Var2.b)) {
                                sz1Var2.b = tbVar3;
                                defpackage.e01 e01Var = sz1Var2.d;
                                if (e01Var != null) {
                                    e01Var.g(tbVar3, tz1Var.t, tz1Var.u, tz1Var.w, tz1Var.x, tz1Var.y, tz1Var.z, c50Var);
                                }
                            }
                        } else {
                            defpackage.sz1 sz1Var22 = new defpackage.sz1(tz1Var.s, tbVar3);
                            defpackage.e01 e01Var2 = new defpackage.e01(tbVar3, tz1Var.t, tz1Var.u, tz1Var.w, tz1Var.x, tz1Var.y, tz1Var.z, c50Var);
                            e01Var2.d(tz1Var.V0().j);
                            sz1Var22.d = e01Var2;
                            tz1Var.E = sz1Var22;
                        }
                        defpackage.up.C(tz1Var);
                        defpackage.gp.T(tz1Var);
                        defpackage.jp.E(tz1Var);
                        return java.lang.Boolean.TRUE;
                    default:
                        boolean booleanValue = ((java.lang.Boolean) obj).booleanValue();
                        defpackage.sz1 sz1Var3 = tz1Var.E;
                        if (sz1Var3 == null) {
                            z22 = false;
                        } else {
                            if (sz1Var3 != null) {
                                sz1Var3.c = booleanValue;
                            }
                            defpackage.up.C(tz1Var);
                            defpackage.gp.T(tz1Var);
                            defpackage.jp.E(tz1Var);
                            z22 = true;
                        }
                        return java.lang.Boolean.valueOf(z22);
                }
            }
        }));
        xp1Var.a(defpackage.kp1.n, new defpackage.s0(null, new defpackage.j21(14, this)));
        defpackage.vp1.a(xp1Var, rz1Var2);
    }

    @Override // defpackage.nn0
    public final int q(defpackage.ru0 ru0Var, defpackage.zw0 zw0Var, int i) {
        return W0(ru0Var).a(i, ru0Var.getLayoutDirection());
    }
}
