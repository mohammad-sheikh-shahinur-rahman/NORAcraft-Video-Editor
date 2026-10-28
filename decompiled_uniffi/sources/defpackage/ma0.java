package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ma0 extends defpackage.qy0 implements defpackage.pq, defpackage.t31, defpackage.ty0, defpackage.o72, defpackage.mw {
    public final boolean s;
    public final defpackage.lc0 t;
    public boolean u;
    public boolean v;
    public final int w;
    public defpackage.bl1 x;

    public ma0(int i, defpackage.lc0 lc0Var, int i2) {
        i = (i2 & 1) != 0 ? 1 : i;
        boolean z = (i2 & 2) == 0;
        lc0Var = (i2 & 4) != 0 ? null : lc0Var;
        this.s = z;
        this.t = lc0Var;
        this.w = i;
    }

    public static /* synthetic */ boolean c1(defpackage.ma0 ma0Var) {
        return ma0Var.b1(7);
    }

    @Override // defpackage.qy0
    public final boolean J0() {
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x005d  */
    @Override // defpackage.qy0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void N0() {
        /*
            r4 = this;
            ha0 r0 = r4.Z0()
            int r0 = r0.ordinal()
            r1 = 1
            if (r0 == 0) goto L39
            if (r0 == r1) goto L18
            r2 = 2
            if (r0 == r2) goto L39
            r1 = 3
            if (r0 != r1) goto L14
            goto L59
        L14:
            defpackage.uw1.a()
            return
        L18:
            b71 r0 = defpackage.qq.S(r4)
            o4 r0 = (defpackage.o4) r0
            x90 r0 = r0.getFocusOwner()
            ma0 r2 = defpackage.cq.s(r4)
            if (r2 == 0) goto L59
            boolean r2 = r2.s
            if (r2 != r1) goto L59
            z90 r0 = (defpackage.z90) r0
            o4 r1 = r0.a
            r1.E()
            v90 r0 = r0.d
            r0.a()
            goto L59
        L39:
            b71 r0 = defpackage.qq.S(r4)
            o4 r0 = (defpackage.o4) r0
            x90 r0 = r0.getFocusOwner()
            z90 r0 = (defpackage.z90) r0
            r2 = 8
            r3 = 0
            r0.b(r2, r1, r3)
            boolean r1 = r4.s
            if (r1 == 0) goto L54
            o4 r1 = r0.a
            r1.E()
        L54:
            v90 r0 = r0.d
            r0.a()
        L59:
            bl1 r0 = r4.x
            if (r0 == 0) goto L62
            gc r0 = (defpackage.gc) r0
            r0.u()
        L62:
            r0 = 0
            r4.x = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ma0.N0():void");
    }

    @Override // defpackage.t31
    public final void O() {
        a1();
    }

    @Override // defpackage.qy0
    public final void O0() {
        if (Z0().b()) {
            ((defpackage.z90) ((defpackage.o4) defpackage.qq.S(this)).getFocusOwner()).b(8, true, true);
        }
    }

    public final boolean U0(int i) {
        int ordinal = defpackage.wp.R(this, i).ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    return true;
                }
                if (ordinal != 3) {
                    defpackage.uw1.a();
                    return false;
                }
                return false;
            }
            return false;
        }
        return defpackage.wp.S(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10, types: [qy0] */
    /* JADX WARN: Type inference failed for: r3v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7, types: [qy0] */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4, types: [q11] */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7, types: [q11] */
    public final void V0(defpackage.ha0 ha0Var, defpackage.ha0 ha0Var2) {
        defpackage.r21 r21Var;
        defpackage.lc0 lc0Var;
        defpackage.z90 z90Var = (defpackage.z90) ((defpackage.o4) defpackage.qq.S(this)).getFocusOwner();
        defpackage.ma0 f = z90Var.f();
        if (!ha0Var.equals(ha0Var2) && (lc0Var = this.t) != null) {
            lc0Var.g(ha0Var, ha0Var2);
        }
        defpackage.qy0 qy0Var = this.e;
        if (!qy0Var.r) {
            defpackage.xi0.b("visitAncestors called on an unattached node");
        }
        defpackage.qy0 qy0Var2 = this.e;
        defpackage.xn0 R = defpackage.qq.R(this);
        while (R != null) {
            if ((R.J.f.h & 5120) != 0) {
                while (qy0Var2 != null) {
                    int i = qy0Var2.g;
                    if ((i & 5120) != 0) {
                        if (qy0Var2 == qy0Var || (i & 1024) == 0) {
                            if ((i & 4096) != 0) {
                                defpackage.nw nwVar = qy0Var2;
                                ?? r5 = 0;
                                while (nwVar != 0) {
                                    if (nwVar instanceof defpackage.o90) {
                                        defpackage.o90 o90Var = (defpackage.o90) nwVar;
                                        if (f == z90Var.f()) {
                                            o90Var.b0(ha0Var2);
                                        }
                                    } else if ((nwVar.g & 4096) != 0 && (nwVar instanceof defpackage.nw)) {
                                        defpackage.qy0 qy0Var3 = nwVar.t;
                                        int i2 = 0;
                                        nwVar = nwVar;
                                        r5 = r5;
                                        while (qy0Var3 != null) {
                                            if ((qy0Var3.g & 4096) != 0) {
                                                i2++;
                                                r5 = r5;
                                                if (i2 == 1) {
                                                    nwVar = qy0Var3;
                                                } else {
                                                    if (r5 == 0) {
                                                        r5 = new defpackage.q11(new defpackage.qy0[16]);
                                                    }
                                                    if (nwVar != 0) {
                                                        r5.b(nwVar);
                                                        nwVar = 0;
                                                    }
                                                    r5.b(qy0Var3);
                                                }
                                            }
                                            qy0Var3 = qy0Var3.j;
                                            nwVar = nwVar;
                                            r5 = r5;
                                        }
                                        if (i2 == 1) {
                                        }
                                    }
                                    nwVar = defpackage.qq.k(r5);
                                }
                            }
                        } else {
                            return;
                        }
                    }
                    qy0Var2 = qy0Var2.i;
                }
            }
            R = R.u();
            if (R != null && (r21Var = R.J) != null) {
                qy0Var2 = r21Var.e;
            } else {
                qy0Var2 = null;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [ba0, aa0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v10, types: [qy0] */
    /* JADX WARN: Type inference failed for: r7v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7, types: [qy0] */
    /* JADX WARN: Type inference failed for: r7v8, types: [ca0] */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4, types: [q11] */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7, types: [q11] */
    public final defpackage.ba0 W0() {
        boolean z;
        boolean z2;
        defpackage.r21 r21Var;
        ?? obj = new java.lang.Object();
        obj.a = true;
        defpackage.da0 da0Var = defpackage.da0.b;
        obj.b = da0Var;
        obj.c = da0Var;
        obj.d = da0Var;
        obj.e = da0Var;
        obj.f = da0Var;
        obj.g = da0Var;
        obj.h = da0Var;
        obj.i = da0Var;
        int i = 16;
        obj.j = new defpackage.my(i);
        obj.k = new defpackage.my(i);
        obj.l = defpackage.z1.R;
        int i2 = this.w;
        if (i2 == 1) {
            z = true;
        } else if (i2 == 0) {
            if (((defpackage.hj0) ((defpackage.jj0) ((defpackage.ij0) defpackage.qq.o(this, defpackage.vq.m))).a.getValue()).a == 1) {
                z2 = true;
            } else {
                z2 = false;
            }
            z = !z2;
        } else if (i2 == 2) {
            z = false;
        } else {
            defpackage.ad.t("Unknown Focusability");
            return null;
        }
        obj.a = z;
        defpackage.qy0 qy0Var = this.e;
        if (!qy0Var.r) {
            defpackage.xi0.b("visitAncestors called on an unattached node");
        }
        defpackage.qy0 qy0Var2 = this.e;
        defpackage.xn0 R = defpackage.qq.R(this);
        loop0: while (R != null) {
            if ((R.J.f.h & 3072) != 0) {
                while (qy0Var2 != null) {
                    int i3 = qy0Var2.g;
                    if ((i3 & 3072) != 0) {
                        if (qy0Var2 != qy0Var && (i3 & 1024) != 0) {
                            break loop0;
                        }
                        if ((i3 & 2048) != 0) {
                            ?? r8 = 0;
                            defpackage.nw nwVar = qy0Var2;
                            while (nwVar != 0) {
                                if (nwVar instanceof defpackage.ca0) {
                                    ((defpackage.ca0) nwVar).Y(obj);
                                } else if ((nwVar.g & 2048) != 0 && (nwVar instanceof defpackage.nw)) {
                                    defpackage.qy0 qy0Var3 = nwVar.t;
                                    int i4 = 0;
                                    nwVar = nwVar;
                                    r8 = r8;
                                    while (qy0Var3 != null) {
                                        if ((qy0Var3.g & 2048) != 0) {
                                            i4++;
                                            r8 = r8;
                                            if (i4 == 1) {
                                                nwVar = qy0Var3;
                                            } else {
                                                if (r8 == 0) {
                                                    r8 = new defpackage.q11(new defpackage.qy0[16]);
                                                }
                                                if (nwVar != 0) {
                                                    r8.b(nwVar);
                                                    nwVar = 0;
                                                }
                                                r8.b(qy0Var3);
                                            }
                                        }
                                        qy0Var3 = qy0Var3.j;
                                        nwVar = nwVar;
                                        r8 = r8;
                                    }
                                    if (i4 == 1) {
                                    }
                                }
                                nwVar = defpackage.qq.k(r8);
                            }
                        }
                    }
                    qy0Var2 = qy0Var2.i;
                }
            }
            R = R.u();
            if (R != null && (r21Var = R.J) != null) {
                qy0Var2 = r21Var.e;
            } else {
                qy0Var2 = null;
            }
        }
        return obj;
    }

    public final defpackage.sh1 X0(defpackage.dn0 dn0Var) {
        defpackage.sh1 sh1Var = W0().l;
        if (sh1Var != defpackage.z1.R) {
            if (dn0Var == null) {
                return sh1Var;
            }
            return sh1Var.o(dn0Var.K(defpackage.qq.Q(this), 0L));
        }
        if (dn0Var != null) {
            return dn0Var.O(defpackage.qq.Q(this), false);
        }
        return defpackage.eq.j(0L, defpackage.jp.U(defpackage.qq.Q(this).g));
    }

    /* JADX WARN: Code restructure failed: missing block: B:61:0x009b, code lost:
    
        return null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.wp0 Y0() {
        /*
            r6 = this;
            qy0 r0 = r6.e
            boolean r0 = r0.r
            if (r0 != 0) goto Lb
            java.lang.String r0 = "visitAncestors called on an unattached node"
            defpackage.xi0.b(r0)
        Lb:
            qy0 r0 = r6.e
            qy0 r0 = r0.i
            xn0 r6 = defpackage.qq.R(r6)
        L13:
            r1 = 0
            if (r6 == 0) goto L9b
            r21 r2 = r6.J
            qy0 r2 = r2.f
            int r2 = r2.h
            r3 = 8388640(0x800020, float:1.1754988E-38)
            r2 = r2 & r3
            if (r2 == 0) goto L8a
        L22:
            if (r0 == 0) goto L8a
            int r2 = r0.g
            r4 = r2 & r3
            if (r4 == 0) goto L87
            r4 = 8388608(0x800000, float:1.17549435E-38)
            r4 = r4 & r2
            if (r4 == 0) goto L4d
            boolean r6 = r0 instanceof defpackage.wp0
            if (r6 == 0) goto L34
            goto L48
        L34:
            boolean r6 = r0 instanceof defpackage.nw
            if (r6 == 0) goto L47
            nw r0 = (defpackage.nw) r0
            qy0 r6 = r0.t
            r0 = r1
        L3d:
            if (r6 == 0) goto L48
            boolean r2 = r6 instanceof defpackage.wp0
            if (r2 == 0) goto L44
            r0 = r6
        L44:
            qy0 r6 = r6.j
            goto L3d
        L47:
            r0 = r1
        L48:
            wp0 r0 = (defpackage.wp0) r0
            if (r0 == 0) goto L9b
            return r0
        L4d:
            r2 = r2 & 32
            if (r2 == 0) goto L87
            boolean r2 = r0 instanceof defpackage.ty0
            if (r2 == 0) goto L57
            r4 = r0
            goto L6c
        L57:
            boolean r2 = r0 instanceof defpackage.nw
            if (r2 == 0) goto L6b
            r2 = r0
            nw r2 = (defpackage.nw) r2
            qy0 r2 = r2.t
            r4 = r1
        L61:
            if (r2 == 0) goto L6c
            boolean r5 = r2 instanceof defpackage.ty0
            if (r5 == 0) goto L68
            r4 = r2
        L68:
            qy0 r2 = r2.j
            goto L61
        L6b:
            r4 = r1
        L6c:
            ty0 r4 = (defpackage.ty0) r4
            if (r4 == 0) goto L87
            up r2 = r4.k()
            tg1 r5 = defpackage.fv.b
            boolean r2 = r2.n(r5)
            if (r2 == 0) goto L87
            up r6 = r4.k()
            java.lang.Object r6 = r6.y()
            wp0 r6 = (defpackage.wp0) r6
            return r6
        L87:
            qy0 r0 = r0.i
            goto L22
        L8a:
            xn0 r6 = r6.u()
            if (r6 == 0) goto L98
            r21 r0 = r6.J
            if (r0 == 0) goto L98
            yy1 r0 = r0.e
            goto L13
        L98:
            r0 = r1
            goto L13
        L9b:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ma0.Y0():wp0");
    }

    public final defpackage.ha0 Z0() {
        defpackage.r21 r21Var;
        boolean z = this.r;
        defpackage.ha0 ha0Var = defpackage.ha0.g;
        if (!z) {
            return ha0Var;
        }
        defpackage.ma0 f = ((defpackage.z90) ((defpackage.o4) defpackage.qq.S(this)).getFocusOwner()).f();
        if (f == null) {
            return ha0Var;
        }
        if (this == f) {
            return defpackage.ha0.e;
        }
        if (f.r) {
            if (!f.e.r) {
                defpackage.xi0.b("visitAncestors called on an unattached node");
            }
            defpackage.qy0 qy0Var = f.e.i;
            defpackage.xn0 R = defpackage.qq.R(f);
            while (R != null) {
                if ((R.J.f.h & 1024) != 0) {
                    while (qy0Var != null) {
                        if ((qy0Var.g & 1024) != 0) {
                            defpackage.qy0 qy0Var2 = qy0Var;
                            defpackage.q11 q11Var = null;
                            while (qy0Var2 != null) {
                                if (qy0Var2 instanceof defpackage.ma0) {
                                    if (this == ((defpackage.ma0) qy0Var2)) {
                                        return defpackage.ha0.f;
                                    }
                                } else if ((qy0Var2.g & 1024) != 0 && (qy0Var2 instanceof defpackage.nw)) {
                                    int i = 0;
                                    for (defpackage.qy0 qy0Var3 = ((defpackage.nw) qy0Var2).t; qy0Var3 != null; qy0Var3 = qy0Var3.j) {
                                        if ((qy0Var3.g & 1024) != 0) {
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
        }
        return ha0Var;
    }

    public final void a1() {
        int ordinal = Z0().ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        defpackage.uw1.a();
                        return;
                    }
                    return;
                }
            } else {
                return;
            }
        }
        defpackage.zh1 zh1Var = new defpackage.zh1();
        defpackage.wp.O(this, new defpackage.a4(18, zh1Var, this));
        java.lang.Object obj = zh1Var.f;
        if (obj != null) {
            if (!((defpackage.aa0) obj).b()) {
                ((defpackage.z90) ((defpackage.o4) defpackage.qq.S(this)).getFocusOwner()).b(8, true, true);
                return;
            }
            return;
        }
        defpackage.uk0.S("focusProperties");
        throw null;
    }

    public final boolean b1(int i) {
        android.os.Trace.beginSection("FocusTransactions:requestFocus");
        try {
            if (W0().a) {
                return U0(i);
            }
            return defpackage.rr1.j(this, i, new defpackage.c4(i, 4));
        } finally {
            android.os.Trace.endSection();
        }
    }

    @Override // defpackage.o72
    public final void G0() {
    }

    @Override // defpackage.qy0
    public final void M0() {
    }
}
