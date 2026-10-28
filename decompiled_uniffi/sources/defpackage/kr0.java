package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class kr0 implements defpackage.cn1 {
    public static final defpackage.fj0 y = defpackage.cq.L(new defpackage.bt(5), new defpackage.my(27));
    public final defpackage.uv a;
    public boolean b;
    public defpackage.fr0 c;
    public boolean d;
    public final defpackage.hp0 e;
    public final defpackage.ya1 f;
    public final defpackage.s01 g;
    public float h;
    public boolean i;
    public final defpackage.bw j;
    public final boolean k;
    public defpackage.xn0 l;
    public final defpackage.mp0 m;
    public final defpackage.lf n;
    public final defpackage.aq0 o;
    public final defpackage.bj p;
    public final defpackage.mq0 q;
    public final defpackage.l2 r;
    public final defpackage.jq0 s;
    public final defpackage.o11 t;
    public final defpackage.ya1 u;
    public final defpackage.ya1 v;
    public final defpackage.o11 w;
    public final defpackage.fj0 x;

    /* JADX WARN: Type inference failed for: r0v0, types: [uv, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v5, types: [java.lang.Object, lf] */
    public kr0(int i, int i2) {
        ?? obj = new java.lang.Object();
        obj.a = -1;
        obj.c = -1;
        this.a = obj;
        this.e = new defpackage.hp0(i, i2, 1);
        this.f = new defpackage.ya1(defpackage.lr0.a, defpackage.z1.Y);
        this.g = new defpackage.s01();
        this.j = new defpackage.bw(new defpackage.lp0(4, this));
        this.k = true;
        this.m = new defpackage.mp0(this, 1);
        this.n = new java.lang.Object();
        this.o = new defpackage.aq0(0);
        this.p = new defpackage.bj(1);
        this.q = new defpackage.mq0(new defpackage.c4(this, i));
        this.r = new defpackage.l2(18, this);
        this.s = new defpackage.jq0();
        this.t = defpackage.up.m();
        java.lang.Boolean bool = java.lang.Boolean.FALSE;
        this.u = defpackage.wr1.v(bool);
        this.v = defpackage.wr1.v(bool);
        this.w = defpackage.up.m();
        this.x = new defpackage.fj0(13);
    }

    @Override // defpackage.cn1
    public final boolean a() {
        return ((java.lang.Boolean) this.v.getValue()).booleanValue();
    }

    @Override // defpackage.cn1
    public final boolean b() {
        return this.j.b();
    }

    @Override // defpackage.cn1
    public final boolean c() {
        return ((java.lang.Boolean) this.u.getValue()).booleanValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0067, code lost:
    
        if (r6.j.d(r7, r8, r0) != r5) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0069, code lost:
    
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0058, code lost:
    
        if (r6.n.g(r0) == r5) goto L23;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // defpackage.cn1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(defpackage.s11 r7, defpackage.lc0 r8, defpackage.es r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof defpackage.jr0
            if (r0 == 0) goto L13
            r0 = r9
            jr0 r0 = (defpackage.jr0) r0
            int r1 = r0.l
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.l = r1
            goto L18
        L13:
            jr0 r0 = new jr0
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.j
            int r1 = r0.l
            r2 = 0
            r3 = 2
            r4 = 1
            mt r5 = defpackage.mt.e
            if (r1 == 0) goto L3c
            if (r1 == r4) goto L31
            if (r1 != r3) goto L2b
            defpackage.jp.T(r9)
            goto L6a
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ad.t(r6)
            return r2
        L31:
            fy1 r7 = r0.i
            r8 = r7
            lc0 r8 = (defpackage.lc0) r8
            s11 r7 = r0.h
            defpackage.jp.T(r9)
            goto L5b
        L3c:
            defpackage.jp.T(r9)
            ya1 r9 = r6.f
            java.lang.Object r9 = r9.getValue()
            fr0 r1 = defpackage.lr0.a
            if (r9 != r1) goto L5b
            r0.h = r7
            r9 = r8
            fy1 r9 = (defpackage.fy1) r9
            r0.i = r9
            r0.l = r4
            lf r9 = r6.n
            java.lang.Object r9 = r9.g(r0)
            if (r9 != r5) goto L5b
            goto L69
        L5b:
            r0.h = r2
            r0.i = r2
            r0.l = r3
            bw r6 = r6.j
            java.lang.Object r6 = r6.d(r7, r8, r0)
            if (r6 != r5) goto L6a
        L69:
            return r5
        L6a:
            m72 r6 = defpackage.m72.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kr0.d(s11, lc0, es):java.lang.Object");
    }

    @Override // defpackage.cn1
    public final float e(float f) {
        return this.j.e(f);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /* JADX WARN: Type inference failed for: r5v2, types: [m72, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(int r6, defpackage.es r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof defpackage.ir0
            if (r0 == 0) goto L13
            r0 = r7
            ir0 r0 = (defpackage.ir0) r0
            int r1 = r0.j
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.j = r1
            goto L18
        L13:
            ir0 r0 = new ir0
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.h
            int r1 = r0.j
            r2 = 0
            r3 = 0
            r4 = 1
            if (r1 == 0) goto L2f
            if (r1 != r4) goto L29
            defpackage.jp.T(r7)     // Catch: java.lang.Throwable -> L27
            goto L46
        L27:
            r6 = move-exception
            goto L4b
        L29:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ad.t(r5)
            return r2
        L2f:
            defpackage.jp.T(r7)
            r5.i = r4     // Catch: java.lang.Throwable -> L27
            a30 r7 = new a30     // Catch: java.lang.Throwable -> L27
            r7.<init>(r5, r6, r2)     // Catch: java.lang.Throwable -> L27
            r0.j = r4     // Catch: java.lang.Throwable -> L27
            s11 r6 = defpackage.s11.e     // Catch: java.lang.Throwable -> L27
            java.lang.Object r6 = r5.d(r6, r7, r0)     // Catch: java.lang.Throwable -> L27
            mt r7 = defpackage.mt.e
            if (r6 != r7) goto L46
            return r7
        L46:
            r5.i = r3
            m72 r5 = defpackage.m72.a
            return r5
        L4b:
            r5.i = r3
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kr0.f(int, es):java.lang.Object");
    }

    public final void g(defpackage.fr0 fr0Var, boolean z, boolean z2) {
        int i;
        boolean z3;
        float f;
        long j;
        long j2;
        java.lang.Object obj;
        int i2;
        boolean z4;
        boolean z5;
        java.util.List list = fr0Var.l;
        int i3 = fr0Var.o;
        int i4 = fr0Var.b;
        defpackage.gr0 gr0Var = fr0Var.a;
        this.q.e = list.size();
        defpackage.fj0 fj0Var = this.x;
        defpackage.hc0 hc0Var = null;
        defpackage.hp0 hp0Var = this.e;
        if (!z && this.b) {
            this.c = fr0Var;
            defpackage.at1 h = defpackage.pq1.h();
            if (h != null) {
                hc0Var = h.e();
            }
            defpackage.at1 j3 = defpackage.pq1.j(h);
            try {
                if (((java.lang.Number) ((defpackage.ib) fj0Var.f).f.getValue()).floatValue() == 0.0f) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (!z5 && gr0Var != null && gr0Var.a == hp0Var.b.g() && i4 == hp0Var.c.g()) {
                    fj0Var.I();
                }
                return;
            } finally {
                defpackage.pq1.o(h, j3, hc0Var);
            }
        }
        if (z) {
            this.b = true;
        }
        if (gr0Var != null) {
            i = gr0Var.a;
        } else {
            i = 0;
        }
        if (i == 0 && i4 == 0) {
            z3 = false;
        } else {
            z3 = true;
        }
        this.v.setValue(java.lang.Boolean.valueOf(z3));
        this.u.setValue(java.lang.Boolean.valueOf(fr0Var.c));
        this.h -= fr0Var.d;
        this.f.setValue(fr0Var);
        if (z2) {
            hp0Var.getClass();
            if (i4 < 0.0f) {
                defpackage.aj0.c("scrollOffset should be non-negative");
            }
            hp0Var.c.h(i4);
        } else {
            defpackage.gr0 gr0Var2 = (defpackage.gr0) defpackage.vm.k0(list);
            defpackage.gr0 gr0Var3 = (defpackage.gr0) defpackage.vm.q0(list);
            if (gr0Var2 != null) {
                f = 0.0f;
                j = gr0Var2.a;
            } else {
                f = 0.0f;
                j = -1;
            }
            android.os.Trace.setCounter("firstVisibleItem:index", j);
            if (gr0Var3 != null) {
                j2 = gr0Var3.a;
            } else {
                j2 = -1;
            }
            android.os.Trace.setCounter("lastVisibleItem:index", j2);
            hp0Var.getClass();
            if (gr0Var != null) {
                obj = gr0Var.i;
            } else {
                obj = null;
            }
            hp0Var.e = obj;
            if (hp0Var.d || i3 > 0) {
                hp0Var.d = true;
                if (i4 < f) {
                    defpackage.aj0.c("scrollOffset should be non-negative");
                }
                if (gr0Var != null) {
                    i2 = gr0Var.a;
                } else {
                    i2 = 0;
                }
                hp0Var.a(i2, i4);
            }
            if (this.k) {
                defpackage.uv uvVar = this.a;
                int i5 = uvVar.a;
                boolean z6 = uvVar.b;
                if (i5 != -1 && !list.isEmpty() && i5 != defpackage.uv.a(fr0Var, z6)) {
                    uvVar.a = -1;
                    defpackage.lq0 lq0Var = (defpackage.lq0) uvVar.e;
                    if (lq0Var != null) {
                        lq0Var.cancel();
                    }
                    uvVar.e = null;
                }
                int i6 = uvVar.c;
                if (i6 != -1 && uvVar.d != f && i6 != i3 && !list.isEmpty()) {
                    if (uvVar.d < f) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    int a = defpackage.uv.a(fr0Var, z4);
                    if (a >= 0 && a < i3) {
                        uvVar.a = a;
                        uvVar.e = defpackage.l2.A(this.r, a);
                    }
                }
                uvVar.c = i3;
            }
        }
        if (z) {
            fj0Var.J(fr0Var.f, fr0Var.i, fr0Var.h);
        }
    }

    public final int h() {
        return this.e.b.g();
    }

    public final int i() {
        return this.e.c.g();
    }

    public final defpackage.fr0 j() {
        return (defpackage.fr0) this.f.getValue();
    }

    public final void k(float f, defpackage.fr0 fr0Var) {
        boolean z;
        defpackage.lq0 lq0Var;
        defpackage.lq0 lq0Var2;
        if (this.k) {
            boolean isEmpty = fr0Var.l.isEmpty();
            defpackage.uv uvVar = this.a;
            if (!isEmpty) {
                if (f < 0.0f) {
                    z = true;
                } else {
                    z = false;
                }
                int a = defpackage.uv.a(fr0Var, z);
                if (a >= 0 && a < fr0Var.o) {
                    if (a != uvVar.a) {
                        if (uvVar.b != z) {
                            uvVar.a = -1;
                            defpackage.lq0 lq0Var3 = (defpackage.lq0) uvVar.e;
                            if (lq0Var3 != null) {
                                lq0Var3.cancel();
                            }
                            uvVar.e = null;
                        }
                        uvVar.b = z;
                        uvVar.a = a;
                        uvVar.e = defpackage.l2.A(this.r, a);
                    }
                    java.util.List list = fr0Var.l;
                    if (z) {
                        defpackage.gr0 gr0Var = (defpackage.gr0) defpackage.vm.p0(list);
                        if (((gr0Var.l + gr0Var.m) + fr0Var.r) - fr0Var.n < (-f) && (lq0Var2 = (defpackage.lq0) uvVar.e) != null) {
                            lq0Var2.a();
                        }
                    } else if (fr0Var.m - ((defpackage.gr0) defpackage.vm.j0(list)).l < f && (lq0Var = (defpackage.lq0) uvVar.e) != null) {
                        lq0Var.a();
                    }
                }
            }
            uvVar.d = f;
        }
    }

    public final void l(int i) {
        defpackage.hp0 hp0Var = this.e;
        if (hp0Var.b.g() != i || hp0Var.c.g() != 0) {
            defpackage.aq0 aq0Var = this.o;
            aq0Var.d();
            aq0Var.b = null;
        }
        hp0Var.a(i, 0);
        hp0Var.e = null;
        defpackage.xn0 xn0Var = this.l;
        if (xn0Var != null) {
            xn0Var.k();
        }
    }
}
