package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class bx0 {
    public final defpackage.xn0 a;
    public boolean c;
    public boolean d;
    public defpackage.hr i;
    public final defpackage.gc b = new defpackage.gc(4);
    public final defpackage.fj0 e = new defpackage.fj0(16);
    public final defpackage.q11 f = new defpackage.q11(new defpackage.xn0[16]);
    public final long g = 1;
    public final defpackage.q11 h = new defpackage.q11(new defpackage.ax0[16]);

    public bx0(defpackage.xn0 xn0Var) {
        this.a = xn0Var;
    }

    public static final boolean a(defpackage.bx0 bx0Var, defpackage.xn0 xn0Var, boolean z) {
        defpackage.hr hrVar;
        boolean z2;
        defpackage.md1 placementScope;
        defpackage.dj0 dj0Var;
        defpackage.xn0 u;
        defpackage.xn0 xn0Var2 = bx0Var.a;
        boolean z3 = xn0Var.U;
        defpackage.bo0 bo0Var = xn0Var.K;
        boolean z4 = false;
        if (!z3 && k(xn0Var)) {
            if (xn0Var == xn0Var2) {
                hrVar = bx0Var.i;
                hrVar.getClass();
            } else {
                hrVar = null;
            }
            if (z) {
                if (bo0Var.e) {
                    z4 = c(xn0Var, hrVar);
                }
                if ((z4 || bo0Var.f) && defpackage.uk0.p(xn0Var.K(), java.lang.Boolean.TRUE)) {
                    xn0Var.L();
                }
            } else {
                if (xn0Var.q()) {
                    z2 = d(xn0Var, hrVar);
                } else {
                    z2 = false;
                }
                if (xn0Var.p() && (xn0Var == xn0Var2 || ((u = xn0Var.u()) != null && u.J() && bo0Var.p.x))) {
                    if (xn0Var == xn0Var2) {
                        if (xn0Var.G == defpackage.vn0.g) {
                            xn0Var.f();
                        }
                        defpackage.xn0 u2 = xn0Var.u();
                        if (u2 == null || (dj0Var = u2.J.c) == null || (placementScope = dj0Var.t) == null) {
                            placementScope = ((defpackage.o4) defpackage.ao0.a(xn0Var)).getPlacementScope();
                        }
                        defpackage.md1.l(placementScope, bo0Var.p, 0, 0);
                    } else {
                        xn0Var.S();
                    }
                    defpackage.fj0 fj0Var = bx0Var.e;
                    fj0Var.getClass();
                    if (xn0Var.T > 0) {
                        ((defpackage.q11) fj0Var.e).b(xn0Var);
                        xn0Var.S = true;
                    }
                }
                z4 = z2;
            }
            bx0Var.e();
        }
        return z4;
    }

    public static boolean c(defpackage.xn0 xn0Var, defpackage.hr hrVar) {
        defpackage.hr hrVar2;
        boolean B0;
        defpackage.xn0 xn0Var2 = xn0Var.l;
        defpackage.bo0 bo0Var = xn0Var.K;
        if (xn0Var2 == null) {
            return false;
        }
        if (hrVar != null) {
            if (xn0Var2 != null) {
                defpackage.xu0 xu0Var = bo0Var.q;
                xu0Var.getClass();
                B0 = xu0Var.B0(hrVar.a);
            }
            B0 = false;
        } else {
            defpackage.xu0 xu0Var2 = bo0Var.q;
            if (xu0Var2 != null) {
                hrVar2 = xu0Var2.r;
            } else {
                hrVar2 = null;
            }
            if (hrVar2 != null && xn0Var2 != null) {
                xu0Var2.getClass();
                B0 = xu0Var2.B0(hrVar2.a);
            }
            B0 = false;
        }
        defpackage.xn0 u = xn0Var.u();
        if (B0 && u != null) {
            if (u.l == null) {
                defpackage.xn0.W(u, false, 3);
                return B0;
            }
            if (xn0Var.s() == defpackage.vn0.e) {
                defpackage.xn0.U(u, false, 3);
                return B0;
            }
            if (xn0Var.s() == defpackage.vn0.f) {
                u.T(false);
            }
        }
        return B0;
    }

    public static boolean d(defpackage.xn0 xn0Var, defpackage.hr hrVar) {
        defpackage.hr hrVar2;
        boolean z;
        defpackage.vn0 vn0Var = defpackage.vn0.g;
        if (hrVar != null) {
            if (xn0Var.G == vn0Var) {
                xn0Var.e();
            }
            z = xn0Var.K.p.A0(hrVar.a);
        } else {
            defpackage.dx0 dx0Var = xn0Var.K.p;
            if (dx0Var.n) {
                hrVar2 = new defpackage.hr(dx0Var.h);
            } else {
                hrVar2 = null;
            }
            if (hrVar2 != null) {
                if (xn0Var.G == vn0Var) {
                    xn0Var.e();
                }
                z = xn0Var.K.p.A0(hrVar2.a);
            } else {
                xn0Var.getClass();
                z = false;
            }
        }
        defpackage.xn0 u = xn0Var.u();
        if (z && u != null) {
            if (xn0Var.r() == defpackage.vn0.e) {
                defpackage.xn0.W(u, false, 3);
                return z;
            }
            if (xn0Var.r() == defpackage.vn0.f) {
                u.V(false);
            }
        }
        return z;
    }

    public static boolean i(defpackage.xn0 xn0Var) {
        defpackage.xu0 xu0Var;
        defpackage.yn0 yn0Var;
        if (xn0Var.K.e) {
            if (xn0Var.s() != defpackage.vn0.g || ((xu0Var = xn0Var.K.q) != null && (yn0Var = xu0Var.v) != null && yn0Var.e())) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static boolean j(defpackage.xn0 xn0Var) {
        defpackage.tn0 tn0Var;
        if (!xn0Var.q()) {
            return false;
        }
        do {
            if (xn0Var.r() == defpackage.vn0.g && !xn0Var.K.p.B.e()) {
                defpackage.xn0 u = xn0Var.u();
                if (u != null) {
                    tn0Var = u.K.d;
                } else {
                    tn0Var = null;
                }
                if (tn0Var != defpackage.tn0.e) {
                    return false;
                }
            }
            xn0Var = xn0Var.u();
            if (xn0Var == null) {
                return false;
            }
        } while (!xn0Var.J());
        return true;
    }

    public static boolean k(defpackage.xn0 xn0Var) {
        defpackage.xu0 xu0Var;
        defpackage.yn0 yn0Var;
        defpackage.bo0 bo0Var = xn0Var.K;
        if (xn0Var.J() || bo0Var.p.x || j(xn0Var) || defpackage.uk0.p(xn0Var.K(), java.lang.Boolean.TRUE) || i(xn0Var) || bo0Var.p.B.e() || ((xu0Var = bo0Var.q) != null && (yn0Var = xu0Var.v) != null && yn0Var.e())) {
            return true;
        }
        return false;
    }

    public final void b(boolean z) {
        defpackage.fj0 fj0Var = this.e;
        if (z) {
            defpackage.q11 q11Var = (defpackage.q11) fj0Var.e;
            defpackage.xn0 xn0Var = this.a;
            if (xn0Var.T > 0) {
                q11Var.g();
                q11Var.b(xn0Var);
                xn0Var.S = true;
            }
        }
        if (((defpackage.q11) fj0Var.e).g != 0) {
            android.os.Trace.beginSection("Compose:onPositionedCallbacks");
            try {
                fj0Var.t();
            } finally {
                android.os.Trace.endSection();
            }
        }
    }

    public final void e() {
        defpackage.q11 q11Var = this.h;
        int i = q11Var.g;
        if (i != 0) {
            java.lang.Object[] objArr = q11Var.e;
            for (int i2 = 0; i2 < i; i2++) {
                defpackage.ax0 ax0Var = (defpackage.ax0) objArr[i2];
                if (ax0Var.a.I()) {
                    boolean z = ax0Var.b;
                    defpackage.xn0 xn0Var = ax0Var.a;
                    boolean z2 = ax0Var.c;
                    if (!z) {
                        defpackage.xn0.W(xn0Var, z2, 2);
                    } else {
                        defpackage.xn0.U(xn0Var, z2, 2);
                    }
                }
            }
            q11Var.g();
        }
    }

    public final void f(defpackage.xn0 xn0Var) {
        defpackage.q11 z = xn0Var.z();
        java.lang.Object[] objArr = z.e;
        int i = z.g;
        for (int i2 = 0; i2 < i; i2++) {
            defpackage.xn0 xn0Var2 = (defpackage.xn0) objArr[i2];
            if (defpackage.uk0.p(xn0Var2.K(), java.lang.Boolean.TRUE) && !xn0Var2.U) {
                if (this.b.b(xn0Var2)) {
                    xn0Var2.L();
                }
                f(xn0Var2);
            }
        }
    }

    public final void g(defpackage.xn0 xn0Var, boolean z) {
        boolean q;
        if (!this.c) {
            defpackage.xi0.b("forceMeasureTheSubtree should be executed during the measureAndLayout pass");
        }
        if (z) {
            q = xn0Var.K.e;
        } else {
            q = xn0Var.q();
        }
        if (q) {
            defpackage.xi0.a("node not yet measured");
        }
        h(xn0Var, z);
    }

    public final void h(defpackage.xn0 xn0Var, boolean z) {
        boolean q;
        defpackage.xu0 xu0Var;
        defpackage.yn0 yn0Var;
        boolean q2;
        boolean q3;
        defpackage.q11 z2 = xn0Var.z();
        java.lang.Object[] objArr = z2.e;
        int i = z2.g;
        for (int i2 = 0; i2 < i; i2++) {
            defpackage.xn0 xn0Var2 = (defpackage.xn0) objArr[i2];
            defpackage.vn0 vn0Var = defpackage.vn0.e;
            if ((!z && (xn0Var2.r() == vn0Var || xn0Var2.K.p.B.e())) || (z && (xn0Var2.s() == vn0Var || ((xu0Var = xn0Var2.K.q) != null && (yn0Var = xu0Var.v) != null && yn0Var.e())))) {
                boolean G = defpackage.jp.G(xn0Var2);
                defpackage.bo0 bo0Var = xn0Var2.K;
                if (G && !z) {
                    if (bo0Var.e && this.b.b(xn0Var2)) {
                        o(xn0Var2, true);
                    } else {
                        g(xn0Var2, true);
                    }
                }
                if (z) {
                    q2 = bo0Var.e;
                } else {
                    q2 = xn0Var2.q();
                }
                if (q2) {
                    o(xn0Var2, z);
                }
                if (z) {
                    q3 = bo0Var.e;
                } else {
                    q3 = xn0Var2.q();
                }
                if (!q3) {
                    h(xn0Var2, z);
                }
            }
        }
        if (z) {
            q = xn0Var.K.e;
        } else {
            q = xn0Var.q();
        }
        if (q) {
            o(xn0Var, z);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v2, types: [qy0] */
    /* JADX WARN: Type inference failed for: r15v0 */
    /* JADX WARN: Type inference failed for: r15v1, types: [int] */
    /* JADX WARN: Type inference failed for: r15v2 */
    /* JADX WARN: Type inference failed for: r15v3, types: [int] */
    /* JADX WARN: Type inference failed for: r15v4 */
    public final boolean l(defpackage.wb0 wb0Var) {
        boolean z;
        defpackage.qy0 qy0Var;
        defpackage.qy0 qy0Var2;
        boolean z2;
        defpackage.xn0 xn0Var;
        boolean z3;
        boolean o;
        defpackage.gc gcVar = this.b;
        defpackage.xn0 xn0Var2 = this.a;
        if (!xn0Var2.I()) {
            defpackage.xi0.a("performMeasureAndLayout called with unattached root");
        }
        if (!xn0Var2.J()) {
            defpackage.xi0.a("performMeasureAndLayout called with unplaced root");
        }
        if (this.c) {
            defpackage.xi0.a("performMeasureAndLayout called during measure layout");
        }
        boolean z4 = false;
        if (this.i != null) {
            this.c = true;
            this.d = true;
            try {
                boolean m = gcVar.m();
                defpackage.l2 l2Var = (defpackage.l2) gcVar.a;
                if (m) {
                    z = false;
                    while (true) {
                        defpackage.l2 l2Var2 = (defpackage.l2) gcVar.c;
                        defpackage.l2 l2Var3 = (defpackage.l2) gcVar.b;
                        if (!((defpackage.yt1) l2Var.f).isEmpty()) {
                            xn0Var = (defpackage.xn0) ((defpackage.yt1) l2Var.f).first();
                            l2Var.w(xn0Var);
                            if (xn0Var.l != null) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            z2 = false;
                        } else if (!((defpackage.yt1) l2Var3.f).isEmpty()) {
                            xn0Var = (defpackage.xn0) ((defpackage.yt1) l2Var3.f).first();
                            l2Var3.w(xn0Var);
                            if (xn0Var.l != null) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            z2 = true;
                        } else {
                            if (((defpackage.yt1) l2Var2.f).isEmpty()) {
                                break;
                            }
                            defpackage.xn0 xn0Var3 = (defpackage.xn0) ((defpackage.yt1) l2Var2.f).first();
                            l2Var2.w(xn0Var3);
                            z2 = true;
                            xn0Var = xn0Var3;
                            z3 = false;
                        }
                        if (z2) {
                            o = a(this, xn0Var, z3);
                        } else {
                            o = o(xn0Var, z3);
                            if (xn0Var.K.f) {
                                gcVar.a(xn0Var, defpackage.bl0.f);
                            }
                            if (xn0Var.p()) {
                                gcVar.a(xn0Var, defpackage.bl0.h);
                            }
                        }
                        if (xn0Var == xn0Var2 && o) {
                            z = true;
                        }
                    }
                    if (wb0Var != null) {
                        wb0Var.a();
                    }
                } else {
                    z = false;
                }
            } finally {
            }
        } else {
            z = false;
        }
        defpackage.q11 q11Var = this.f;
        java.lang.Object[] objArr = q11Var.e;
        int i = q11Var.g;
        int i2 = 0;
        while (i2 < i) {
            defpackage.r21 r21Var = ((defpackage.xn0) objArr[i2]).J;
            defpackage.dj0 dj0Var = r21Var.c;
            boolean g = defpackage.w21.g(4194304);
            if (g) {
                qy0Var = dj0Var.f0;
            } else {
                qy0Var = dj0Var.f0.i;
                if (qy0Var == null) {
                    i2++;
                    z4 = false;
                }
            }
            defpackage.zr0 zr0Var = defpackage.v21.Y;
            defpackage.qy0 d1 = dj0Var.d1(g);
            while (d1 != null && (d1.h & 4194304) != 0) {
                if ((d1.g & 4194304) != 0) {
                    defpackage.nw nwVar = d1;
                    defpackage.q11 q11Var2 = null;
                    while (nwVar != 0) {
                        if (nwVar instanceof defpackage.bn0) {
                            ((defpackage.bn0) nwVar).r(r21Var.c);
                        } else if ((nwVar.g & 4194304) != 0 && (nwVar instanceof defpackage.nw)) {
                            defpackage.qy0 qy0Var3 = nwVar.t;
                            ?? r15 = z4;
                            qy0Var2 = nwVar;
                            q11Var2 = q11Var2;
                            while (qy0Var3 != null) {
                                if ((qy0Var3.g & 4194304) != 0) {
                                    r15++;
                                    q11Var2 = q11Var2;
                                    if (r15 == 1) {
                                        qy0Var2 = qy0Var3;
                                    } else {
                                        if (q11Var2 == null) {
                                            q11Var2 = new defpackage.q11(new defpackage.qy0[16]);
                                        }
                                        if (qy0Var2 != null) {
                                            q11Var2.b(qy0Var2);
                                            qy0Var2 = null;
                                        }
                                        q11Var2.b(qy0Var3);
                                    }
                                }
                                qy0Var3 = qy0Var3.j;
                                qy0Var2 = qy0Var2;
                                q11Var2 = q11Var2;
                                r15 = r15;
                            }
                            if (r15 == 1) {
                                z4 = false;
                                nwVar = qy0Var2;
                                q11Var2 = q11Var2;
                            }
                        }
                        qy0Var2 = defpackage.qq.k(q11Var2);
                        z4 = false;
                        nwVar = qy0Var2;
                        q11Var2 = q11Var2;
                    }
                }
                if (d1 != qy0Var) {
                    d1 = d1.j;
                    z4 = false;
                }
            }
            i2++;
            z4 = false;
        }
        q11Var.g();
        return z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:28:0x007b A[Catch: all -> 0x0061, TryCatch #0 {all -> 0x0061, blocks: (B:21:0x003a, B:23:0x005c, B:26:0x0072, B:28:0x007b, B:29:0x007e, B:32:0x008c, B:34:0x0094, B:35:0x0099, B:37:0x00a1, B:38:0x00a4, B:40:0x00aa, B:42:0x00b0, B:44:0x00bc, B:45:0x00c5, B:48:0x0063, B:50:0x006f), top: B:20:0x003a }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0094 A[Catch: all -> 0x0061, TryCatch #0 {all -> 0x0061, blocks: (B:21:0x003a, B:23:0x005c, B:26:0x0072, B:28:0x007b, B:29:0x007e, B:32:0x008c, B:34:0x0094, B:35:0x0099, B:37:0x00a1, B:38:0x00a4, B:40:0x00aa, B:42:0x00b0, B:44:0x00bc, B:45:0x00c5, B:48:0x0063, B:50:0x006f), top: B:20:0x003a }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0099 A[Catch: all -> 0x0061, TryCatch #0 {all -> 0x0061, blocks: (B:21:0x003a, B:23:0x005c, B:26:0x0072, B:28:0x007b, B:29:0x007e, B:32:0x008c, B:34:0x0094, B:35:0x0099, B:37:0x00a1, B:38:0x00a4, B:40:0x00aa, B:42:0x00b0, B:44:0x00bc, B:45:0x00c5, B:48:0x0063, B:50:0x006f), top: B:20:0x003a }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00bc A[Catch: all -> 0x0061, TryCatch #0 {all -> 0x0061, blocks: (B:21:0x003a, B:23:0x005c, B:26:0x0072, B:28:0x007b, B:29:0x007e, B:32:0x008c, B:34:0x0094, B:35:0x0099, B:37:0x00a1, B:38:0x00a4, B:40:0x00aa, B:42:0x00b0, B:44:0x00bc, B:45:0x00c5, B:48:0x0063, B:50:0x006f), top: B:20:0x003a }] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v2, types: [qy0] */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5, types: [qy0] */
    /* JADX WARN: Type inference failed for: r7v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [q11] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [q11] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m(defpackage.xn0 r13, long r14) {
        /*
            Method dump skipped, instructions count: 355
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bx0.m(xn0, long):void");
    }

    public final void n() {
        boolean z;
        defpackage.gc gcVar = this.b;
        if (gcVar.m()) {
            defpackage.xn0 xn0Var = this.a;
            if (!xn0Var.I()) {
                defpackage.xi0.a("performMeasureAndLayout called with unattached root");
            }
            if (!xn0Var.J()) {
                defpackage.xi0.a("performMeasureAndLayout called with unplaced root");
            }
            if (this.c) {
                defpackage.xi0.a("performMeasureAndLayout called during measure layout");
            }
            if (this.i != null) {
                this.c = true;
                this.d = false;
                try {
                    if (!((defpackage.yt1) ((defpackage.l2) gcVar.c).f).isEmpty() && !((defpackage.yt1) ((defpackage.l2) gcVar.a).f).isEmpty()) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        if (xn0Var.l != null) {
                            q(xn0Var, true);
                        } else {
                            p(xn0Var);
                        }
                    }
                    q(xn0Var, false);
                } catch (java.lang.Throwable th) {
                    try {
                        throw th;
                    } finally {
                        this.c = false;
                        this.d = false;
                    }
                }
            }
        }
    }

    public final boolean o(defpackage.xn0 xn0Var, boolean z) {
        defpackage.hr hrVar;
        boolean z2 = false;
        if (!xn0Var.U && k(xn0Var)) {
            if (xn0Var == this.a) {
                hrVar = this.i;
                hrVar.getClass();
            } else {
                hrVar = null;
            }
            if (z) {
                if (xn0Var.K.e) {
                    z2 = c(xn0Var, hrVar);
                }
            } else if (xn0Var.q()) {
                z2 = d(xn0Var, hrVar);
            }
            e();
        }
        return z2;
    }

    public final void p(defpackage.xn0 xn0Var) {
        defpackage.q11 z = xn0Var.z();
        java.lang.Object[] objArr = z.e;
        int i = z.g;
        for (int i2 = 0; i2 < i; i2++) {
            defpackage.xn0 xn0Var2 = (defpackage.xn0) objArr[i2];
            if (xn0Var2.r() == defpackage.vn0.e || xn0Var2.K.p.B.e()) {
                if (defpackage.jp.G(xn0Var2)) {
                    q(xn0Var2, true);
                } else {
                    p(xn0Var2);
                }
            }
        }
    }

    public final void q(defpackage.xn0 xn0Var, boolean z) {
        defpackage.hr hrVar;
        if (xn0Var.U) {
            return;
        }
        if (xn0Var == this.a) {
            hrVar = this.i;
            hrVar.getClass();
        } else {
            hrVar = null;
        }
        if (z) {
            c(xn0Var, hrVar);
        } else {
            d(xn0Var, hrVar);
        }
    }

    public final boolean r(defpackage.xn0 xn0Var, boolean z) {
        int ordinal = xn0Var.K.d.ordinal();
        if (ordinal != 0 && ordinal != 1) {
            if (ordinal != 2 && ordinal != 3) {
                if (ordinal == 4) {
                    if (!xn0Var.q() || z) {
                        xn0Var.K.p.y = true;
                        if (!xn0Var.U && (xn0Var.J() || j(xn0Var))) {
                            defpackage.xn0 u = xn0Var.u();
                            if (u == null || !u.q()) {
                                this.b.a(xn0Var, defpackage.bl0.g);
                            }
                            if (!this.d) {
                                return true;
                            }
                        }
                    }
                } else {
                    defpackage.uw1.a();
                    return false;
                }
            } else {
                this.h.b(new defpackage.ax0(xn0Var, false, z));
            }
        }
        return false;
    }

    public final void s(long j) {
        boolean b;
        defpackage.bl0 bl0Var;
        defpackage.hr hrVar = this.i;
        if (hrVar == null) {
            b = false;
        } else {
            b = defpackage.hr.b(hrVar.a, j);
        }
        if (!b) {
            if (this.c) {
                defpackage.xi0.a("updateRootConstraints called while measuring");
            }
            this.i = new defpackage.hr(j);
            defpackage.xn0 xn0Var = this.a;
            boolean I = xn0Var.I();
            defpackage.bo0 bo0Var = xn0Var.K;
            if (I) {
                defpackage.xn0 xn0Var2 = xn0Var.l;
                if (xn0Var2 != null) {
                    bo0Var.e = true;
                }
                bo0Var.p.y = true;
                if (xn0Var2 != null) {
                    bl0Var = defpackage.bl0.e;
                } else {
                    bl0Var = defpackage.bl0.g;
                }
                this.b.a(xn0Var, bl0Var);
            }
        }
    }
}
