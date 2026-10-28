package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ed0 {
    public int A;
    public int B;
    public boolean C;
    public final defpackage.dd0 D;
    public final java.util.ArrayList E;
    public boolean F;
    public defpackage.rs1 G;
    public defpackage.ss1 H;
    public defpackage.ws1 I;
    public boolean J;
    public defpackage.dc1 K;
    public defpackage.bl L;
    public final defpackage.gq M;
    public defpackage.yc0 N;
    public defpackage.g80 O;
    public defpackage.pr1 P;
    public final defpackage.mq Q;
    public final defpackage.at R;
    public boolean S;
    public long T;
    public defpackage.fd0 U;
    public final defpackage.g72 a;
    public final defpackage.jq b;
    public final defpackage.ss1 c;
    public final defpackage.l11 d;
    public final defpackage.bl e;
    public final defpackage.bl f;
    public final defpackage.l2 g;
    public final defpackage.oq h;
    public defpackage.id0 j;
    public int k;
    public int l;
    public int m;
    public int[] o;
    public defpackage.o01 p;
    public boolean q;
    public boolean r;
    public defpackage.q01 v;
    public boolean w;
    public boolean y;
    public final java.util.ArrayList i = new java.util.ArrayList();
    public final defpackage.fk0 n = new defpackage.fk0();
    public final java.util.ArrayList s = new java.util.ArrayList();
    public final defpackage.fk0 t = new defpackage.fk0();
    public defpackage.dc1 u = defpackage.dc1.h;
    public final defpackage.fk0 x = new defpackage.fk0();
    public int z = -1;

    public ed0(defpackage.g72 g72Var, defpackage.jq jqVar, defpackage.ss1 ss1Var, defpackage.l11 l11Var, defpackage.bl blVar, defpackage.bl blVar2, defpackage.l2 l2Var, defpackage.oq oqVar) {
        boolean z;
        this.a = g72Var;
        this.b = jqVar;
        this.c = ss1Var;
        this.d = l11Var;
        this.e = blVar;
        this.f = blVar2;
        this.g = l2Var;
        this.h = oqVar;
        if (!jqVar.f() && !jqVar.d()) {
            z = false;
        } else {
            z = true;
        }
        this.C = z;
        this.D = new defpackage.dd0(0, this);
        this.E = new java.util.ArrayList();
        defpackage.rs1 c = ss1Var.c();
        c.c();
        this.G = c;
        defpackage.ss1 ss1Var2 = new defpackage.ss1();
        if (jqVar.f()) {
            ss1Var2.b();
        }
        if (jqVar.d()) {
            ss1Var2.o = new defpackage.q01();
        }
        this.H = ss1Var2;
        defpackage.ws1 d = ss1Var2.d();
        d.e(true);
        this.I = d;
        this.M = new defpackage.gq(this, blVar);
        defpackage.rs1 c2 = this.H.c();
        try {
            defpackage.yc0 a = c2.a(0);
            c2.c();
            this.N = a;
            this.O = new defpackage.g80();
            this.Q = new defpackage.mq(this);
            defpackage.at j = jqVar.j();
            defpackage.at C = C();
            this.R = j.i(C == null ? defpackage.a50.e : C);
        } catch (java.lang.Throwable th) {
            c2.c();
            throw th;
        }
    }

    public static final int R(defpackage.ed0 ed0Var, int i, boolean z, int i2) {
        int i3;
        boolean z2;
        int i4;
        defpackage.jd0 jd0Var;
        java.lang.Object obj;
        long[] jArr;
        int i5;
        long[] jArr2;
        int i6;
        int i7;
        defpackage.rs1 rs1Var;
        defpackage.rs1 rs1Var2 = ed0Var.G;
        int i8 = 0;
        if (rs1Var2.j(i)) {
            int i9 = rs1Var2.i(i);
            java.lang.Object p = rs1Var2.p(rs1Var2.b, i);
            if (i9 == 206 && defpackage.uk0.p(p, defpackage.hq.e)) {
                java.lang.Object h = rs1Var2.h(i, 0);
                defpackage.bd0 bd0Var = null;
                if (h instanceof defpackage.jd0) {
                    jd0Var = (defpackage.jd0) h;
                } else {
                    jd0Var = null;
                }
                if (jd0Var != null) {
                    obj = jd0Var.a;
                } else {
                    obj = null;
                }
                if (obj instanceof defpackage.bd0) {
                    bd0Var = (defpackage.bd0) obj;
                }
                if (bd0Var != null) {
                    defpackage.j11 j11Var = bd0Var.e.e;
                    java.lang.Object[] objArr = j11Var.b;
                    long[] jArr3 = j11Var.a;
                    int length = jArr3.length - 2;
                    if (length >= 0) {
                        int i10 = 0;
                        while (true) {
                            long j = jArr3[i10];
                            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i11 = 8;
                                int i12 = 8 - ((~(i10 - length)) >>> 31);
                                int i13 = i8;
                                while (i13 < i12) {
                                    if ((255 & j) < 128) {
                                        defpackage.ed0 ed0Var2 = (defpackage.ed0) objArr[(i10 << 3) + i13];
                                        defpackage.ss1 ss1Var = ed0Var2.c;
                                        if (ss1Var.f > 0 && (ss1Var.e[1] & 67108864) != 0) {
                                            defpackage.oq oqVar = ed0Var2.h;
                                            synchronized (oqVar.h) {
                                                oqVar.p();
                                                i7 = i11;
                                                defpackage.i11 i11Var = oqVar.r;
                                                oqVar.r = defpackage.eq.z();
                                                try {
                                                    oqVar.z.h0(i11Var);
                                                } finally {
                                                }
                                            }
                                            defpackage.bl blVar = new defpackage.bl();
                                            ed0Var2.L = blVar;
                                            defpackage.rs1 c = ed0Var2.c.c();
                                            try {
                                                ed0Var2.G = c;
                                                defpackage.gq gqVar = ed0Var2.M;
                                                defpackage.bl blVar2 = gqVar.b;
                                                try {
                                                    gqVar.b = blVar;
                                                    ed0Var2.Q(0);
                                                    defpackage.gq gqVar2 = ed0Var2.M;
                                                    gqVar2.b();
                                                    jArr2 = jArr3;
                                                    try {
                                                        if (gqVar2.c) {
                                                            rs1Var = c;
                                                            try {
                                                                gqVar2.b.a.a0(defpackage.r51.c);
                                                                if (gqVar2.c) {
                                                                    gqVar2.d(false);
                                                                    gqVar2.d(false);
                                                                    gqVar2.b.a.a0(defpackage.b51.c);
                                                                    i6 = 0;
                                                                    gqVar2.c = false;
                                                                    gqVar.b = blVar2;
                                                                    rs1Var.c();
                                                                }
                                                            } catch (java.lang.Throwable th) {
                                                                th = th;
                                                                gqVar.b = blVar2;
                                                                throw th;
                                                            }
                                                        } else {
                                                            rs1Var = c;
                                                        }
                                                        gqVar.b = blVar2;
                                                        rs1Var.c();
                                                    } catch (java.lang.Throwable th2) {
                                                        th = th2;
                                                        rs1Var.c();
                                                        throw th;
                                                    }
                                                    i6 = 0;
                                                } catch (java.lang.Throwable th3) {
                                                    th = th3;
                                                    rs1Var = c;
                                                }
                                            } catch (java.lang.Throwable th4) {
                                                th = th4;
                                                rs1Var = c;
                                            }
                                        } else {
                                            jArr2 = jArr3;
                                            i6 = i8;
                                            i7 = i11;
                                        }
                                        ed0Var.b.r(ed0Var2.h);
                                    } else {
                                        jArr2 = jArr3;
                                        i6 = i8;
                                        i7 = i11;
                                    }
                                    j >>= i7;
                                    i13++;
                                    i11 = i7;
                                    i8 = i6;
                                    jArr3 = jArr2;
                                }
                                jArr = jArr3;
                                i5 = i8;
                                if (i12 != i11) {
                                    break;
                                }
                            } else {
                                jArr = jArr3;
                                i5 = i8;
                            }
                            if (i10 == length) {
                                break;
                            }
                            i10++;
                            i8 = i5;
                            jArr3 = jArr;
                        }
                    }
                }
                return rs1Var2.o(i);
            }
            i3 = 1;
            if (!rs1Var2.l(i)) {
                return rs1Var2.o(i);
            }
        } else {
            i3 = 1;
            if (rs1Var2.d(i)) {
                int i14 = rs1Var2.b[(i * 5) + 3] + i;
                int i15 = 0;
                for (int i16 = i + 1; i16 < i14; i16 += rs1Var2.b[(i16 * 5) + 3]) {
                    boolean l = rs1Var2.l(i16);
                    if (l) {
                        ed0Var.M.c();
                        defpackage.gq gqVar3 = ed0Var.M;
                        java.lang.Object n = rs1Var2.n(i16);
                        gqVar3.c();
                        gqVar3.h.add(n);
                    }
                    if (!l && !z) {
                        z2 = false;
                    } else {
                        z2 = true;
                    }
                    if (l) {
                        i4 = 0;
                    } else {
                        i4 = i2 + i15;
                    }
                    i15 += R(ed0Var, i16, z2, i4);
                    if (l) {
                        ed0Var.M.c();
                        ed0Var.M.a();
                    }
                }
                if (!rs1Var2.l(i)) {
                    return i15;
                }
            } else if (!rs1Var2.l(i)) {
                return rs1Var2.o(i);
            }
        }
        return i3;
    }

    public final defpackage.fh1 A() {
        if (this.A == 0) {
            java.util.ArrayList arrayList = this.E;
            if (!arrayList.isEmpty()) {
                return (defpackage.fh1) arrayList.get(arrayList.size() - 1);
            }
            return null;
        }
        return null;
    }

    public final boolean B() {
        if (E() && !this.w) {
            defpackage.fh1 A = A();
            if (A == null || (A.b & 4) == 0) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final defpackage.mq C() {
        if (this.b.k()) {
            return this.Q;
        }
        return null;
    }

    public final boolean D() {
        return this.S;
    }

    public final boolean E() {
        defpackage.fh1 A;
        if (!this.S && !this.y && !this.w && (A = A()) != null && (A.b & 8) == 0) {
            return true;
        }
        return false;
    }

    public final void F(java.util.ArrayList arrayList) {
        defpackage.ed0 ed0Var = this;
        defpackage.bl blVar = ed0Var.f;
        defpackage.gq gqVar = ed0Var.M;
        defpackage.bl blVar2 = gqVar.b;
        try {
            gqVar.b = blVar;
            blVar.a.a0(defpackage.p51.c);
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                defpackage.p71 p71Var = (defpackage.p71) arrayList.get(i);
                defpackage.zz0 zz0Var = (defpackage.zz0) p71Var.e;
                zz0Var.getClass();
                defpackage.yc0 i2 = defpackage.up.i(null);
                defpackage.ss1 d = defpackage.us1.d(null);
                int a = d.a(i2);
                defpackage.ck0 ck0Var = new defpackage.ck0();
                gqVar.b();
                defpackage.a61 a61Var = gqVar.b.a;
                a61Var.a0(defpackage.y41.c);
                defpackage.gp.k0(a61Var, 0, ck0Var, 1, i2);
                if (d == ed0Var.H) {
                    if (!ed0Var.I.w) {
                        defpackage.hq.a("Check failed");
                    }
                    ed0Var.x();
                }
                defpackage.rs1 c = d.c();
                try {
                    c.r(a);
                    gqVar.f = a;
                    defpackage.bl blVar3 = new defpackage.bl();
                    ed0Var.K(null, null, null, defpackage.c50.e, new defpackage.mf(ed0Var, blVar3, c, zz0Var));
                    defpackage.bl blVar4 = gqVar.b;
                    blVar4.getClass();
                    if (!blVar3.a.Z()) {
                        defpackage.a61 a61Var2 = blVar4.a;
                        a61Var2.a0(defpackage.u41.c);
                        defpackage.gp.k0(a61Var2, 0, blVar3, 1, ck0Var);
                    }
                    c.c();
                    gqVar.b.a.a0(defpackage.r51.c);
                    i++;
                    ed0Var = this;
                } catch (java.lang.Throwable th) {
                    c.c();
                    throw th;
                }
            }
            gqVar.b();
            gqVar.b.a.a0(defpackage.c51.c);
            gqVar.f = 0;
            gqVar.b = blVar2;
        } catch (java.lang.Throwable th2) {
            gqVar.b = blVar2;
            throw th2;
        }
    }

    public final void G(defpackage.dc1 dc1Var, java.lang.Object obj) {
        boolean z;
        Z(126665345, null);
        H();
        m0(obj);
        long j = this.T;
        try {
            this.T = 126665345L;
            if (this.S) {
                defpackage.ws1.z(this.I);
            }
            if (this.S || defpackage.uk0.p(this.G.f(), dc1Var)) {
                z = false;
            } else {
                z = true;
            }
            if (z) {
                N(dc1Var);
            }
            W(202, 0, defpackage.hq.c, dc1Var);
            this.K = null;
            boolean z2 = this.w;
            this.w = z;
            defpackage.up.D(this, new defpackage.fp(-59194059, true, new defpackage.o(10, obj)));
            this.w = z2;
        } finally {
        }
    }

    public final java.lang.Object H() {
        boolean z = this.S;
        defpackage.fx1 fx1Var = defpackage.fq.a;
        if (z) {
            if (this.r) {
                defpackage.hq.a("A call to createNode(), emitNode() or useNode() expected");
                return fx1Var;
            }
        } else {
            java.lang.Object m = this.G.m();
            if (!this.y || (m instanceof defpackage.lj1)) {
                return m;
            }
        }
        return fx1Var;
    }

    public final java.util.List I() {
        defpackage.oq oqVar;
        defpackage.jq jqVar = this.b;
        defpackage.iq h = jqVar.h();
        if (h != null) {
            oqVar = (defpackage.oq) h;
        } else {
            oqVar = null;
        }
        if (oqVar != null) {
            defpackage.ss1 ss1Var = oqVar.j;
            defpackage.rs1 c = defpackage.us1.d(ss1Var).c();
            try {
                java.lang.Integer v = defpackage.up.v(c, jqVar, 0, c.c);
                if (v != null) {
                    c = defpackage.us1.d(ss1Var).c();
                    try {
                        java.util.ArrayList O = defpackage.up.O(c, v.intValue(), 0);
                        c.c();
                        return defpackage.vm.s0(O, oqVar.z.I());
                    } finally {
                    }
                }
            } finally {
            }
        }
        return defpackage.c50.e;
    }

    public final int J(int i) {
        int q = this.G.q(i) + 1;
        int i2 = 0;
        while (q < i) {
            if (!this.G.k(q)) {
                i2++;
            }
            q += this.G.b[(q * 5) + 3];
        }
        return i2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0053, code lost:
    
        if (r10 == null) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object K(defpackage.oq r9, defpackage.oq r10, java.lang.Integer r11, java.util.List r12, defpackage.wb0 r13) {
        /*
            r8 = this;
            boolean r0 = r8.F
            int r1 = r8.k
            r2 = 1
            r8.F = r2     // Catch: java.lang.Throwable -> L24
            r2 = 0
            r8.k = r2     // Catch: java.lang.Throwable -> L24
            int r3 = r12.size()     // Catch: java.lang.Throwable -> L24
            r4 = r2
        Lf:
            r5 = 0
            if (r4 >= r3) goto L2c
            java.lang.Object r6 = r12.get(r4)     // Catch: java.lang.Throwable -> L24
            p71 r6 = (defpackage.p71) r6     // Catch: java.lang.Throwable -> L24
            java.lang.Object r7 = r6.e     // Catch: java.lang.Throwable -> L24
            fh1 r7 = (defpackage.fh1) r7     // Catch: java.lang.Throwable -> L24
            java.lang.Object r6 = r6.f     // Catch: java.lang.Throwable -> L24
            if (r6 == 0) goto L26
            r8.g0(r7, r6)     // Catch: java.lang.Throwable -> L24
            goto L29
        L24:
            r9 = move-exception
            goto L5e
        L26:
            r8.g0(r7, r5)     // Catch: java.lang.Throwable -> L24
        L29:
            int r4 = r4 + 1
            goto Lf
        L2c:
            if (r9 == 0) goto L55
            if (r11 == 0) goto L35
            int r11 = r11.intValue()     // Catch: java.lang.Throwable -> L24
            goto L36
        L35:
            r11 = -1
        L36:
            if (r10 == 0) goto L4f
            if (r10 == r9) goto L4f
            if (r11 < 0) goto L4f
            r9.v = r10     // Catch: java.lang.Throwable -> L24
            r9.w = r11     // Catch: java.lang.Throwable -> L24
            java.lang.Object r10 = r13.a()     // Catch: java.lang.Throwable -> L49
            r9.v = r5     // Catch: java.lang.Throwable -> L24
            r9.w = r2     // Catch: java.lang.Throwable -> L24
            goto L53
        L49:
            r10 = move-exception
            r9.v = r5     // Catch: java.lang.Throwable -> L24
            r9.w = r2     // Catch: java.lang.Throwable -> L24
            throw r10     // Catch: java.lang.Throwable -> L24
        L4f:
            java.lang.Object r10 = r13.a()     // Catch: java.lang.Throwable -> L24
        L53:
            if (r10 != 0) goto L59
        L55:
            java.lang.Object r10 = r13.a()     // Catch: java.lang.Throwable -> L24
        L59:
            r8.F = r0
            r8.k = r1
            return r10
        L5e:
            r8.F = r0
            r8.k = r1
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ed0.K(oq, oq, java.lang.Integer, java.util.List, wb0):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x003b, code lost:
    
        if (r4.b < r6) goto L11;
     */
    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:109:0x028b  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0322  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x032b  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0339  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void L() {
        /*
            Method dump skipped, instructions count: 887
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ed0.L():void");
    }

    public final void M() {
        int i;
        Q(this.G.g);
        defpackage.gq gqVar = this.M;
        gqVar.d(false);
        defpackage.fk0 fk0Var = gqVar.d;
        defpackage.ed0 ed0Var = gqVar.a;
        defpackage.rs1 rs1Var = ed0Var.G;
        if (rs1Var.c > 0 && fk0Var.a(-2) != (i = rs1Var.i)) {
            if (!gqVar.c && gqVar.e) {
                gqVar.d(false);
                gqVar.b.a.a0(defpackage.f51.c);
                gqVar.c = true;
            }
            if (i > 0) {
                defpackage.yc0 a = rs1Var.a(i);
                fk0Var.c(i);
                gqVar.d(false);
                defpackage.a61 a61Var = gqVar.b.a;
                a61Var.a0(defpackage.e51.c);
                defpackage.gp.j0(a61Var, 0, a);
                gqVar.c = true;
            }
        }
        gqVar.b.a.a0(defpackage.n51.c);
        int i2 = gqVar.f;
        defpackage.rs1 rs1Var2 = ed0Var.G;
        gqVar.f = rs1Var2.b[(rs1Var2.g * 5) + 3] + i2;
    }

    public final void N(defpackage.dc1 dc1Var) {
        defpackage.q01 q01Var = this.v;
        if (q01Var == null) {
            q01Var = new defpackage.q01();
            this.v = q01Var;
        }
        q01Var.h(this.G.g, dc1Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007a A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void O(int r7, int r8, int r9) {
        /*
            r6 = this;
            rs1 r0 = r6.G
            if (r7 != r8) goto L5
            goto L1a
        L5:
            if (r7 == r9) goto L6b
            if (r8 != r9) goto Lb
            goto L6b
        Lb:
            int r1 = r0.q(r7)
            if (r1 != r8) goto L14
            r9 = r8
            goto L6b
        L14:
            int r1 = r0.q(r8)
            if (r1 != r7) goto L1c
        L1a:
            r9 = r7
            goto L6b
        L1c:
            int r1 = r0.q(r7)
            int r2 = r0.q(r8)
            if (r1 != r2) goto L2b
            int r9 = r0.q(r7)
            goto L6b
        L2b:
            r1 = 0
            r2 = r7
            r3 = r1
        L2e:
            if (r2 <= 0) goto L39
            if (r2 == r9) goto L39
            int r2 = r0.q(r2)
            int r3 = r3 + 1
            goto L2e
        L39:
            r2 = r8
            r4 = r1
        L3b:
            if (r2 <= 0) goto L46
            if (r2 == r9) goto L46
            int r2 = r0.q(r2)
            int r4 = r4 + 1
            goto L3b
        L46:
            int r9 = r3 - r4
            r5 = r7
            r2 = r1
        L4a:
            if (r2 >= r9) goto L53
            int r5 = r0.q(r5)
            int r2 = r2 + 1
            goto L4a
        L53:
            int r4 = r4 - r3
            r9 = r8
        L55:
            if (r1 >= r4) goto L5e
            int r9 = r0.q(r9)
            int r1 = r1 + 1
            goto L55
        L5e:
            r1 = r9
            r9 = r5
        L60:
            if (r9 == r1) goto L6b
            int r9 = r0.q(r9)
            int r1 = r0.q(r1)
            goto L60
        L6b:
            if (r7 <= 0) goto L7f
            if (r7 == r9) goto L7f
            boolean r1 = r0.l(r7)
            if (r1 == 0) goto L7a
            gq r1 = r6.M
            r1.a()
        L7a:
            int r7 = r0.q(r7)
            goto L6b
        L7f:
            r6.p(r8, r9)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ed0.O(int, int, int):void");
    }

    public final java.lang.Object P() {
        boolean z = this.S;
        defpackage.fx1 fx1Var = defpackage.fq.a;
        if (z) {
            if (this.r) {
                defpackage.hq.a("A call to createNode(), emitNode() or useNode() expected");
                return fx1Var;
            }
        } else {
            java.lang.Object m = this.G.m();
            if (!this.y || (m instanceof defpackage.lj1)) {
                if (m instanceof defpackage.jd0) {
                    return ((defpackage.jd0) m).a;
                }
                return m;
            }
        }
        return fx1Var;
    }

    public final void Q(int i) {
        boolean l = this.G.l(i);
        defpackage.gq gqVar = this.M;
        if (l) {
            gqVar.c();
            java.lang.Object n = this.G.n(i);
            gqVar.c();
            gqVar.h.add(n);
        }
        R(this, i, l, 0);
        gqVar.c();
        if (l) {
            gqVar.a();
        }
    }

    public final boolean S(int i, boolean z) {
        defpackage.fh1 A;
        int i2;
        if ((i & 1) == 0 && (this.S || this.y)) {
            defpackage.pr1 pr1Var = this.P;
            if (pr1Var != null && (A = A()) != null && pr1Var.a()) {
                int i3 = A.b;
                if ((i3 & 512) != 0) {
                    return true;
                }
                int i4 = i3 | 1;
                A.b = i4;
                if (this.y) {
                    i2 = i3 | 129;
                } else {
                    i2 = i4 & (-129);
                }
                A.b = i2 | com.sun.jna.Function.MAX_NARGS;
                defpackage.a61 a61Var = this.M.b.a;
                a61Var.a0(defpackage.m51.c);
                defpackage.gp.j0(a61Var, 0, A);
                this.b.q(A);
                return false;
            }
        } else if (!z && E()) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00d0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void T() {
        /*
            Method dump skipped, instructions count: 254
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ed0.T():void");
    }

    public final void U() {
        int i;
        defpackage.rs1 rs1Var = this.G;
        int i2 = rs1Var.i;
        if (i2 >= 0) {
            i = rs1Var.b[(i2 * 5) + 1] & 67108863;
        } else {
            i = 0;
        }
        this.l = i;
        rs1Var.t();
    }

    public final void V() {
        if (this.l != 0) {
            defpackage.hq.a("No nodes can be emitted before calling skipAndEndGroup");
        }
        if (!this.S) {
            defpackage.fh1 A = A();
            if (A != null) {
                int i = A.b;
                if ((i & 128) == 0) {
                    A.b = i | 16;
                }
            }
            if (this.s.isEmpty()) {
                U();
            } else {
                L();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x014d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void W(int r27, int r28, java.lang.Object r29, java.lang.Object r30) {
        /*
            Method dump skipped, instructions count: 938
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ed0.W(int, int, java.lang.Object, java.lang.Object):void");
    }

    public final void X() {
        W(-127, 0, null, null);
    }

    public final void Y(int i, defpackage.r41 r41Var) {
        W(i, 0, r41Var, null);
    }

    public final void Z(int i, java.lang.Object obj) {
        W(i, 0, obj, null);
    }

    public final void a() {
        j();
        this.i.clear();
        this.n.b = 0;
        this.t.b = 0;
        this.x.b = 0;
        this.v = null;
        defpackage.g80 g80Var = this.O;
        g80Var.b.X();
        g80Var.a.X();
        this.T = 0L;
        this.A = 0;
        this.r = false;
        this.S = false;
        this.y = false;
        this.F = false;
        this.z = -1;
        defpackage.rs1 rs1Var = this.G;
        if (!rs1Var.f) {
            rs1Var.c();
        }
        if (!this.I.w) {
            x();
        }
    }

    public final void a0(java.lang.Object obj, boolean z) {
        if (z) {
            defpackage.rs1 rs1Var = this.G;
            if (rs1Var.k <= 0) {
                if ((rs1Var.b[(rs1Var.g * 5) + 1] & 1073741824) == 0) {
                    defpackage.ff1.a("Expected a node group");
                }
                rs1Var.u();
                return;
            }
            return;
        }
        if (obj != null && this.G.f() != obj) {
            defpackage.gq gqVar = this.M;
            gqVar.getClass();
            gqVar.d(false);
            defpackage.a61 a61Var = gqVar.b.a;
            a61Var.a0(defpackage.u51.c);
            defpackage.gp.j0(a61Var, 0, obj);
        }
        this.G.u();
    }

    public final void b(defpackage.lc0 lc0Var, java.lang.Object obj) {
        if (this.S) {
            defpackage.a61 a61Var = this.O.a;
            a61Var.a0(defpackage.v51.c);
            defpackage.gp.j0(a61Var, 0, obj);
            defpackage.q62.k(2, lc0Var);
            defpackage.gp.j0(a61Var, 1, lc0Var);
            return;
        }
        defpackage.gq gqVar = this.M;
        gqVar.b();
        defpackage.a61 a61Var2 = gqVar.b.a;
        a61Var2.a0(defpackage.v51.c);
        defpackage.q62.k(2, lc0Var);
        defpackage.gp.k0(a61Var2, 0, obj, 1, lc0Var);
    }

    public final void b0(int i) {
        int i2;
        int i3;
        if (this.j != null) {
            W(i, 0, null, null);
            return;
        }
        if (this.r) {
            defpackage.hq.a("A call to createNode(), emitNode() or useNode() expected");
        }
        this.T = java.lang.Long.rotateLeft(java.lang.Long.rotateLeft(this.T, 3) ^ i, 3) ^ this.m;
        this.m++;
        defpackage.rs1 rs1Var = this.G;
        boolean z = this.S;
        defpackage.fx1 fx1Var = defpackage.fq.a;
        if (z) {
            rs1Var.k++;
            this.I.Q(i, fx1Var, fx1Var, false);
            w(false, null);
            return;
        }
        if (rs1Var.g() == i && ((i3 = rs1Var.g) >= rs1Var.h || (rs1Var.b[(i3 * 5) + 1] & 536870912) == 0)) {
            rs1Var.u();
            w(false, null);
            return;
        }
        if (rs1Var.k <= 0 && (i2 = rs1Var.g) != rs1Var.h) {
            int i4 = this.k;
            M();
            this.M.e(i4, rs1Var.s());
            defpackage.uk0.l(this.s, i2, rs1Var.g);
        }
        rs1Var.k++;
        this.S = true;
        this.K = null;
        if (this.I.w) {
            defpackage.ws1 d = this.H.d();
            this.I = d;
            d.M();
            this.J = false;
            this.K = null;
        }
        defpackage.ws1 ws1Var = this.I;
        ws1Var.d();
        int i5 = ws1Var.t;
        ws1Var.Q(i, fx1Var, fx1Var, false);
        this.N = ws1Var.b(i5);
        w(false, null);
    }

    public final boolean c(double d) {
        java.lang.Object H = H();
        if ((H instanceof java.lang.Double) && d == ((java.lang.Number) H).doubleValue()) {
            return false;
        }
        m0(java.lang.Double.valueOf(d));
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0076  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.ed0 c0(int r7) {
        /*
            r6 = this;
            r6.b0(r7)
            boolean r7 = r6.S
            l2 r0 = r6.g
            java.util.ArrayList r1 = r6.E
            oq r2 = r6.h
            if (r7 == 0) goto L26
            fh1 r7 = new fh1
            r7.<init>(r2)
            r1.add(r7)
            r6.m0(r7)
            int r1 = r6.B
            r7.e = r1
            int r1 = r7.b
            r1 = r1 & (-17)
            r7.b = r1
            r0.l()
            return r6
        L26:
            rs1 r7 = r6.G
            int r7 = r7.i
            java.util.ArrayList r3 = r6.s
            int r7 = defpackage.uk0.y(r7, r3)
            if (r7 < 0) goto L39
            java.lang.Object r7 = r3.remove(r7)
            cl0 r7 = (defpackage.cl0) r7
            goto L3a
        L39:
            r7 = 0
        L3a:
            rs1 r3 = r6.G
            java.lang.Object r3 = r3.m()
            fx1 r4 = defpackage.fq.a
            boolean r4 = defpackage.uk0.p(r3, r4)
            if (r4 == 0) goto L51
            fh1 r3 = new fh1
            r3.<init>(r2)
            r6.m0(r3)
            goto L56
        L51:
            r3.getClass()
            fh1 r3 = (defpackage.fh1) r3
        L56:
            r2 = 0
            r4 = 1
            if (r7 != 0) goto L6e
            int r7 = r3.b
            r5 = r7 & 64
            if (r5 == 0) goto L62
            r5 = r4
            goto L63
        L62:
            r5 = r2
        L63:
            if (r5 == 0) goto L69
            r7 = r7 & (-65)
            r3.b = r7
        L69:
            if (r5 == 0) goto L6c
            goto L6e
        L6c:
            r7 = r2
            goto L6f
        L6e:
            r7 = r4
        L6f:
            int r5 = r3.b
            if (r7 == 0) goto L76
            r7 = r5 | 8
            goto L78
        L76:
            r7 = r5 & (-9)
        L78:
            r3.b = r7
            r1.add(r3)
            int r7 = r6.B
            r3.e = r7
            int r7 = r3.b
            r7 = r7 & (-17)
            r3.b = r7
            r0.l()
            int r7 = r3.b
            r0 = r7 & 256(0x100, float:3.59E-43)
            if (r0 == 0) goto Lba
            r7 = r7 & (-257(0xfffffffffffffeff, float:NaN))
            r7 = r7 | 512(0x200, float:7.175E-43)
            r3.b = r7
            gq r7 = r6.M
            bl r7 = r7.b
            a61 r7 = r7.a
            s51 r0 = defpackage.s51.c
            r7.a0(r0)
            defpackage.gp.j0(r7, r2, r3)
            boolean r7 = r6.y
            if (r7 != 0) goto Lba
            int r7 = r3.b
            r0 = r7 & 128(0x80, float:1.794E-43)
            if (r0 == 0) goto Lba
            r6.y = r4
            rs1 r0 = r6.G
            int r0 = r0.i
            r6.z = r0
            r7 = r7 | 1024(0x400, float:1.435E-42)
            r3.b = r7
        Lba:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ed0.c0(int):ed0");
    }

    public final boolean d(float f) {
        java.lang.Object H = H();
        if ((H instanceof java.lang.Float) && f == ((java.lang.Number) H).floatValue()) {
            return false;
        }
        m0(java.lang.Float.valueOf(f));
        return true;
    }

    public final void d0(java.lang.Object obj) {
        if (!this.S && this.G.g() == 207 && !defpackage.uk0.p(this.G.f(), obj) && this.z < 0) {
            this.z = this.G.g;
            this.y = true;
        }
        W(207, 0, null, obj);
    }

    public final boolean e(int i) {
        java.lang.Object H = H();
        if ((H instanceof java.lang.Integer) && i == ((java.lang.Number) H).intValue()) {
            return false;
        }
        m0(java.lang.Integer.valueOf(i));
        return true;
    }

    public final void e0() {
        W(125, 2, null, null);
        this.r = true;
    }

    public final boolean f(long j) {
        java.lang.Object H = H();
        if ((H instanceof java.lang.Long) && j == ((java.lang.Number) H).longValue()) {
            return false;
        }
        m0(java.lang.Long.valueOf(j));
        return true;
    }

    public final void f0() {
        this.m = 0;
        this.G = this.c.c();
        W(100, 0, null, null);
        defpackage.jq jqVar = this.b;
        jqVar.t();
        defpackage.dc1 i = jqVar.i();
        this.x.c(this.w ? 1 : 0);
        this.w = g(i);
        this.K = null;
        if (!this.q) {
            this.q = jqVar.e();
        }
        if (!this.C) {
            this.C = jqVar.f();
        }
        if (this.C) {
            defpackage.mw1 mw1Var = defpackage.nq.a;
            mw1Var.getClass();
            i = i.b(mw1Var, new defpackage.nw1(C()));
        }
        this.u = i;
        java.util.Set set = (java.util.Set) defpackage.jp.O(i, defpackage.rj0.a);
        if (set != null) {
            set.add(y());
            jqVar.o(set);
        }
        W(java.lang.Long.hashCode(jqVar.g()), 0, null, null);
    }

    public final boolean g(java.lang.Object obj) {
        if (!defpackage.uk0.p(H(), obj)) {
            m0(obj);
            return true;
        }
        return false;
    }

    public final boolean g0(defpackage.fh1 fh1Var, java.lang.Object obj) {
        defpackage.yc0 yc0Var = fh1Var.c;
        if (yc0Var != null) {
            int a = this.G.a.a(defpackage.up.i(yc0Var));
            if (this.F && a >= this.G.g) {
                java.util.ArrayList arrayList = this.s;
                int y = defpackage.uk0.y(a, arrayList);
                if (y < 0) {
                    int i = -(y + 1);
                    if (!(obj instanceof defpackage.gx)) {
                        obj = null;
                    }
                    arrayList.add(i, new defpackage.cl0(fh1Var, a, obj));
                    return true;
                }
                defpackage.cl0 cl0Var = (defpackage.cl0) arrayList.get(y);
                if (obj instanceof defpackage.gx) {
                    java.lang.Object obj2 = cl0Var.c;
                    if (obj2 == null) {
                        cl0Var.c = obj;
                        return true;
                    }
                    if (obj2 instanceof defpackage.j11) {
                        ((defpackage.j11) obj2).a(obj);
                        return true;
                    }
                    defpackage.j11 j11Var = defpackage.am1.a;
                    defpackage.j11 j11Var2 = new defpackage.j11(2);
                    j11Var2.k(obj2);
                    j11Var2.k(obj);
                    cl0Var.c = j11Var2;
                    return true;
                }
                cl0Var.c = null;
                return true;
            }
            return false;
        }
        return false;
    }

    public final boolean h(boolean z) {
        java.lang.Object H = H();
        if ((H instanceof java.lang.Boolean) && z == ((java.lang.Boolean) H).booleanValue()) {
            return false;
        }
        m0(java.lang.Boolean.valueOf(z));
        return true;
    }

    public final void h0(defpackage.i11 i11Var) {
        defpackage.yc0 yc0Var;
        java.util.ArrayList arrayList = this.s;
        for (int U = defpackage.wm.U(arrayList); -1 < U; U--) {
            defpackage.cl0 cl0Var = (defpackage.cl0) arrayList.get(U);
            defpackage.yc0 yc0Var2 = cl0Var.a.c;
            if (yc0Var2 != null) {
                yc0Var = defpackage.up.i(yc0Var2);
            } else {
                yc0Var = null;
            }
            if (yc0Var != null && yc0Var.a()) {
                int i = cl0Var.b;
                int i2 = yc0Var.a;
                if (i != i2) {
                    cl0Var.b = i2;
                }
            } else {
                arrayList.remove(U);
            }
        }
        java.lang.Object[] objArr = i11Var.b;
        java.lang.Object[] objArr2 = i11Var.c;
        long[] jArr = i11Var.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i3 = 0;
            while (true) {
                long j = jArr[i3];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i4 = 8 - ((~(i3 - length)) >>> 31);
                    for (int i5 = 0; i5 < i4; i5++) {
                        if ((255 & j) < 128) {
                            int i6 = (i3 << 3) + i5;
                            java.lang.Object obj = objArr[i6];
                            java.lang.Object obj2 = objArr2[i6];
                            obj.getClass();
                            defpackage.fh1 fh1Var = (defpackage.fh1) obj;
                            defpackage.yc0 yc0Var3 = fh1Var.c;
                            if (yc0Var3 != null) {
                                int i7 = defpackage.up.i(yc0Var3).a;
                                if (obj2 == defpackage.z1.d0) {
                                    obj2 = null;
                                }
                                arrayList.add(new defpackage.cl0(fh1Var, i7, obj2));
                            }
                        }
                        j >>= 8;
                    }
                    if (i4 != 8) {
                        break;
                    }
                }
                if (i3 == length) {
                    break;
                } else {
                    i3++;
                }
            }
        }
        defpackage.an.c0(arrayList, defpackage.uk0.p);
    }

    public final boolean i(java.lang.Object obj) {
        if (H() != obj) {
            m0(obj);
            return true;
        }
        return false;
    }

    public final void i0(int i, int i2) {
        if (n0(i) != i2) {
            if (i < 0) {
                defpackage.o01 o01Var = this.p;
                if (o01Var == null) {
                    o01Var = new defpackage.o01();
                    this.p = o01Var;
                }
                o01Var.f(i, i2);
                return;
            }
            int[] iArr = this.o;
            if (iArr == null) {
                int i3 = this.G.c;
                int[] iArr2 = new int[i3];
                java.util.Arrays.fill(iArr2, 0, i3, -1);
                this.o = iArr2;
                iArr = iArr2;
            }
            iArr[i] = i2;
        }
    }

    public final void j() {
        this.j = null;
        this.k = 0;
        this.l = 0;
        this.T = 0L;
        this.r = false;
        defpackage.gq gqVar = this.M;
        gqVar.c = false;
        gqVar.d.b = 0;
        gqVar.f = 0;
        gqVar.e = true;
        gqVar.g = 0;
        gqVar.h.clear();
        gqVar.i = -1;
        gqVar.j = -1;
        gqVar.k = -1;
        gqVar.l = 0;
        this.E.clear();
        this.o = null;
        this.p = null;
    }

    public final void j0(int i, int i2) {
        int n0 = n0(i);
        if (n0 != i2) {
            int i3 = i2 - n0;
            java.util.ArrayList arrayList = this.i;
            int size = arrayList.size() - 1;
            while (i != -1) {
                int n02 = n0(i) + i3;
                i0(i, n02);
                int i4 = size;
                while (true) {
                    if (-1 < i4) {
                        defpackage.id0 id0Var = (defpackage.id0) arrayList.get(i4);
                        if (id0Var != null && id0Var.a(i, n02)) {
                            size = i4 - 1;
                            break;
                        }
                        i4--;
                    } else {
                        break;
                    }
                }
                defpackage.rs1 rs1Var = this.G;
                if (i < 0) {
                    i = rs1Var.i;
                } else if (!rs1Var.l(i)) {
                    i = this.G.q(i);
                } else {
                    return;
                }
            }
        }
    }

    public final java.lang.Object k(defpackage.sg1 sg1Var) {
        return defpackage.jp.O(m(), sg1Var);
    }

    public final defpackage.dc1 k0(defpackage.dc1 dc1Var, defpackage.dc1 dc1Var2) {
        dc1Var.getClass();
        defpackage.cc1 cc1Var = new defpackage.cc1(dc1Var);
        cc1Var.putAll(dc1Var2);
        defpackage.dc1 a = cc1Var.a();
        Y(204, defpackage.hq.d);
        H();
        m0(a);
        H();
        m0(dc1Var2);
        q(false);
        return a;
    }

    public final void l(defpackage.wb0 wb0Var) {
        if (!this.r) {
            defpackage.hq.a("A call to createNode(), emitNode() or useNode() expected was not expected");
        }
        this.r = false;
        if (!this.S) {
            defpackage.hq.a("createNode() can only be called when inserting");
        }
        defpackage.fk0 fk0Var = this.n;
        int i = fk0Var.a[fk0Var.b - 1];
        defpackage.ws1 ws1Var = this.I;
        defpackage.yc0 b = ws1Var.b(ws1Var.v);
        this.l++;
        defpackage.g80 g80Var = this.O;
        defpackage.a61 a61Var = g80Var.a;
        a61Var.a0(defpackage.g51.d);
        defpackage.gp.j0(a61Var, 0, wb0Var);
        a61Var.c[a61Var.d - a61Var.a[a61Var.b - 1].a] = i;
        defpackage.gp.j0(a61Var, 1, b);
        defpackage.a61 a61Var2 = g80Var.b;
        a61Var2.a0(defpackage.g51.e);
        a61Var2.c[a61Var2.d - a61Var2.a[a61Var2.b - 1].a] = i;
        defpackage.gp.j0(a61Var2, 0, b);
    }

    public final void l0(java.lang.Object obj) {
        if (obj instanceof defpackage.ii1) {
            defpackage.jd0 jd0Var = new defpackage.jd0((defpackage.ii1) obj, this.m - 1);
            if (this.S) {
                defpackage.a61 a61Var = this.M.b.a;
                a61Var.a0(defpackage.l51.c);
                defpackage.gp.j0(a61Var, 0, jd0Var);
            }
            this.d.add(obj);
            obj = jd0Var;
        }
        m0(obj);
    }

    public final defpackage.dc1 m() {
        defpackage.dc1 dc1Var;
        defpackage.dc1 dc1Var2 = this.K;
        if (dc1Var2 != null) {
            return dc1Var2;
        }
        int i = this.G.i;
        boolean z = this.S;
        defpackage.r41 r41Var = defpackage.hq.c;
        if (z && this.J) {
            int i2 = this.I.v;
            while (i2 > 0) {
                if (this.I.s(i2) == 202 && defpackage.uk0.p(this.I.t(i2), r41Var)) {
                    java.lang.Object q = this.I.q(i2);
                    q.getClass();
                    defpackage.dc1 dc1Var3 = (defpackage.dc1) q;
                    this.K = dc1Var3;
                    return dc1Var3;
                }
                defpackage.ws1 ws1Var = this.I;
                i2 = ws1Var.E(ws1Var.b, i2);
            }
        }
        if (this.G.c > 0) {
            while (i > 0) {
                if (this.G.i(i) == 202) {
                    defpackage.rs1 rs1Var = this.G;
                    if (defpackage.uk0.p(rs1Var.p(rs1Var.b, i), r41Var)) {
                        defpackage.q01 q01Var = this.v;
                        if (q01Var == null || (dc1Var = (defpackage.dc1) q01Var.b(i)) == null) {
                            defpackage.rs1 rs1Var2 = this.G;
                            java.lang.Object b = rs1Var2.b(rs1Var2.b, i);
                            b.getClass();
                            dc1Var = (defpackage.dc1) b;
                        }
                        this.K = dc1Var;
                        return dc1Var;
                    }
                }
                i = this.G.q(i);
            }
        }
        defpackage.dc1 dc1Var4 = this.u;
        this.K = dc1Var4;
        return dc1Var4;
    }

    public final void m0(java.lang.Object obj) {
        if (this.S) {
            defpackage.ws1 ws1Var = this.I;
            if (ws1Var.n > 0 && ws1Var.i != ws1Var.k) {
                defpackage.q01 q01Var = ws1Var.s;
                if (q01Var == null) {
                    q01Var = new defpackage.q01();
                }
                ws1Var.s = q01Var;
                int i = ws1Var.v;
                java.lang.Object b = q01Var.b(i);
                if (b == null) {
                    b = new defpackage.c11();
                    q01Var.h(i, b);
                }
                ((defpackage.c11) b).a(obj);
                return;
            }
            ws1Var.F(obj);
            return;
        }
        defpackage.rs1 rs1Var = this.G;
        boolean z = rs1Var.n;
        defpackage.gq gqVar = this.M;
        if (z) {
            int b2 = (rs1Var.l - defpackage.us1.b(rs1Var.b, rs1Var.i)) - 1;
            if (gqVar.a.G.i - gqVar.f < 0) {
                defpackage.rs1 rs1Var2 = this.G;
                defpackage.yc0 a = rs1Var2.a(rs1Var2.i);
                defpackage.a61 a61Var = gqVar.b.a;
                a61Var.a0(defpackage.g51.f);
                defpackage.gp.k0(a61Var, 0, obj, 1, a);
                a61Var.c[a61Var.d - a61Var.a[a61Var.b - 1].a] = b2;
                return;
            }
            gqVar.d(true);
            defpackage.a61 a61Var2 = gqVar.b.a;
            a61Var2.a0(defpackage.g51.g);
            defpackage.gp.j0(a61Var2, 0, obj);
            a61Var2.c[a61Var2.d - a61Var2.a[a61Var2.b - 1].a] = b2;
            return;
        }
        defpackage.yc0 a2 = rs1Var.a(rs1Var.i);
        defpackage.a61 a61Var3 = gqVar.b.a;
        a61Var3.a0(defpackage.t41.c);
        defpackage.gp.k0(a61Var3, 0, a2, 1, obj);
    }

    public final defpackage.sp n() {
        java.util.Collection collection;
        java.lang.Object obj;
        if (!this.b.k()) {
            return null;
        }
        defpackage.lt0 r = defpackage.c5.r();
        defpackage.ws1 ws1Var = this.I;
        r.addAll(defpackage.up.j(ws1Var, null, ws1Var.t, null));
        defpackage.rs1 rs1Var = this.G;
        boolean z = rs1Var.f;
        int[] iArr = rs1Var.b;
        if (!z && rs1Var.c != 0) {
            defpackage.bh1 bh1Var = new defpackage.bh1(rs1Var);
            int i = rs1Var.i;
            java.lang.Object valueOf = java.lang.Integer.valueOf(rs1Var.l - defpackage.us1.b(iArr, i));
            while (i >= 0) {
                if (rs1Var.k(i)) {
                    obj = rs1Var.p(iArr, i);
                } else {
                    obj = defpackage.fq.a;
                }
                bh1Var.g(rs1Var.i(i), obj, rs1Var.a.f(i), valueOf);
                valueOf = rs1Var.a(i);
                i = rs1Var.q(i);
            }
            collection = (java.util.ArrayList) bh1Var.a;
        } else {
            collection = defpackage.c50.e;
        }
        r.addAll(collection);
        r.addAll(I());
        return new defpackage.sp(defpackage.c5.o(r), this.C);
    }

    public final int n0(int i) {
        int i2;
        if (i < 0) {
            defpackage.o01 o01Var = this.p;
            if (o01Var != null && o01Var.c(i) >= 0) {
                int c = o01Var.c(i);
                if (c >= 0) {
                    return o01Var.c[c];
                }
                defpackage.ad.f(defpackage.q3.f(i, "Cannot find value for key "));
            }
            return 0;
        }
        int[] iArr = this.o;
        if (iArr != null && (i2 = iArr[i]) >= 0) {
            return i2;
        }
        return this.G.o(i);
    }

    public final void o(defpackage.i11 i11Var, defpackage.lc0 lc0Var) {
        java.util.ArrayList arrayList = this.s;
        if (this.F) {
            defpackage.hq.a("Reentrant composition is not supported");
        }
        this.g.l();
        android.os.Trace.beginSection("Compose:recompose");
        try {
            this.B = java.lang.Long.hashCode(defpackage.ht1.j().g());
            this.v = null;
            h0(i11Var);
            this.k = 0;
            this.F = true;
            try {
                f0();
                java.lang.Object H = H();
                if (H != lc0Var && lc0Var != null) {
                    m0(lc0Var);
                }
                defpackage.dd0 dd0Var = this.D;
                defpackage.q11 j = defpackage.wr1.j();
                try {
                    j.b(dd0Var);
                    defpackage.r41 r41Var = defpackage.hq.a;
                    if (lc0Var != null) {
                        Y(200, r41Var);
                        defpackage.up.D(this, lc0Var);
                        q(false);
                    } else if (this.w && H != null && !H.equals(defpackage.fq.a)) {
                        Y(200, r41Var);
                        defpackage.q62.k(2, H);
                        defpackage.up.D(this, (defpackage.lc0) H);
                        q(false);
                    } else {
                        T();
                    }
                    j.k(j.g - 1);
                    v();
                    this.F = false;
                    arrayList.clear();
                    if (!this.I.w) {
                        defpackage.hq.a("Check failed");
                    }
                    x();
                } catch (java.lang.Throwable th) {
                    j.k(j.g - 1);
                    throw th;
                }
            } finally {
            }
        } finally {
            android.os.Trace.endSection();
        }
    }

    public final void o0() {
        if (!this.r) {
            defpackage.hq.a("A call to createNode(), emitNode() or useNode() expected was not expected");
        }
        this.r = false;
        if (this.S) {
            defpackage.hq.a("useNode() called while inserting");
        }
        defpackage.rs1 rs1Var = this.G;
        java.lang.Object n = rs1Var.n(rs1Var.i);
        defpackage.gq gqVar = this.M;
        gqVar.c();
        gqVar.h.add(n);
        if (this.y && (n instanceof defpackage.lp)) {
            gqVar.b();
            gqVar.b.a.a0(defpackage.x51.c);
        }
    }

    public final void p(int i, int i2) {
        if (i > 0 && i != i2) {
            p(this.G.q(i), i2);
            if (this.G.l(i)) {
                java.lang.Object n = this.G.n(i);
                defpackage.gq gqVar = this.M;
                gqVar.c();
                gqVar.h.add(n);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:147:0x03a5  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x042b  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x05ae  */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v29, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v32 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void q(boolean r43) {
        /*
            Method dump skipped, instructions count: 1604
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ed0.q(boolean):void");
    }

    public final void r() {
        q(false);
        defpackage.fh1 A = A();
        if (A != null) {
            int i = A.b;
            if ((i & 1) != 0) {
                A.b = i | 2;
            }
        }
    }

    public final void s() {
        q(true);
    }

    public final void t() {
        q(false);
    }

    public final defpackage.fh1 u() {
        defpackage.fh1 fh1Var;
        defpackage.fh1 fh1Var2;
        defpackage.yc0 a;
        defpackage.eh1 eh1Var;
        java.util.ArrayList arrayList = this.E;
        if (!arrayList.isEmpty()) {
            fh1Var = (defpackage.fh1) arrayList.remove(arrayList.size() - 1);
        } else {
            fh1Var = null;
        }
        int i = 0;
        if (fh1Var != null) {
            fh1Var.b &= -9;
            this.g.l();
            int i2 = this.B;
            defpackage.y01 y01Var = fh1Var.f;
            if (y01Var != null && (fh1Var.b & 16) == 0) {
                java.lang.Object[] objArr = y01Var.b;
                int[] iArr = y01Var.c;
                long[] jArr = y01Var.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i3 = 0;
                    loop0: while (true) {
                        long j = jArr[i3];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i4 = 8 - ((~(i3 - length)) >>> 31);
                            for (int i5 = 0; i5 < i4; i5++) {
                                if ((j & 255) < 128) {
                                    int i6 = (i3 << 3) + i5;
                                    java.lang.Object obj = objArr[i6];
                                    if (iArr[i6] != i2) {
                                        eh1Var = new defpackage.eh1(i2, i, fh1Var, y01Var);
                                        break loop0;
                                    }
                                }
                                j >>= 8;
                            }
                            if (i4 != 8) {
                                break;
                            }
                        }
                        if (i3 == length) {
                            break;
                        }
                        i3++;
                    }
                }
            }
            eh1Var = null;
            defpackage.gq gqVar = this.M;
            if (eh1Var != null) {
                defpackage.a61 a61Var = gqVar.b.a;
                a61Var.a0(defpackage.a51.c);
                defpackage.gp.k0(a61Var, 0, eh1Var, 1, this.h);
            }
            int i7 = fh1Var.b;
            if ((i7 & 512) != 0) {
                fh1Var.b = i7 & (-513);
                defpackage.a61 a61Var2 = gqVar.b.a;
                a61Var2.a0(defpackage.d51.c);
                defpackage.gp.j0(a61Var2, 0, fh1Var);
                int i8 = fh1Var.b;
                fh1Var.b = i8 & (-129);
                if ((i8 & 1024) != 0) {
                    fh1Var.b = i8 & (-1153);
                    if (this.z == this.G.i) {
                        this.y = false;
                        this.z = -1;
                    }
                }
            }
        }
        if (fh1Var != null) {
            int i9 = fh1Var.b;
            if ((i9 & 16) == 0 && ((i9 & 1) != 0 || this.q)) {
                if (fh1Var.c == null) {
                    if (this.S) {
                        defpackage.ws1 ws1Var = this.I;
                        a = ws1Var.b(ws1Var.v);
                    } else {
                        defpackage.rs1 rs1Var = this.G;
                        a = rs1Var.a(rs1Var.i);
                    }
                    fh1Var.c = a;
                }
                fh1Var.b &= -5;
                fh1Var2 = fh1Var;
                q(false);
                return fh1Var2;
            }
        }
        fh1Var2 = null;
        q(false);
        return fh1Var2;
    }

    public final void v() {
        boolean z = false;
        q(false);
        this.b.c();
        q(false);
        defpackage.gq gqVar = this.M;
        if (gqVar.c) {
            gqVar.d(false);
            gqVar.d(false);
            gqVar.b.a.a0(defpackage.b51.c);
            gqVar.c = false;
        }
        gqVar.b();
        if (gqVar.d.b != 0) {
            defpackage.hq.a("Missed recording an endGroup()");
        }
        if (!this.i.isEmpty()) {
            defpackage.hq.a("Start/end imbalance");
        }
        j();
        this.G.c();
        if (this.x.b() != 0) {
            z = true;
        }
        this.w = z;
    }

    public final void w(boolean z, defpackage.id0 id0Var) {
        this.i.add(this.j);
        this.j = id0Var;
        int i = this.l;
        defpackage.fk0 fk0Var = this.n;
        fk0Var.c(i);
        fk0Var.c(this.m);
        fk0Var.c(this.k);
        if (z) {
            this.k = 0;
        }
        this.l = 0;
        this.m = 0;
    }

    public final void x() {
        defpackage.ss1 ss1Var = new defpackage.ss1();
        if (this.C) {
            ss1Var.b();
        }
        if (this.b.d()) {
            ss1Var.o = new defpackage.q01();
        }
        this.H = ss1Var;
        defpackage.ws1 d = ss1Var.d();
        d.e(true);
        this.I = d;
    }

    public final defpackage.lq y() {
        defpackage.fd0 fd0Var = this.U;
        if (fd0Var == null) {
            defpackage.fd0 fd0Var2 = new defpackage.fd0(this.h);
            this.U = fd0Var2;
            return fd0Var2;
        }
        return fd0Var;
    }

    public final defpackage.dc1 z() {
        return m();
    }
}
