package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class xu0 extends defpackage.nd1 implements defpackage.zw0, defpackage.m3, defpackage.nz0 {
    public java.lang.Object B;
    public final defpackage.vu0 D;
    public final defpackage.vu0 E;
    public boolean F;
    public final defpackage.bo0 j;
    public boolean k;
    public boolean o;
    public boolean p;
    public boolean q;
    public defpackage.hr r;
    public defpackage.hc0 t;
    public boolean y;
    public final defpackage.vu0 z;
    public int l = Integer.MAX_VALUE;
    public int m = Integer.MAX_VALUE;
    public defpackage.vn0 n = defpackage.vn0.g;
    public long s = 0;
    public defpackage.wu0 u = defpackage.wu0.g;
    public final defpackage.yn0 v = new defpackage.yn0(this, 1);
    public final defpackage.q11 w = new defpackage.q11(new defpackage.xu0[16]);
    public boolean x = true;
    public boolean A = true;
    public long C = defpackage.ir.b(0, 0, 0, 0, 15);

    /* JADX WARN: Type inference failed for: r0v6, types: [vu0] */
    /* JADX WARN: Type inference failed for: r5v4, types: [vu0] */
    /* JADX WARN: Type inference failed for: r5v5, types: [vu0] */
    public xu0(defpackage.bo0 bo0Var) {
        this.j = bo0Var;
        final int i = 1;
        final int i2 = 0;
        this.z = new defpackage.wb0(this) { // from class: vu0
            public final /* synthetic */ defpackage.xu0 f;

            {
                this.f = this;
            }

            @Override // defpackage.wb0
            public final java.lang.Object a() {
                defpackage.tu0 Y0;
                int i3 = i2;
                defpackage.m72 m72Var = defpackage.m72.a;
                defpackage.c11 c11Var = null;
                r2 = null;
                r2 = null;
                defpackage.md1 md1Var = null;
                defpackage.xu0 xu0Var = this.f;
                switch (i3) {
                    case 0:
                        defpackage.bo0 bo0Var2 = xu0Var.j;
                        bo0Var2.h = 0;
                        defpackage.xn0 xn0Var = bo0Var2.a;
                        defpackage.q11 z = xn0Var.z();
                        java.lang.Object[] objArr = z.e;
                        int i4 = z.g;
                        for (int i5 = 0; i5 < i4; i5++) {
                            defpackage.xu0 xu0Var2 = ((defpackage.xn0) objArr[i5]).K.q;
                            xu0Var2.getClass();
                            xu0Var2.l = xu0Var2.m;
                            xu0Var2.m = Integer.MAX_VALUE;
                            if (xu0Var2.n == defpackage.vn0.f) {
                                xu0Var2.n = defpackage.vn0.g;
                            }
                        }
                        defpackage.q11 z2 = xn0Var.z();
                        java.lang.Object[] objArr2 = z2.e;
                        int i6 = z2.g;
                        for (int i7 = 0; i7 < i6; i7++) {
                            defpackage.xu0 xu0Var3 = ((defpackage.xn0) objArr2[i7]).K.q;
                            xu0Var3.getClass();
                            xu0Var3.v.d = false;
                        }
                        defpackage.cj0 cj0Var = xu0Var.q().g0;
                        if (cj0Var != null) {
                            defpackage.a11 a11Var = (defpackage.a11) xn0Var.n();
                            int i8 = ((defpackage.q11) a11Var.f).g;
                            for (int i9 = 0; i9 < i8; i9++) {
                                defpackage.xn0 xn0Var2 = (defpackage.xn0) a11Var.get(i9);
                                defpackage.tu0 Y02 = xn0Var2.J.d.Y0();
                                if (Y02 != null) {
                                    if (Y02.s) {
                                        if (c11Var == null) {
                                            c11Var = new defpackage.c11();
                                        }
                                        c11Var.a(xn0Var2);
                                    }
                                    Y02.s = cj0Var.s;
                                }
                            }
                            cj0Var.G0().b();
                            defpackage.a11 a11Var2 = (defpackage.a11) xn0Var.n();
                            int i10 = ((defpackage.q11) a11Var2.f).g;
                            int i11 = 0;
                            while (true) {
                                boolean z3 = true;
                                if (i11 < i10) {
                                    defpackage.xn0 xn0Var3 = (defpackage.xn0) a11Var2.get(i11);
                                    if (c11Var == null || !c11Var.e(xn0Var3)) {
                                        z3 = false;
                                    }
                                    defpackage.tu0 Y03 = xn0Var3.J.d.Y0();
                                    if (Y03 != null) {
                                        Y03.s = z3;
                                    }
                                    i11++;
                                } else {
                                    defpackage.q11 z4 = xn0Var.z();
                                    java.lang.Object[] objArr3 = z4.e;
                                    int i12 = z4.g;
                                    for (int i13 = 0; i13 < i12; i13++) {
                                        defpackage.xu0 xu0Var4 = ((defpackage.xn0) objArr3[i13]).K.q;
                                        xu0Var4.getClass();
                                        int i14 = xu0Var4.l;
                                        int i15 = xu0Var4.m;
                                        if (i14 != i15 && i15 == Integer.MAX_VALUE) {
                                            xu0Var4.t0(true);
                                        }
                                    }
                                    defpackage.q11 z5 = xn0Var.z();
                                    java.lang.Object[] objArr4 = z5.e;
                                    int i16 = z5.g;
                                    for (int i17 = 0; i17 < i16; i17++) {
                                        defpackage.xu0 xu0Var5 = ((defpackage.xn0) objArr4[i17]).K.q;
                                        xu0Var5.getClass();
                                        defpackage.yn0 yn0Var = xu0Var5.v;
                                        yn0Var.e = yn0Var.d;
                                    }
                                    return m72Var;
                                }
                            }
                        } else {
                            defpackage.ad.t("Expected lookahead delegate");
                            return null;
                        }
                        break;
                    case 1:
                        defpackage.tu0 Y04 = xu0Var.j.a().Y0();
                        Y04.getClass();
                        Y04.e(xu0Var.C);
                        return m72Var;
                    default:
                        defpackage.bo0 bo0Var3 = xu0Var.j;
                        if (!defpackage.jp.G(bo0Var3.a) && !bo0Var3.c) {
                            defpackage.v21 v21Var = bo0Var3.a().A;
                            if (v21Var != null && (Y0 = v21Var.Y0()) != null) {
                                md1Var = Y0.t;
                            }
                        } else {
                            defpackage.v21 v21Var2 = bo0Var3.a().A;
                            if (v21Var2 != null) {
                                md1Var = v21Var2.t;
                            }
                        }
                        if (md1Var == null) {
                            md1Var = ((defpackage.o4) defpackage.ao0.a(bo0Var3.a)).getPlacementScope();
                        }
                        defpackage.tu0 Y05 = bo0Var3.a().Y0();
                        Y05.getClass();
                        defpackage.md1.k(md1Var, Y05, xu0Var.s);
                        return m72Var;
                }
            }
        };
        this.B = bo0Var.p.v;
        this.D = new defpackage.wb0(this) { // from class: vu0
            public final /* synthetic */ defpackage.xu0 f;

            {
                this.f = this;
            }

            @Override // defpackage.wb0
            public final java.lang.Object a() {
                defpackage.tu0 Y0;
                int i3 = i;
                defpackage.m72 m72Var = defpackage.m72.a;
                defpackage.c11 c11Var = null;
                md1Var = null;
                md1Var = null;
                defpackage.md1 md1Var = null;
                defpackage.xu0 xu0Var = this.f;
                switch (i3) {
                    case 0:
                        defpackage.bo0 bo0Var2 = xu0Var.j;
                        bo0Var2.h = 0;
                        defpackage.xn0 xn0Var = bo0Var2.a;
                        defpackage.q11 z = xn0Var.z();
                        java.lang.Object[] objArr = z.e;
                        int i4 = z.g;
                        for (int i5 = 0; i5 < i4; i5++) {
                            defpackage.xu0 xu0Var2 = ((defpackage.xn0) objArr[i5]).K.q;
                            xu0Var2.getClass();
                            xu0Var2.l = xu0Var2.m;
                            xu0Var2.m = Integer.MAX_VALUE;
                            if (xu0Var2.n == defpackage.vn0.f) {
                                xu0Var2.n = defpackage.vn0.g;
                            }
                        }
                        defpackage.q11 z2 = xn0Var.z();
                        java.lang.Object[] objArr2 = z2.e;
                        int i6 = z2.g;
                        for (int i7 = 0; i7 < i6; i7++) {
                            defpackage.xu0 xu0Var3 = ((defpackage.xn0) objArr2[i7]).K.q;
                            xu0Var3.getClass();
                            xu0Var3.v.d = false;
                        }
                        defpackage.cj0 cj0Var = xu0Var.q().g0;
                        if (cj0Var != null) {
                            defpackage.a11 a11Var = (defpackage.a11) xn0Var.n();
                            int i8 = ((defpackage.q11) a11Var.f).g;
                            for (int i9 = 0; i9 < i8; i9++) {
                                defpackage.xn0 xn0Var2 = (defpackage.xn0) a11Var.get(i9);
                                defpackage.tu0 Y02 = xn0Var2.J.d.Y0();
                                if (Y02 != null) {
                                    if (Y02.s) {
                                        if (c11Var == null) {
                                            c11Var = new defpackage.c11();
                                        }
                                        c11Var.a(xn0Var2);
                                    }
                                    Y02.s = cj0Var.s;
                                }
                            }
                            cj0Var.G0().b();
                            defpackage.a11 a11Var2 = (defpackage.a11) xn0Var.n();
                            int i10 = ((defpackage.q11) a11Var2.f).g;
                            int i11 = 0;
                            while (true) {
                                boolean z3 = true;
                                if (i11 < i10) {
                                    defpackage.xn0 xn0Var3 = (defpackage.xn0) a11Var2.get(i11);
                                    if (c11Var == null || !c11Var.e(xn0Var3)) {
                                        z3 = false;
                                    }
                                    defpackage.tu0 Y03 = xn0Var3.J.d.Y0();
                                    if (Y03 != null) {
                                        Y03.s = z3;
                                    }
                                    i11++;
                                } else {
                                    defpackage.q11 z4 = xn0Var.z();
                                    java.lang.Object[] objArr3 = z4.e;
                                    int i12 = z4.g;
                                    for (int i13 = 0; i13 < i12; i13++) {
                                        defpackage.xu0 xu0Var4 = ((defpackage.xn0) objArr3[i13]).K.q;
                                        xu0Var4.getClass();
                                        int i14 = xu0Var4.l;
                                        int i15 = xu0Var4.m;
                                        if (i14 != i15 && i15 == Integer.MAX_VALUE) {
                                            xu0Var4.t0(true);
                                        }
                                    }
                                    defpackage.q11 z5 = xn0Var.z();
                                    java.lang.Object[] objArr4 = z5.e;
                                    int i16 = z5.g;
                                    for (int i17 = 0; i17 < i16; i17++) {
                                        defpackage.xu0 xu0Var5 = ((defpackage.xn0) objArr4[i17]).K.q;
                                        xu0Var5.getClass();
                                        defpackage.yn0 yn0Var = xu0Var5.v;
                                        yn0Var.e = yn0Var.d;
                                    }
                                    return m72Var;
                                }
                            }
                        } else {
                            defpackage.ad.t("Expected lookahead delegate");
                            return null;
                        }
                        break;
                    case 1:
                        defpackage.tu0 Y04 = xu0Var.j.a().Y0();
                        Y04.getClass();
                        Y04.e(xu0Var.C);
                        return m72Var;
                    default:
                        defpackage.bo0 bo0Var3 = xu0Var.j;
                        if (!defpackage.jp.G(bo0Var3.a) && !bo0Var3.c) {
                            defpackage.v21 v21Var = bo0Var3.a().A;
                            if (v21Var != null && (Y0 = v21Var.Y0()) != null) {
                                md1Var = Y0.t;
                            }
                        } else {
                            defpackage.v21 v21Var2 = bo0Var3.a().A;
                            if (v21Var2 != null) {
                                md1Var = v21Var2.t;
                            }
                        }
                        if (md1Var == null) {
                            md1Var = ((defpackage.o4) defpackage.ao0.a(bo0Var3.a)).getPlacementScope();
                        }
                        defpackage.tu0 Y05 = bo0Var3.a().Y0();
                        Y05.getClass();
                        defpackage.md1.k(md1Var, Y05, xu0Var.s);
                        return m72Var;
                }
            }
        };
        final int i3 = 2;
        this.E = new defpackage.wb0(this) { // from class: vu0
            public final /* synthetic */ defpackage.xu0 f;

            {
                this.f = this;
            }

            @Override // defpackage.wb0
            public final java.lang.Object a() {
                defpackage.tu0 Y0;
                int i32 = i3;
                defpackage.m72 m72Var = defpackage.m72.a;
                defpackage.c11 c11Var = null;
                md1Var = null;
                md1Var = null;
                defpackage.md1 md1Var = null;
                defpackage.xu0 xu0Var = this.f;
                switch (i32) {
                    case 0:
                        defpackage.bo0 bo0Var2 = xu0Var.j;
                        bo0Var2.h = 0;
                        defpackage.xn0 xn0Var = bo0Var2.a;
                        defpackage.q11 z = xn0Var.z();
                        java.lang.Object[] objArr = z.e;
                        int i4 = z.g;
                        for (int i5 = 0; i5 < i4; i5++) {
                            defpackage.xu0 xu0Var2 = ((defpackage.xn0) objArr[i5]).K.q;
                            xu0Var2.getClass();
                            xu0Var2.l = xu0Var2.m;
                            xu0Var2.m = Integer.MAX_VALUE;
                            if (xu0Var2.n == defpackage.vn0.f) {
                                xu0Var2.n = defpackage.vn0.g;
                            }
                        }
                        defpackage.q11 z2 = xn0Var.z();
                        java.lang.Object[] objArr2 = z2.e;
                        int i6 = z2.g;
                        for (int i7 = 0; i7 < i6; i7++) {
                            defpackage.xu0 xu0Var3 = ((defpackage.xn0) objArr2[i7]).K.q;
                            xu0Var3.getClass();
                            xu0Var3.v.d = false;
                        }
                        defpackage.cj0 cj0Var = xu0Var.q().g0;
                        if (cj0Var != null) {
                            defpackage.a11 a11Var = (defpackage.a11) xn0Var.n();
                            int i8 = ((defpackage.q11) a11Var.f).g;
                            for (int i9 = 0; i9 < i8; i9++) {
                                defpackage.xn0 xn0Var2 = (defpackage.xn0) a11Var.get(i9);
                                defpackage.tu0 Y02 = xn0Var2.J.d.Y0();
                                if (Y02 != null) {
                                    if (Y02.s) {
                                        if (c11Var == null) {
                                            c11Var = new defpackage.c11();
                                        }
                                        c11Var.a(xn0Var2);
                                    }
                                    Y02.s = cj0Var.s;
                                }
                            }
                            cj0Var.G0().b();
                            defpackage.a11 a11Var2 = (defpackage.a11) xn0Var.n();
                            int i10 = ((defpackage.q11) a11Var2.f).g;
                            int i11 = 0;
                            while (true) {
                                boolean z3 = true;
                                if (i11 < i10) {
                                    defpackage.xn0 xn0Var3 = (defpackage.xn0) a11Var2.get(i11);
                                    if (c11Var == null || !c11Var.e(xn0Var3)) {
                                        z3 = false;
                                    }
                                    defpackage.tu0 Y03 = xn0Var3.J.d.Y0();
                                    if (Y03 != null) {
                                        Y03.s = z3;
                                    }
                                    i11++;
                                } else {
                                    defpackage.q11 z4 = xn0Var.z();
                                    java.lang.Object[] objArr3 = z4.e;
                                    int i12 = z4.g;
                                    for (int i13 = 0; i13 < i12; i13++) {
                                        defpackage.xu0 xu0Var4 = ((defpackage.xn0) objArr3[i13]).K.q;
                                        xu0Var4.getClass();
                                        int i14 = xu0Var4.l;
                                        int i15 = xu0Var4.m;
                                        if (i14 != i15 && i15 == Integer.MAX_VALUE) {
                                            xu0Var4.t0(true);
                                        }
                                    }
                                    defpackage.q11 z5 = xn0Var.z();
                                    java.lang.Object[] objArr4 = z5.e;
                                    int i16 = z5.g;
                                    for (int i17 = 0; i17 < i16; i17++) {
                                        defpackage.xu0 xu0Var5 = ((defpackage.xn0) objArr4[i17]).K.q;
                                        xu0Var5.getClass();
                                        defpackage.yn0 yn0Var = xu0Var5.v;
                                        yn0Var.e = yn0Var.d;
                                    }
                                    return m72Var;
                                }
                            }
                        } else {
                            defpackage.ad.t("Expected lookahead delegate");
                            return null;
                        }
                        break;
                    case 1:
                        defpackage.tu0 Y04 = xu0Var.j.a().Y0();
                        Y04.getClass();
                        Y04.e(xu0Var.C);
                        return m72Var;
                    default:
                        defpackage.bo0 bo0Var3 = xu0Var.j;
                        if (!defpackage.jp.G(bo0Var3.a) && !bo0Var3.c) {
                            defpackage.v21 v21Var = bo0Var3.a().A;
                            if (v21Var != null && (Y0 = v21Var.Y0()) != null) {
                                md1Var = Y0.t;
                            }
                        } else {
                            defpackage.v21 v21Var2 = bo0Var3.a().A;
                            if (v21Var2 != null) {
                                md1Var = v21Var2.t;
                            }
                        }
                        if (md1Var == null) {
                            md1Var = ((defpackage.o4) defpackage.ao0.a(bo0Var3.a)).getPlacementScope();
                        }
                        defpackage.tu0 Y05 = bo0Var3.a().Y0();
                        Y05.getClass();
                        defpackage.md1.k(md1Var, Y05, xu0Var.s);
                        return m72Var;
                }
            }
        };
    }

    public final void A0(long j, defpackage.hc0 hc0Var) {
        defpackage.tn0 tn0Var;
        defpackage.bo0 bo0Var = this.j;
        defpackage.xn0 xn0Var = bo0Var.a;
        defpackage.xn0 xn0Var2 = bo0Var.a;
        try {
            defpackage.xn0 u = xn0Var.u();
            if (u != null) {
                tn0Var = u.K.d;
            } else {
                tn0Var = null;
            }
            defpackage.tn0 tn0Var2 = defpackage.tn0.h;
            if (tn0Var == tn0Var2) {
                bo0Var.c = false;
            }
            if (xn0Var2.U) {
                defpackage.xi0.a("place is called on a deactivated node");
            }
            bo0Var.d = tn0Var2;
            boolean z = true;
            this.p = true;
            this.F = false;
            if (!defpackage.xj0.a(j, this.s)) {
                if (bo0Var.n || bo0Var.m) {
                    bo0Var.f = true;
                }
                v0();
            }
            defpackage.b71 a = defpackage.ao0.a(xn0Var2);
            this.s = j;
            if (!bo0Var.f) {
                if (this.u == defpackage.wu0.g) {
                    z = false;
                }
                if (z) {
                    defpackage.tu0 Y0 = bo0Var.a().Y0();
                    Y0.getClass();
                    Y0.R0(defpackage.xj0.c(j, Y0.i));
                    y0();
                    this.t = hc0Var;
                    bo0Var.d = defpackage.tn0.i;
                }
            }
            bo0Var.h(false);
            this.v.g = false;
            defpackage.d71 snapshotObserver = ((defpackage.o4) a).getSnapshotObserver();
            snapshotObserver.a.c(xn0Var2, snapshotObserver.g, this.E);
            this.t = hc0Var;
            bo0Var.d = defpackage.tn0.i;
        } catch (java.lang.Throwable th) {
            xn0Var.Z(th);
            throw null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f A[Catch: all -> 0x0010, TryCatch #0 {all -> 0x0010, blocks: (B:3:0x0006, B:5:0x000a, B:6:0x0013, B:9:0x001f, B:13:0x0027, B:15:0x002f, B:20:0x003e, B:22:0x0042, B:23:0x0047, B:26:0x0035, B:27:0x004b, B:29:0x0064, B:31:0x0076, B:33:0x007a, B:34:0x0082, B:37:0x0094, B:39:0x00b1, B:43:0x008f), top: B:2:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0064 A[Catch: all -> 0x0010, LOOP:0: B:28:0x0062->B:29:0x0064, LOOP_END, TryCatch #0 {all -> 0x0010, blocks: (B:3:0x0006, B:5:0x000a, B:6:0x0013, B:9:0x001f, B:13:0x0027, B:15:0x002f, B:20:0x003e, B:22:0x0042, B:23:0x0047, B:26:0x0035, B:27:0x004b, B:29:0x0064, B:31:0x0076, B:33:0x007a, B:34:0x0082, B:37:0x0094, B:39:0x00b1, B:43:0x008f), top: B:2:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x007a A[Catch: all -> 0x0010, TryCatch #0 {all -> 0x0010, blocks: (B:3:0x0006, B:5:0x000a, B:6:0x0013, B:9:0x001f, B:13:0x0027, B:15:0x002f, B:20:0x003e, B:22:0x0042, B:23:0x0047, B:26:0x0035, B:27:0x004b, B:29:0x0064, B:31:0x0076, B:33:0x007a, B:34:0x0082, B:37:0x0094, B:39:0x00b1, B:43:0x008f), top: B:2:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x008f A[Catch: all -> 0x0010, TryCatch #0 {all -> 0x0010, blocks: (B:3:0x0006, B:5:0x000a, B:6:0x0013, B:9:0x001f, B:13:0x0027, B:15:0x002f, B:20:0x003e, B:22:0x0042, B:23:0x0047, B:26:0x0035, B:27:0x004b, B:29:0x0064, B:31:0x0076, B:33:0x007a, B:34:0x0082, B:37:0x0094, B:39:0x00b1, B:43:0x008f), top: B:2:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x007d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean B0(long r14) {
        /*
            r13 = this;
            bo0 r0 = r13.j
            xn0 r1 = r0.a
            xn0 r2 = r0.a
            boolean r3 = r1.U     // Catch: java.lang.Throwable -> L10
            if (r3 == 0) goto L13
            java.lang.String r3 = "measure is called on a deactivated node"
            defpackage.xi0.a(r3)     // Catch: java.lang.Throwable -> L10
            goto L13
        L10:
            r13 = move-exception
            goto Lbb
        L13:
            xn0 r3 = r2.u()     // Catch: java.lang.Throwable -> L10
            boolean r4 = r2.I     // Catch: java.lang.Throwable -> L10
            r5 = 1
            r6 = 0
            if (r4 != 0) goto L26
            if (r3 == 0) goto L24
            boolean r3 = r3.I     // Catch: java.lang.Throwable -> L10
            if (r3 == 0) goto L24
            goto L26
        L24:
            r3 = r6
            goto L27
        L26:
            r3 = r5
        L27:
            r2.I = r3     // Catch: java.lang.Throwable -> L10
            bo0 r3 = r2.K     // Catch: java.lang.Throwable -> L10
            boolean r3 = r3.e     // Catch: java.lang.Throwable -> L10
            if (r3 != 0) goto L4b
            hr r3 = r13.r     // Catch: java.lang.Throwable -> L10
            if (r3 != 0) goto L35
            r3 = r6
            goto L3b
        L35:
            long r3 = r3.a     // Catch: java.lang.Throwable -> L10
            boolean r3 = defpackage.hr.b(r3, r14)     // Catch: java.lang.Throwable -> L10
        L3b:
            if (r3 != 0) goto L3e
            goto L4b
        L3e:
            b71 r13 = r2.r     // Catch: java.lang.Throwable -> L10
            if (r13 == 0) goto L47
            o4 r13 = (defpackage.o4) r13     // Catch: java.lang.Throwable -> L10
            r13.j(r2, r5)     // Catch: java.lang.Throwable -> L10
        L47:
            r2.Y()     // Catch: java.lang.Throwable -> L10
            return r6
        L4b:
            hr r3 = new hr     // Catch: java.lang.Throwable -> L10
            r3.<init>(r14)     // Catch: java.lang.Throwable -> L10
            r13.r = r3     // Catch: java.lang.Throwable -> L10
            r13.p0(r14)     // Catch: java.lang.Throwable -> L10
            yn0 r3 = r13.v     // Catch: java.lang.Throwable -> L10
            r3.f = r6     // Catch: java.lang.Throwable -> L10
            q11 r2 = r2.z()     // Catch: java.lang.Throwable -> L10
            java.lang.Object[] r3 = r2.e     // Catch: java.lang.Throwable -> L10
            int r2 = r2.g     // Catch: java.lang.Throwable -> L10
            r4 = r6
        L62:
            if (r4 >= r2) goto L76
            r7 = r3[r4]     // Catch: java.lang.Throwable -> L10
            xn0 r7 = (defpackage.xn0) r7     // Catch: java.lang.Throwable -> L10
            bo0 r7 = r7.K     // Catch: java.lang.Throwable -> L10
            xu0 r7 = r7.q     // Catch: java.lang.Throwable -> L10
            r7.getClass()     // Catch: java.lang.Throwable -> L10
            yn0 r7 = r7.v     // Catch: java.lang.Throwable -> L10
            r7.c = r6     // Catch: java.lang.Throwable -> L10
            int r4 = r4 + 1
            goto L62
        L76:
            boolean r2 = r13.q     // Catch: java.lang.Throwable -> L10
            if (r2 == 0) goto L7d
            long r2 = r13.g     // Catch: java.lang.Throwable -> L10
            goto L82
        L7d:
            r2 = -9223372034707292160(0x8000000080000000, double:-1.0609978955E-314)
        L82:
            r13.q = r5     // Catch: java.lang.Throwable -> L10
            v21 r4 = r0.a()     // Catch: java.lang.Throwable -> L10
            tu0 r4 = r4.Y0()     // Catch: java.lang.Throwable -> L10
            if (r4 == 0) goto L8f
            goto L94
        L8f:
            java.lang.String r7 = "Lookahead result from lookaheadRemeasure cannot be null"
            defpackage.xi0.b(r7)     // Catch: java.lang.Throwable -> L10
        L94:
            r0.c(r14)     // Catch: java.lang.Throwable -> L10
            int r14 = r4.e     // Catch: java.lang.Throwable -> L10
            int r15 = r4.f     // Catch: java.lang.Throwable -> L10
            long r7 = (long) r14     // Catch: java.lang.Throwable -> L10
            r14 = 32
            long r7 = r7 << r14
            long r9 = (long) r15     // Catch: java.lang.Throwable -> L10
            r11 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r9 = r9 & r11
            long r7 = r7 | r9
            r13.n0(r7)     // Catch: java.lang.Throwable -> L10
            long r13 = r2 >> r14
            int r13 = (int) r13     // Catch: java.lang.Throwable -> L10
            int r14 = r4.e     // Catch: java.lang.Throwable -> L10
            if (r13 != r14) goto Lba
            long r13 = r2 & r11
            int r13 = (int) r13     // Catch: java.lang.Throwable -> L10
            int r14 = r4.f     // Catch: java.lang.Throwable -> L10
            if (r13 == r14) goto Lb9
            goto Lba
        Lb9:
            return r6
        Lba:
            return r5
        Lbb:
            r1.Z(r13)
            r13 = 0
            throw r13
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xu0.B0(long):boolean");
    }

    @Override // defpackage.zw0
    public final int X(int i) {
        x0();
        defpackage.tu0 Y0 = this.j.a().Y0();
        Y0.getClass();
        return Y0.X(i);
    }

    @Override // defpackage.m3
    public final int Y() {
        return this.m;
    }

    @Override // defpackage.m3
    public final void Z() {
        defpackage.xn0.U(this.j.a, false, 7);
    }

    @Override // defpackage.m3
    public final defpackage.yn0 a() {
        return this.v;
    }

    @Override // defpackage.zw0
    public final int b0(int i) {
        x0();
        defpackage.tu0 Y0 = this.j.a().Y0();
        Y0.getClass();
        return Y0.b0(i);
    }

    @Override // defpackage.zw0
    public final int d0(int i) {
        x0();
        defpackage.tu0 Y0 = this.j.a().Y0();
        Y0.getClass();
        return Y0.d0(i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0025, code lost:
    
        if (r1 == defpackage.tn0.h) goto L14;
     */
    @Override // defpackage.zw0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.nd1 e(long r7) {
        /*
            r6 = this;
            bo0 r0 = r6.j
            xn0 r1 = r0.a
            xn0 r2 = r0.a
            xn0 r1 = r1.u()
            r3 = 0
            if (r1 == 0) goto L12
            bo0 r1 = r1.K
            tn0 r1 = r1.d
            goto L13
        L12:
            r1 = r3
        L13:
            tn0 r4 = defpackage.tn0.f
            if (r1 == r4) goto L27
            xn0 r1 = r2.u()
            if (r1 == 0) goto L22
            bo0 r1 = r1.K
            tn0 r1 = r1.d
            goto L23
        L22:
            r1 = r3
        L23:
            tn0 r4 = defpackage.tn0.h
            if (r1 != r4) goto L2a
        L27:
            r1 = 0
            r0.b = r1
        L2a:
            xn0 r0 = r2.u()
            vn0 r1 = defpackage.vn0.g
            if (r0 == 0) goto L64
            bo0 r0 = r0.K
            vn0 r4 = r6.n
            if (r4 == r1) goto L42
            boolean r4 = r2.I
            if (r4 == 0) goto L3d
            goto L42
        L3d:
            java.lang.String r4 = "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"
            defpackage.xi0.b(r4)
        L42:
            tn0 r4 = r0.d
            int r4 = r4.ordinal()
            if (r4 == 0) goto L5f
            r5 = 1
            if (r4 == r5) goto L5f
            r5 = 2
            if (r4 == r5) goto L5c
            r5 = 3
            if (r4 != r5) goto L54
            goto L5c
        L54:
            tn0 r6 = r0.d
            java.lang.String r7 = "Measurable could be only measured from the parent's measure or layout block. Parents state is "
            defpackage.ad.m(r7, r6)
            return r3
        L5c:
            vn0 r0 = defpackage.vn0.f
            goto L61
        L5f:
            vn0 r0 = defpackage.vn0.e
        L61:
            r6.n = r0
            goto L66
        L64:
            r6.n = r1
        L66:
            vn0 r0 = r2.G
            if (r0 != r1) goto L6d
            r2.e()
        L6d:
            r6.B0(r7)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xu0.e(long):nd1");
    }

    @Override // defpackage.nd1
    public final int e0(defpackage.i3 i3Var) {
        defpackage.tn0 tn0Var;
        defpackage.bo0 bo0Var = this.j;
        defpackage.xn0 u = bo0Var.a.u();
        defpackage.tn0 tn0Var2 = null;
        if (u != null) {
            tn0Var = u.K.d;
        } else {
            tn0Var = null;
        }
        defpackage.tn0 tn0Var3 = defpackage.tn0.f;
        defpackage.yn0 yn0Var = this.v;
        if (tn0Var == tn0Var3) {
            yn0Var.c = true;
        } else {
            defpackage.xn0 u2 = bo0Var.a.u();
            if (u2 != null) {
                tn0Var2 = u2.K.d;
            }
            if (tn0Var2 == defpackage.tn0.h) {
                yn0Var.d = true;
            }
        }
        this.o = true;
        defpackage.tu0 Y0 = bo0Var.a().Y0();
        Y0.getClass();
        int e0 = Y0.e0(i3Var);
        this.o = false;
        return e0;
    }

    @Override // defpackage.zw0
    public final int h(int i) {
        x0();
        defpackage.tu0 Y0 = this.j.a().Y0();
        Y0.getClass();
        return Y0.h(i);
    }

    @Override // defpackage.nd1
    public final int h0() {
        defpackage.tu0 Y0 = this.j.a().Y0();
        Y0.getClass();
        return Y0.h0();
    }

    @Override // defpackage.nd1
    public final int i0() {
        defpackage.tu0 Y0 = this.j.a().Y0();
        Y0.getClass();
        return Y0.i0();
    }

    @Override // defpackage.m3
    public final void j(defpackage.m mVar) {
        defpackage.q11 z = this.j.a.z();
        java.lang.Object[] objArr = z.e;
        int i = z.g;
        for (int i2 = 0; i2 < i; i2++) {
            defpackage.xu0 xu0Var = ((defpackage.xn0) objArr[i2]).K.q;
            xu0Var.getClass();
            mVar.i(xu0Var);
        }
    }

    @Override // defpackage.nd1, defpackage.zw0
    public final java.lang.Object l() {
        return this.B;
    }

    @Override // defpackage.nd1
    public final void m0(long j, float f, defpackage.hc0 hc0Var) {
        A0(j, hc0Var);
    }

    @Override // defpackage.nz0
    public final void p(boolean z) {
        java.lang.Boolean bool;
        defpackage.tu0 Y0;
        defpackage.bo0 bo0Var = this.j;
        defpackage.tu0 Y02 = bo0Var.a().Y0();
        if (Y02 != null) {
            bool = java.lang.Boolean.valueOf(Y02.p);
        } else {
            bool = null;
        }
        if (!java.lang.Boolean.valueOf(z).equals(bool) && (Y0 = bo0Var.a().Y0()) != null) {
            Y0.p = z;
        }
    }

    @Override // defpackage.m3
    public final defpackage.dj0 q() {
        return this.j.a.J.c;
    }

    public final boolean q0() {
        defpackage.bo0 bo0Var = this.j;
        if (!defpackage.jp.G(bo0Var.a) && !bo0Var.c) {
            return false;
        }
        return true;
    }

    @Override // defpackage.m3
    public final defpackage.m3 r() {
        defpackage.bo0 bo0Var;
        defpackage.xn0 u = this.j.a.u();
        if (u != null && (bo0Var = u.K) != null) {
            return bo0Var.q;
        }
        return null;
    }

    @Override // defpackage.m3
    public final void requestLayout() {
        this.j.a.T(false);
    }

    @Override // defpackage.m3
    public final void s() {
        defpackage.hr hrVar;
        this.y = true;
        defpackage.yn0 yn0Var = this.v;
        yn0Var.h();
        defpackage.bo0 bo0Var = this.j;
        boolean z = bo0Var.f;
        defpackage.xn0 xn0Var = bo0Var.a;
        if (z) {
            defpackage.q11 z2 = xn0Var.z();
            java.lang.Object[] objArr = z2.e;
            int i = z2.g;
            for (int i2 = 0; i2 < i; i2++) {
                defpackage.xn0 xn0Var2 = (defpackage.xn0) objArr[i2];
                defpackage.bo0 bo0Var2 = xn0Var2.K;
                if (bo0Var2.e && xn0Var2.s() == defpackage.vn0.e) {
                    defpackage.xu0 xu0Var = bo0Var2.q;
                    xu0Var.getClass();
                    defpackage.xu0 xu0Var2 = bo0Var2.q;
                    if (xu0Var2 != null) {
                        hrVar = xu0Var2.r;
                    } else {
                        hrVar = null;
                    }
                    hrVar.getClass();
                    if (xu0Var.B0(hrVar.a)) {
                        defpackage.xn0.U(xn0Var, false, 7);
                    }
                }
            }
        }
        defpackage.cj0 cj0Var = q().g0;
        cj0Var.getClass();
        if (bo0Var.g || (!this.o && !cj0Var.s && bo0Var.f)) {
            bo0Var.f = false;
            defpackage.tn0 tn0Var = bo0Var.d;
            bo0Var.d = defpackage.tn0.h;
            bo0Var.i(false);
            defpackage.d71 snapshotObserver = ((defpackage.o4) defpackage.ao0.a(xn0Var)).getSnapshotObserver();
            snapshotObserver.a.c(xn0Var, snapshotObserver.h, this.z);
            bo0Var.d = tn0Var;
            if (bo0Var.m && cj0Var.s) {
                requestLayout();
            }
            bo0Var.g = false;
        }
        if (yn0Var.d) {
            yn0Var.e = true;
        }
        if (yn0Var.b && yn0Var.e()) {
            yn0Var.g();
        }
        this.y = false;
    }

    public final void t0(boolean z) {
        if (!z || !q0()) {
            if (z || q0()) {
                this.u = defpackage.wu0.g;
                defpackage.q11 z2 = this.j.a.z();
                java.lang.Object[] objArr = z2.e;
                int i = z2.g;
                for (int i2 = 0; i2 < i; i2++) {
                    defpackage.xu0 xu0Var = ((defpackage.xn0) objArr[i2]).K.q;
                    xu0Var.getClass();
                    xu0Var.t0(true);
                }
            }
        }
    }

    public final void u0() {
        defpackage.wu0 wu0Var = this.u;
        defpackage.bo0 bo0Var = this.j;
        boolean z = bo0Var.c;
        defpackage.xn0 xn0Var = bo0Var.a;
        defpackage.wu0 wu0Var2 = defpackage.wu0.e;
        if (z) {
            this.u = defpackage.wu0.f;
        } else {
            this.u = wu0Var2;
        }
        if (wu0Var != wu0Var2 && bo0Var.e) {
            defpackage.xn0.U(xn0Var, true, 6);
        }
        defpackage.q11 z2 = xn0Var.z();
        java.lang.Object[] objArr = z2.e;
        int i = z2.g;
        for (int i2 = 0; i2 < i; i2++) {
            defpackage.xn0 xn0Var2 = (defpackage.xn0) objArr[i2];
            defpackage.xu0 xu0Var = xn0Var2.K.q;
            if (xu0Var != null) {
                if (xu0Var.m != Integer.MAX_VALUE) {
                    xu0Var.u0();
                    defpackage.xn0.X(xn0Var2);
                }
            } else {
                defpackage.ad.s("Error: Child node's lookahead pass delegate cannot be null when in a lookahead scope.");
                return;
            }
        }
    }

    public final void v0() {
        defpackage.bo0 bo0Var = this.j;
        if (bo0Var.o > 0) {
            defpackage.q11 z = bo0Var.a.z();
            java.lang.Object[] objArr = z.e;
            int i = z.g;
            for (int i2 = 0; i2 < i; i2++) {
                defpackage.xn0 xn0Var = (defpackage.xn0) objArr[i2];
                defpackage.bo0 bo0Var2 = xn0Var.K;
                if ((bo0Var2.m || bo0Var2.n) && !bo0Var2.f) {
                    xn0Var.T(false);
                }
                defpackage.xu0 xu0Var = bo0Var2.q;
                if (xu0Var != null) {
                    xu0Var.v0();
                }
            }
        }
    }

    public final void x0() {
        defpackage.vn0 vn0Var;
        defpackage.bo0 bo0Var = this.j;
        defpackage.xn0.U(bo0Var.a, false, 7);
        defpackage.xn0 xn0Var = bo0Var.a;
        defpackage.xn0 u = xn0Var.u();
        if (u != null && xn0Var.G == defpackage.vn0.g) {
            int ordinal = u.K.d.ordinal();
            if (ordinal != 0) {
                if (ordinal != 2) {
                    vn0Var = u.G;
                } else {
                    vn0Var = defpackage.vn0.f;
                }
            } else {
                vn0Var = defpackage.vn0.e;
            }
            xn0Var.G = vn0Var;
        }
    }

    public final void y0() {
        defpackage.tn0 tn0Var;
        this.F = true;
        defpackage.bo0 bo0Var = this.j;
        defpackage.xn0 u = bo0Var.a.u();
        defpackage.wu0 wu0Var = this.u;
        if ((wu0Var != defpackage.wu0.e && !bo0Var.c) || (wu0Var != defpackage.wu0.f && bo0Var.c)) {
            u0();
            if (this.k && u != null) {
                u.T(false);
            }
        }
        if (u != null) {
            defpackage.bo0 bo0Var2 = u.K;
            if (!this.k && ((tn0Var = bo0Var2.d) == defpackage.tn0.g || tn0Var == defpackage.tn0.h)) {
                if (this.m != Integer.MAX_VALUE) {
                    defpackage.xi0.b("Place was called on a node which was placed already");
                }
                int i = bo0Var2.h;
                this.m = i;
                bo0Var2.h = i + 1;
            }
        } else {
            this.m = 0;
        }
        s();
    }
}
