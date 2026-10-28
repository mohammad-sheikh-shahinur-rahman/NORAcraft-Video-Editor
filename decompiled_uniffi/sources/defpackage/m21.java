package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class m21 extends defpackage.qy0 implements defpackage.f62, defpackage.e21 {
    public defpackage.e21 s;
    public defpackage.h21 t;
    public defpackage.m21 u;
    public final java.lang.String v;

    public m21(defpackage.e21 e21Var, defpackage.h21 h21Var) {
        this.s = e21Var;
        this.t = h21Var == null ? new defpackage.h21() : h21Var;
        this.v = "androidx.compose.ui.input.nestedscroll.NestedScrollNode";
    }

    @Override // defpackage.qy0
    public final void M0() {
        defpackage.h21 h21Var = this.t;
        h21Var.a = this;
        h21Var.b = null;
        this.u = null;
        h21Var.c = new defpackage.j21(0, this);
        h21Var.d = I0();
    }

    @Override // defpackage.qy0
    public final void N0() {
        defpackage.zh1 zh1Var = new defpackage.zh1();
        defpackage.pq1.u(this, new defpackage.y3(3, zh1Var));
        defpackage.m21 m21Var = (defpackage.m21) ((defpackage.f62) zh1Var.f);
        this.u = m21Var;
        defpackage.h21 h21Var = this.t;
        h21Var.b = m21Var;
        if (h21Var.a == this) {
            h21Var.a = null;
            h21Var.d = null;
            h21Var.c = defpackage.q62.x;
        }
    }

    @Override // defpackage.e21
    public final long Q(int i, long j, long j2) {
        defpackage.m21 m21Var;
        long j3;
        long Q = this.s.Q(i, j, j2);
        if (this.r) {
            m21Var = V0();
        } else {
            m21Var = null;
        }
        defpackage.m21 m21Var2 = m21Var;
        if (m21Var2 != null) {
            j3 = m21Var2.Q(i, defpackage.v31.f(j, Q), defpackage.v31.e(j2, Q));
        } else {
            j3 = 0;
        }
        return defpackage.v31.f(Q, j3);
    }

    public final defpackage.lt U0() {
        defpackage.lt ltVar;
        defpackage.m21 V0 = V0();
        if (V0 != null) {
            ltVar = V0.U0();
        } else {
            ltVar = null;
        }
        if (ltVar != null && defpackage.gp.W(ltVar)) {
            return ltVar;
        }
        defpackage.lt ltVar2 = this.t.d;
        if (ltVar2 != null) {
            return ltVar2;
        }
        defpackage.ad.t("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
        return null;
    }

    public final defpackage.m21 V0() {
        defpackage.r21 r21Var;
        defpackage.f62 f62Var = null;
        if (!this.r) {
            return null;
        }
        if (!this.e.r) {
            defpackage.xi0.b("visitAncestors called on an unattached node");
        }
        defpackage.qy0 qy0Var = this.e.i;
        defpackage.xn0 R = defpackage.qq.R(this);
        loop0: while (true) {
            if (R == null) {
                break;
            }
            if ((R.J.f.h & 262144) != 0) {
                while (qy0Var != null) {
                    if ((qy0Var.g & 262144) != 0) {
                        defpackage.qy0 qy0Var2 = qy0Var;
                        defpackage.q11 q11Var = null;
                        while (qy0Var2 != null) {
                            if (qy0Var2 instanceof defpackage.f62) {
                                defpackage.f62 f62Var2 = (defpackage.f62) qy0Var2;
                                if (defpackage.uk0.p(this.v, f62Var2.s()) && defpackage.m21.class == f62Var2.getClass()) {
                                    f62Var = f62Var2;
                                    break loop0;
                                }
                            }
                            if ((qy0Var2.g & 262144) != 0 && (qy0Var2 instanceof defpackage.nw)) {
                                int i = 0;
                                for (defpackage.qy0 qy0Var3 = ((defpackage.nw) qy0Var2).t; qy0Var3 != null; qy0Var3 = qy0Var3.j) {
                                    if ((qy0Var3.g & 262144) != 0) {
                                        i++;
                                        if (i == 1) {
                                            qy0Var2 = qy0Var3;
                                        } else {
                                            if (q11Var == null) {
                                                q11Var = new defpackage.q11(new defpackage.qy0[16]);
                                            }
                                            if (qy0Var2 != null) {
                                                q11Var.b(qy0Var2);
                                                qy0Var2 = null;
                                            }
                                            q11Var.b(qy0Var3);
                                        }
                                    }
                                }
                                if (i == 1) {
                                }
                            }
                            qy0Var2 = defpackage.qq.k(q11Var);
                        }
                    }
                    qy0Var = qy0Var.i;
                }
            }
            R = R.u();
            if (R != null && (r21Var = R.J) != null) {
                qy0Var = r21Var.e;
            } else {
                qy0Var = null;
            }
        }
        return (defpackage.m21) f62Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0050, code lost:
    
        if (r9 == r5) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    @Override // defpackage.e21
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object i0(long r7, defpackage.ds r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof defpackage.l21
            if (r0 == 0) goto L13
            r0 = r9
            l21 r0 = (defpackage.l21) r0
            int r1 = r0.k
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.k = r1
            goto L1a
        L13:
            l21 r0 = new l21
            es r9 = (defpackage.es) r9
            r0.<init>(r6, r9)
        L1a:
            java.lang.Object r9 = r0.i
            int r1 = r0.k
            r2 = 0
            r3 = 2
            r4 = 1
            mt r5 = defpackage.mt.e
            if (r1 == 0) goto L3b
            if (r1 == r4) goto L35
            if (r1 != r3) goto L2f
            long r6 = r0.h
            defpackage.jp.T(r9)
            goto L6c
        L2f:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ad.t(r6)
            return r2
        L35:
            long r7 = r0.h
            defpackage.jp.T(r9)
            goto L53
        L3b:
            defpackage.jp.T(r9)
            boolean r9 = r6.r
            if (r9 == 0) goto L46
            m21 r2 = r6.V0()
        L46:
            if (r2 == 0) goto L58
            r0.h = r7
            r0.k = r4
            java.lang.Object r9 = r2.i0(r7, r0)
            if (r9 != r5) goto L53
            goto L6a
        L53:
            r82 r9 = (defpackage.r82) r9
            long r1 = r9.a
            goto L5a
        L58:
            r1 = 0
        L5a:
            e21 r6 = r6.s
            long r7 = defpackage.r82.d(r7, r1)
            r0.h = r1
            r0.k = r3
            java.lang.Object r9 = r6.i0(r7, r0)
            if (r9 != r5) goto L6b
        L6a:
            return r5
        L6b:
            r6 = r1
        L6c:
            r82 r9 = (defpackage.r82) r9
            long r8 = r9.a
            long r6 = defpackage.r82.e(r6, r8)
            r82 r8 = new r82
            r8.<init>(r6)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.m21.i0(long, ds):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0029  */
    @Override // defpackage.e21
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object l0(long r13, long r15, defpackage.ds r17) {
        /*
            r12 = this;
            r1 = r17
            boolean r2 = r1 instanceof defpackage.k21
            if (r2 == 0) goto L16
            r2 = r1
            k21 r2 = (defpackage.k21) r2
            int r3 = r2.l
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L16
            int r3 = r3 - r4
            r2.l = r3
        L14:
            r8 = r2
            goto L1e
        L16:
            k21 r2 = new k21
            es r1 = (defpackage.es) r1
            r2.<init>(r12, r1)
            goto L14
        L1e:
            java.lang.Object r1 = r8.j
            int r2 = r8.l
            r9 = 0
            r10 = 2
            r3 = 1
            mt r11 = defpackage.mt.e
            if (r2 == 0) goto L41
            if (r2 == r3) goto L39
            if (r2 != r10) goto L33
            long r2 = r8.h
            defpackage.jp.T(r1)
            goto L84
        L33:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ad.t(r0)
            return r9
        L39:
            long r2 = r8.i
            long r4 = r8.h
            defpackage.jp.T(r1)
            goto L58
        L41:
            defpackage.jp.T(r1)
            e21 r1 = r12.s
            r8.h = r13
            r6 = r15
            r8.i = r6
            r8.l = r3
            r4 = r13
            r3 = r1
            java.lang.Object r1 = r3.l0(r4, r6, r8)
            if (r1 != r11) goto L56
            goto L82
        L56:
            r4 = r13
            r2 = r15
        L58:
            r82 r1 = (defpackage.r82) r1
            long r6 = r1.a
            boolean r1 = r12.r
            if (r1 == 0) goto L67
            if (r1 == 0) goto L69
            m21 r9 = r12.V0()
            goto L69
        L67:
            m21 r9 = r12.u
        L69:
            if (r9 == 0) goto L8a
            long r0 = defpackage.r82.e(r4, r6)
            long r2 = defpackage.r82.d(r2, r6)
            r8.h = r6
            r8.l = r10
            r13 = r0
            r15 = r2
            r17 = r8
            r12 = r9
            java.lang.Object r1 = r12.l0(r13, r15, r17)
            if (r1 != r11) goto L83
        L82:
            return r11
        L83:
            r2 = r6
        L84:
            r82 r1 = (defpackage.r82) r1
            long r0 = r1.a
            r6 = r2
            goto L8c
        L8a:
            r0 = 0
        L8c:
            long r0 = defpackage.r82.e(r6, r0)
            r82 r2 = new r82
            r2.<init>(r0)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.m21.l0(long, long, ds):java.lang.Object");
    }

    @Override // defpackage.f62
    public final java.lang.Object s() {
        return this.v;
    }

    @Override // defpackage.e21
    public final long t0(int i, long j) {
        defpackage.m21 m21Var;
        long j2;
        if (this.r) {
            m21Var = V0();
        } else {
            m21Var = null;
        }
        if (m21Var != null) {
            j2 = m21Var.t0(i, j);
        } else {
            j2 = 0;
        }
        return defpackage.v31.f(j2, this.s.t0(i, defpackage.v31.e(j, j2)));
    }
}
