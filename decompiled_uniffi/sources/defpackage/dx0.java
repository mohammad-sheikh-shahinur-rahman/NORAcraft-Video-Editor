package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class dx0 extends defpackage.nd1 implements defpackage.zw0, defpackage.m3, defpackage.nz0 {
    public boolean A;
    public boolean E;
    public final defpackage.cx0 G;
    public final defpackage.cx0 H;
    public float I;
    public boolean J;
    public defpackage.hc0 K;
    public float M;
    public final defpackage.cx0 N;
    public boolean O;
    public final defpackage.bo0 j;
    public boolean k;
    public boolean n;
    public boolean o;
    public boolean q;
    public defpackage.hc0 s;
    public float t;
    public java.lang.Object v;
    public boolean w;
    public boolean x;
    public boolean y;
    public boolean z;
    public int l = Integer.MAX_VALUE;
    public int m = Integer.MAX_VALUE;
    public defpackage.vn0 p = defpackage.vn0.g;
    public long r = 0;
    public boolean u = true;
    public final defpackage.yn0 B = new defpackage.yn0(this, 0);
    public final defpackage.q11 C = new defpackage.q11(new defpackage.dx0[16]);
    public boolean D = true;
    public long F = defpackage.ir.b(0, 0, 0, 0, 15);
    public long L = 0;

    /* JADX WARN: Type inference failed for: r2v3, types: [cx0] */
    /* JADX WARN: Type inference failed for: r2v4, types: [cx0] */
    /* JADX WARN: Type inference failed for: r7v4, types: [cx0] */
    public dx0(defpackage.bo0 bo0Var) {
        this.j = bo0Var;
        final int i = 1;
        final int i2 = 0;
        this.G = new defpackage.wb0(this) { // from class: cx0
            public final /* synthetic */ defpackage.dx0 f;

            {
                this.f = this;
            }

            @Override // defpackage.wb0
            public final java.lang.Object a() {
                boolean z;
                defpackage.md1 placementScope;
                int i3 = i2;
                defpackage.c11 c11Var = null;
                defpackage.m72 m72Var = defpackage.m72.a;
                defpackage.dx0 dx0Var = this.f;
                switch (i3) {
                    case 0:
                        dx0Var.j.a().e(dx0Var.F);
                        return m72Var;
                    case 1:
                        defpackage.bo0 bo0Var2 = dx0Var.j;
                        bo0Var2.i = 0;
                        defpackage.xn0 xn0Var = bo0Var2.a;
                        defpackage.q11 z2 = xn0Var.z();
                        java.lang.Object[] objArr = z2.e;
                        int i4 = z2.g;
                        for (int i5 = 0; i5 < i4; i5++) {
                            defpackage.dx0 dx0Var2 = ((defpackage.xn0) objArr[i5]).K.p;
                            dx0Var2.l = dx0Var2.m;
                            dx0Var2.m = Integer.MAX_VALUE;
                            dx0Var2.x = false;
                            if (dx0Var2.p == defpackage.vn0.f) {
                                dx0Var2.p = defpackage.vn0.g;
                            }
                        }
                        defpackage.q11 z3 = xn0Var.z();
                        java.lang.Object[] objArr2 = z3.e;
                        int i6 = z3.g;
                        for (int i7 = 0; i7 < i6; i7++) {
                            ((defpackage.xn0) objArr2[i7]).K.p.B.d = false;
                        }
                        defpackage.a11 a11Var = (defpackage.a11) xn0Var.n();
                        int i8 = ((defpackage.q11) a11Var.f).g;
                        for (int i9 = 0; i9 < i8; i9++) {
                            defpackage.xn0 xn0Var2 = (defpackage.xn0) a11Var.get(i9);
                            if (xn0Var2.J.d.s) {
                                if (c11Var == null) {
                                    c11Var = new defpackage.c11();
                                }
                                c11Var.a(xn0Var2);
                            }
                            xn0Var2.J.d.s = dx0Var.q().s;
                        }
                        dx0Var.q().G0().b();
                        defpackage.a11 a11Var2 = (defpackage.a11) xn0Var.n();
                        int i10 = ((defpackage.q11) a11Var2.f).g;
                        for (int i11 = 0; i11 < i10; i11++) {
                            defpackage.xn0 xn0Var3 = (defpackage.xn0) a11Var2.get(i11);
                            if (c11Var != null) {
                                z = true;
                                if (c11Var.e(xn0Var3)) {
                                    xn0Var3.J.d.s = z;
                                }
                            }
                            z = false;
                            xn0Var3.J.d.s = z;
                        }
                        defpackage.q11 z4 = xn0Var.z();
                        java.lang.Object[] objArr3 = z4.e;
                        int i12 = z4.g;
                        for (int i13 = 0; i13 < i12; i13++) {
                            defpackage.xn0 xn0Var4 = (defpackage.xn0) objArr3[i13];
                            defpackage.bo0 bo0Var3 = xn0Var4.K;
                            if (bo0Var3.p.l != xn0Var4.v()) {
                                xn0Var.P();
                                xn0Var.C();
                                if (xn0Var4.v() == Integer.MAX_VALUE) {
                                    if (bo0Var3.c || defpackage.jp.G(xn0Var4)) {
                                        defpackage.xu0 xu0Var = bo0Var3.q;
                                        xu0Var.getClass();
                                        xu0Var.t0(false);
                                    }
                                    bo0Var3.p.u0();
                                }
                            }
                        }
                        defpackage.q11 z5 = xn0Var.z();
                        java.lang.Object[] objArr4 = z5.e;
                        int i14 = z5.g;
                        for (int i15 = 0; i15 < i14; i15++) {
                            defpackage.yn0 yn0Var = ((defpackage.xn0) objArr4[i15]).K.p.B;
                            yn0Var.e = yn0Var.d;
                        }
                        return m72Var;
                    default:
                        defpackage.bo0 bo0Var4 = dx0Var.j;
                        defpackage.v21 v21Var = bo0Var4.a().A;
                        if (v21Var == null || (placementScope = v21Var.t) == null) {
                            placementScope = ((defpackage.o4) defpackage.ao0.a(bo0Var4.a)).getPlacementScope();
                        }
                        defpackage.hc0 hc0Var = dx0Var.K;
                        if (hc0Var == null) {
                            defpackage.v21 a = bo0Var4.a();
                            long j = dx0Var.L;
                            float f = dx0Var.M;
                            placementScope.getClass();
                            defpackage.md1.a(placementScope, a);
                            a.m0(defpackage.xj0.c(j, a.i), f, null);
                        } else {
                            defpackage.v21 a2 = bo0Var4.a();
                            long j2 = dx0Var.L;
                            float f2 = dx0Var.M;
                            placementScope.getClass();
                            defpackage.md1.a(placementScope, a2);
                            a2.m0(defpackage.xj0.c(j2, a2.i), f2, hc0Var);
                        }
                        return m72Var;
                }
            }
        };
        this.H = new defpackage.wb0(this) { // from class: cx0
            public final /* synthetic */ defpackage.dx0 f;

            {
                this.f = this;
            }

            @Override // defpackage.wb0
            public final java.lang.Object a() {
                boolean z;
                defpackage.md1 placementScope;
                int i3 = i;
                defpackage.c11 c11Var = null;
                defpackage.m72 m72Var = defpackage.m72.a;
                defpackage.dx0 dx0Var = this.f;
                switch (i3) {
                    case 0:
                        dx0Var.j.a().e(dx0Var.F);
                        return m72Var;
                    case 1:
                        defpackage.bo0 bo0Var2 = dx0Var.j;
                        bo0Var2.i = 0;
                        defpackage.xn0 xn0Var = bo0Var2.a;
                        defpackage.q11 z2 = xn0Var.z();
                        java.lang.Object[] objArr = z2.e;
                        int i4 = z2.g;
                        for (int i5 = 0; i5 < i4; i5++) {
                            defpackage.dx0 dx0Var2 = ((defpackage.xn0) objArr[i5]).K.p;
                            dx0Var2.l = dx0Var2.m;
                            dx0Var2.m = Integer.MAX_VALUE;
                            dx0Var2.x = false;
                            if (dx0Var2.p == defpackage.vn0.f) {
                                dx0Var2.p = defpackage.vn0.g;
                            }
                        }
                        defpackage.q11 z3 = xn0Var.z();
                        java.lang.Object[] objArr2 = z3.e;
                        int i6 = z3.g;
                        for (int i7 = 0; i7 < i6; i7++) {
                            ((defpackage.xn0) objArr2[i7]).K.p.B.d = false;
                        }
                        defpackage.a11 a11Var = (defpackage.a11) xn0Var.n();
                        int i8 = ((defpackage.q11) a11Var.f).g;
                        for (int i9 = 0; i9 < i8; i9++) {
                            defpackage.xn0 xn0Var2 = (defpackage.xn0) a11Var.get(i9);
                            if (xn0Var2.J.d.s) {
                                if (c11Var == null) {
                                    c11Var = new defpackage.c11();
                                }
                                c11Var.a(xn0Var2);
                            }
                            xn0Var2.J.d.s = dx0Var.q().s;
                        }
                        dx0Var.q().G0().b();
                        defpackage.a11 a11Var2 = (defpackage.a11) xn0Var.n();
                        int i10 = ((defpackage.q11) a11Var2.f).g;
                        for (int i11 = 0; i11 < i10; i11++) {
                            defpackage.xn0 xn0Var3 = (defpackage.xn0) a11Var2.get(i11);
                            if (c11Var != null) {
                                z = true;
                                if (c11Var.e(xn0Var3)) {
                                    xn0Var3.J.d.s = z;
                                }
                            }
                            z = false;
                            xn0Var3.J.d.s = z;
                        }
                        defpackage.q11 z4 = xn0Var.z();
                        java.lang.Object[] objArr3 = z4.e;
                        int i12 = z4.g;
                        for (int i13 = 0; i13 < i12; i13++) {
                            defpackage.xn0 xn0Var4 = (defpackage.xn0) objArr3[i13];
                            defpackage.bo0 bo0Var3 = xn0Var4.K;
                            if (bo0Var3.p.l != xn0Var4.v()) {
                                xn0Var.P();
                                xn0Var.C();
                                if (xn0Var4.v() == Integer.MAX_VALUE) {
                                    if (bo0Var3.c || defpackage.jp.G(xn0Var4)) {
                                        defpackage.xu0 xu0Var = bo0Var3.q;
                                        xu0Var.getClass();
                                        xu0Var.t0(false);
                                    }
                                    bo0Var3.p.u0();
                                }
                            }
                        }
                        defpackage.q11 z5 = xn0Var.z();
                        java.lang.Object[] objArr4 = z5.e;
                        int i14 = z5.g;
                        for (int i15 = 0; i15 < i14; i15++) {
                            defpackage.yn0 yn0Var = ((defpackage.xn0) objArr4[i15]).K.p.B;
                            yn0Var.e = yn0Var.d;
                        }
                        return m72Var;
                    default:
                        defpackage.bo0 bo0Var4 = dx0Var.j;
                        defpackage.v21 v21Var = bo0Var4.a().A;
                        if (v21Var == null || (placementScope = v21Var.t) == null) {
                            placementScope = ((defpackage.o4) defpackage.ao0.a(bo0Var4.a)).getPlacementScope();
                        }
                        defpackage.hc0 hc0Var = dx0Var.K;
                        if (hc0Var == null) {
                            defpackage.v21 a = bo0Var4.a();
                            long j = dx0Var.L;
                            float f = dx0Var.M;
                            placementScope.getClass();
                            defpackage.md1.a(placementScope, a);
                            a.m0(defpackage.xj0.c(j, a.i), f, null);
                        } else {
                            defpackage.v21 a2 = bo0Var4.a();
                            long j2 = dx0Var.L;
                            float f2 = dx0Var.M;
                            placementScope.getClass();
                            defpackage.md1.a(placementScope, a2);
                            a2.m0(defpackage.xj0.c(j2, a2.i), f2, hc0Var);
                        }
                        return m72Var;
                }
            }
        };
        final int i3 = 2;
        this.N = new defpackage.wb0(this) { // from class: cx0
            public final /* synthetic */ defpackage.dx0 f;

            {
                this.f = this;
            }

            @Override // defpackage.wb0
            public final java.lang.Object a() {
                boolean z;
                defpackage.md1 placementScope;
                int i32 = i3;
                defpackage.c11 c11Var = null;
                defpackage.m72 m72Var = defpackage.m72.a;
                defpackage.dx0 dx0Var = this.f;
                switch (i32) {
                    case 0:
                        dx0Var.j.a().e(dx0Var.F);
                        return m72Var;
                    case 1:
                        defpackage.bo0 bo0Var2 = dx0Var.j;
                        bo0Var2.i = 0;
                        defpackage.xn0 xn0Var = bo0Var2.a;
                        defpackage.q11 z2 = xn0Var.z();
                        java.lang.Object[] objArr = z2.e;
                        int i4 = z2.g;
                        for (int i5 = 0; i5 < i4; i5++) {
                            defpackage.dx0 dx0Var2 = ((defpackage.xn0) objArr[i5]).K.p;
                            dx0Var2.l = dx0Var2.m;
                            dx0Var2.m = Integer.MAX_VALUE;
                            dx0Var2.x = false;
                            if (dx0Var2.p == defpackage.vn0.f) {
                                dx0Var2.p = defpackage.vn0.g;
                            }
                        }
                        defpackage.q11 z3 = xn0Var.z();
                        java.lang.Object[] objArr2 = z3.e;
                        int i6 = z3.g;
                        for (int i7 = 0; i7 < i6; i7++) {
                            ((defpackage.xn0) objArr2[i7]).K.p.B.d = false;
                        }
                        defpackage.a11 a11Var = (defpackage.a11) xn0Var.n();
                        int i8 = ((defpackage.q11) a11Var.f).g;
                        for (int i9 = 0; i9 < i8; i9++) {
                            defpackage.xn0 xn0Var2 = (defpackage.xn0) a11Var.get(i9);
                            if (xn0Var2.J.d.s) {
                                if (c11Var == null) {
                                    c11Var = new defpackage.c11();
                                }
                                c11Var.a(xn0Var2);
                            }
                            xn0Var2.J.d.s = dx0Var.q().s;
                        }
                        dx0Var.q().G0().b();
                        defpackage.a11 a11Var2 = (defpackage.a11) xn0Var.n();
                        int i10 = ((defpackage.q11) a11Var2.f).g;
                        for (int i11 = 0; i11 < i10; i11++) {
                            defpackage.xn0 xn0Var3 = (defpackage.xn0) a11Var2.get(i11);
                            if (c11Var != null) {
                                z = true;
                                if (c11Var.e(xn0Var3)) {
                                    xn0Var3.J.d.s = z;
                                }
                            }
                            z = false;
                            xn0Var3.J.d.s = z;
                        }
                        defpackage.q11 z4 = xn0Var.z();
                        java.lang.Object[] objArr3 = z4.e;
                        int i12 = z4.g;
                        for (int i13 = 0; i13 < i12; i13++) {
                            defpackage.xn0 xn0Var4 = (defpackage.xn0) objArr3[i13];
                            defpackage.bo0 bo0Var3 = xn0Var4.K;
                            if (bo0Var3.p.l != xn0Var4.v()) {
                                xn0Var.P();
                                xn0Var.C();
                                if (xn0Var4.v() == Integer.MAX_VALUE) {
                                    if (bo0Var3.c || defpackage.jp.G(xn0Var4)) {
                                        defpackage.xu0 xu0Var = bo0Var3.q;
                                        xu0Var.getClass();
                                        xu0Var.t0(false);
                                    }
                                    bo0Var3.p.u0();
                                }
                            }
                        }
                        defpackage.q11 z5 = xn0Var.z();
                        java.lang.Object[] objArr4 = z5.e;
                        int i14 = z5.g;
                        for (int i15 = 0; i15 < i14; i15++) {
                            defpackage.yn0 yn0Var = ((defpackage.xn0) objArr4[i15]).K.p.B;
                            yn0Var.e = yn0Var.d;
                        }
                        return m72Var;
                    default:
                        defpackage.bo0 bo0Var4 = dx0Var.j;
                        defpackage.v21 v21Var = bo0Var4.a().A;
                        if (v21Var == null || (placementScope = v21Var.t) == null) {
                            placementScope = ((defpackage.o4) defpackage.ao0.a(bo0Var4.a)).getPlacementScope();
                        }
                        defpackage.hc0 hc0Var = dx0Var.K;
                        if (hc0Var == null) {
                            defpackage.v21 a = bo0Var4.a();
                            long j = dx0Var.L;
                            float f = dx0Var.M;
                            placementScope.getClass();
                            defpackage.md1.a(placementScope, a);
                            a.m0(defpackage.xj0.c(j, a.i), f, null);
                        } else {
                            defpackage.v21 a2 = bo0Var4.a();
                            long j2 = dx0Var.L;
                            float f2 = dx0Var.M;
                            placementScope.getClass();
                            defpackage.md1.a(placementScope, a2);
                            a2.m0(defpackage.xj0.c(j2, a2.i), f2, hc0Var);
                        }
                        return m72Var;
                }
            }
        };
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0054 A[Catch: all -> 0x0010, LOOP:0: B:22:0x0052->B:23:0x0054, LOOP_END, TryCatch #0 {all -> 0x0010, blocks: (B:3:0x0006, B:5:0x000a, B:6:0x0013, B:9:0x0023, B:13:0x002b, B:15:0x0033, B:18:0x003c, B:21:0x0045, B:23:0x0054, B:25:0x0063, B:28:0x007a, B:30:0x0099, B:31:0x009f, B:33:0x00ab, B:35:0x00b5, B:39:0x00c1, B:41:0x0075), top: B:2:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0099 A[Catch: all -> 0x0010, TryCatch #0 {all -> 0x0010, blocks: (B:3:0x0006, B:5:0x000a, B:6:0x0013, B:9:0x0023, B:13:0x002b, B:15:0x0033, B:18:0x003c, B:21:0x0045, B:23:0x0054, B:25:0x0063, B:28:0x007a, B:30:0x0099, B:31:0x009f, B:33:0x00ab, B:35:0x00b5, B:39:0x00c1, B:41:0x0075), top: B:2:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0075 A[Catch: all -> 0x0010, TryCatch #0 {all -> 0x0010, blocks: (B:3:0x0006, B:5:0x000a, B:6:0x0013, B:9:0x0023, B:13:0x002b, B:15:0x0033, B:18:0x003c, B:21:0x0045, B:23:0x0054, B:25:0x0063, B:28:0x007a, B:30:0x0099, B:31:0x009f, B:33:0x00ab, B:35:0x00b5, B:39:0x00c1, B:41:0x0075), top: B:2:0x0006 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean A0(long r11) {
        /*
            Method dump skipped, instructions count: 226
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dx0.A0(long):boolean");
    }

    public final void B0() {
        defpackage.bo0 bo0Var = this.j;
        defpackage.xn0 xn0Var = bo0Var.a;
        defpackage.xn0 xn0Var2 = bo0Var.a;
        if (xn0Var.J() && bo0Var.l > 0) {
            defpackage.bo0 bo0Var2 = xn0Var2.K;
            if ((bo0Var2.j || bo0Var2.k) && !bo0Var2.p.z) {
                xn0Var2.V(false);
            }
            defpackage.q11 z = xn0Var2.z();
            java.lang.Object[] objArr = z.e;
            int i = z.g;
            for (int i2 = 0; i2 < i; i2++) {
                ((defpackage.xn0) objArr[i2]).K.p.B0();
            }
        }
    }

    @Override // defpackage.zw0
    public final int X(int i) {
        defpackage.bo0 bo0Var = this.j;
        if (defpackage.jp.G(bo0Var.a)) {
            defpackage.xu0 xu0Var = bo0Var.q;
            xu0Var.getClass();
            return xu0Var.X(i);
        }
        v0();
        return bo0Var.a().X(i);
    }

    @Override // defpackage.m3
    public final int Y() {
        return this.m;
    }

    @Override // defpackage.m3
    public final void Z() {
        defpackage.xn0.W(this.j.a, false, 7);
    }

    @Override // defpackage.m3
    public final defpackage.yn0 a() {
        return this.B;
    }

    @Override // defpackage.zw0
    public final int b0(int i) {
        defpackage.bo0 bo0Var = this.j;
        if (defpackage.jp.G(bo0Var.a)) {
            defpackage.xu0 xu0Var = bo0Var.q;
            xu0Var.getClass();
            return xu0Var.b0(i);
        }
        v0();
        return bo0Var.a().b0(i);
    }

    @Override // defpackage.zw0
    public final int d0(int i) {
        defpackage.bo0 bo0Var = this.j;
        if (defpackage.jp.G(bo0Var.a)) {
            defpackage.xu0 xu0Var = bo0Var.q;
            xu0Var.getClass();
            return xu0Var.d0(i);
        }
        v0();
        return bo0Var.a().d0(i);
    }

    @Override // defpackage.zw0
    public final defpackage.nd1 e(long j) {
        defpackage.vn0 vn0Var;
        defpackage.bo0 bo0Var = this.j;
        defpackage.xn0 xn0Var = bo0Var.a;
        defpackage.xn0 xn0Var2 = bo0Var.a;
        defpackage.vn0 vn0Var2 = xn0Var.G;
        defpackage.vn0 vn0Var3 = defpackage.vn0.g;
        if (vn0Var2 == vn0Var3) {
            xn0Var.e();
        }
        if (defpackage.jp.G(xn0Var2)) {
            defpackage.xu0 xu0Var = bo0Var.q;
            xu0Var.getClass();
            xu0Var.n = vn0Var3;
            xu0Var.e(j);
        }
        defpackage.xn0 u = xn0Var2.u();
        if (u != null) {
            defpackage.bo0 bo0Var2 = u.K;
            if (this.p != vn0Var3 && !xn0Var2.I) {
                defpackage.xi0.b("measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()");
            }
            int ordinal = bo0Var2.d.ordinal();
            if (ordinal != 0) {
                if (ordinal == 2) {
                    vn0Var = defpackage.vn0.f;
                } else {
                    defpackage.ad.m("Measurable could be only measured from the parent's measure or layout block. Parents state is ", bo0Var2.d);
                    return null;
                }
            } else {
                vn0Var = defpackage.vn0.e;
            }
            this.p = vn0Var;
        } else {
            this.p = vn0Var3;
        }
        A0(j);
        return this;
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
        defpackage.tn0 tn0Var3 = defpackage.tn0.e;
        defpackage.yn0 yn0Var = this.B;
        if (tn0Var == tn0Var3) {
            yn0Var.c = true;
        } else {
            defpackage.xn0 u2 = bo0Var.a.u();
            if (u2 != null) {
                tn0Var2 = u2.K.d;
            }
            if (tn0Var2 == defpackage.tn0.g) {
                yn0Var.d = true;
            }
        }
        this.q = true;
        int e0 = bo0Var.a().e0(i3Var);
        this.q = false;
        return e0;
    }

    @Override // defpackage.zw0
    public final int h(int i) {
        defpackage.bo0 bo0Var = this.j;
        if (defpackage.jp.G(bo0Var.a)) {
            defpackage.xu0 xu0Var = bo0Var.q;
            xu0Var.getClass();
            return xu0Var.h(i);
        }
        v0();
        return bo0Var.a().h(i);
    }

    @Override // defpackage.nd1
    public final int h0() {
        return this.j.a().h0();
    }

    @Override // defpackage.nd1
    public final int i0() {
        return this.j.a().i0();
    }

    @Override // defpackage.m3
    public final void j(defpackage.m mVar) {
        defpackage.q11 z = this.j.a.z();
        java.lang.Object[] objArr = z.e;
        int i = z.g;
        for (int i2 = 0; i2 < i; i2++) {
            mVar.i(((defpackage.xn0) objArr[i2]).K.p);
        }
    }

    @Override // defpackage.nd1, defpackage.zw0
    public final java.lang.Object l() {
        return this.v;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0032 A[Catch: all -> 0x001b, TryCatch #0 {all -> 0x001b, blocks: (B:3:0x0007, B:5:0x0012, B:7:0x0016, B:10:0x002e, B:12:0x0032, B:14:0x003a, B:17:0x0043, B:18:0x0045, B:20:0x0049, B:22:0x004f, B:24:0x0057, B:26:0x0065, B:28:0x0070, B:29:0x0074, B:30:0x005b, B:31:0x0088, B:33:0x008c, B:35:0x0090, B:36:0x0095, B:40:0x001e, B:42:0x0022, B:44:0x0026, B:46:0x002a), top: B:2:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0070 A[Catch: all -> 0x001b, TryCatch #0 {all -> 0x001b, blocks: (B:3:0x0007, B:5:0x0012, B:7:0x0016, B:10:0x002e, B:12:0x0032, B:14:0x003a, B:17:0x0043, B:18:0x0045, B:20:0x0049, B:22:0x004f, B:24:0x0057, B:26:0x0065, B:28:0x0070, B:29:0x0074, B:30:0x005b, B:31:0x0088, B:33:0x008c, B:35:0x0090, B:36:0x0095, B:40:0x001e, B:42:0x0022, B:44:0x0026, B:46:0x002a), top: B:2:0x0007 }] */
    @Override // defpackage.nd1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m0(long r9, float r11, defpackage.hc0 r12) {
        /*
            r8 = this;
            bo0 r0 = r8.j
            xn0 r1 = r0.a
            xn0 r2 = r0.a
            r3 = 1
            r8.x = r3     // Catch: java.lang.Throwable -> L1b
            long r4 = r8.r     // Catch: java.lang.Throwable -> L1b
            boolean r4 = defpackage.xj0.a(r9, r4)     // Catch: java.lang.Throwable -> L1b
            r5 = 0
            if (r4 == 0) goto L1e
            hc0 r4 = r8.s     // Catch: java.lang.Throwable -> L1b
            if (r12 != r4) goto L1e
            boolean r4 = r8.O     // Catch: java.lang.Throwable -> L1b
            if (r4 == 0) goto L2e
            goto L1e
        L1b:
            r8 = move-exception
            goto L99
        L1e:
            boolean r4 = r0.k     // Catch: java.lang.Throwable -> L1b
            if (r4 != 0) goto L2a
            boolean r4 = r0.j     // Catch: java.lang.Throwable -> L1b
            if (r4 != 0) goto L2a
            boolean r4 = r8.O     // Catch: java.lang.Throwable -> L1b
            if (r4 == 0) goto L2e
        L2a:
            r8.z = r3     // Catch: java.lang.Throwable -> L1b
            r8.O = r5     // Catch: java.lang.Throwable -> L1b
        L2e:
            xu0 r4 = r0.q     // Catch: java.lang.Throwable -> L1b
            if (r4 == 0) goto L45
            bo0 r6 = r4.j     // Catch: java.lang.Throwable -> L1b
            wu0 r4 = r4.u     // Catch: java.lang.Throwable -> L1b
            wu0 r7 = defpackage.wu0.g     // Catch: java.lang.Throwable -> L1b
            if (r4 != r7) goto L45
            xn0 r4 = r6.a     // Catch: java.lang.Throwable -> L1b
            boolean r4 = defpackage.jp.G(r4)     // Catch: java.lang.Throwable -> L1b
            if (r4 == 0) goto L43
            goto L45
        L43:
            r6.c = r3     // Catch: java.lang.Throwable -> L1b
        L45:
            xu0 r4 = r0.q     // Catch: java.lang.Throwable -> L1b
            if (r4 == 0) goto L88
            boolean r4 = r4.q0()     // Catch: java.lang.Throwable -> L1b
            if (r4 != r3) goto L88
            v21 r3 = r0.a()     // Catch: java.lang.Throwable -> L1b
            v21 r3 = r3.A     // Catch: java.lang.Throwable -> L1b
            if (r3 == 0) goto L5b
            su0 r3 = r3.t     // Catch: java.lang.Throwable -> L1b
            if (r3 != 0) goto L65
        L5b:
            b71 r3 = defpackage.ao0.a(r2)     // Catch: java.lang.Throwable -> L1b
            o4 r3 = (defpackage.o4) r3     // Catch: java.lang.Throwable -> L1b
            md1 r3 = r3.getPlacementScope()     // Catch: java.lang.Throwable -> L1b
        L65:
            xu0 r4 = r0.q     // Catch: java.lang.Throwable -> L1b
            r4.getClass()     // Catch: java.lang.Throwable -> L1b
            xn0 r2 = r2.u()     // Catch: java.lang.Throwable -> L1b
            if (r2 == 0) goto L74
            bo0 r2 = r2.K     // Catch: java.lang.Throwable -> L1b
            r2.h = r5     // Catch: java.lang.Throwable -> L1b
        L74:
            r2 = 2147483647(0x7fffffff, float:NaN)
            r4.m = r2     // Catch: java.lang.Throwable -> L1b
            r2 = 32
            long r5 = r9 >> r2
            int r2 = (int) r5     // Catch: java.lang.Throwable -> L1b
            r5 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r5 = r5 & r9
            int r5 = (int) r5     // Catch: java.lang.Throwable -> L1b
            defpackage.md1.j(r3, r4, r2, r5)     // Catch: java.lang.Throwable -> L1b
        L88:
            xu0 r0 = r0.q     // Catch: java.lang.Throwable -> L1b
            if (r0 == 0) goto L95
            boolean r0 = r0.p     // Catch: java.lang.Throwable -> L1b
            if (r0 != 0) goto L95
            java.lang.String r0 = "Error: Placement happened before lookahead."
            defpackage.xi0.b(r0)     // Catch: java.lang.Throwable -> L1b
        L95:
            r8.y0(r9, r11, r12)     // Catch: java.lang.Throwable -> L1b
            return
        L99:
            r1.Z(r8)
            r8 = 0
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dx0.m0(long, float, hc0):void");
    }

    @Override // defpackage.nz0
    public final void p(boolean z) {
        defpackage.bo0 bo0Var = this.j;
        if (z != bo0Var.a().p) {
            bo0Var.a().p = z;
            this.O = true;
        }
    }

    @Override // defpackage.m3
    public final defpackage.dj0 q() {
        return this.j.a.J.c;
    }

    public final java.util.List q0() {
        defpackage.bo0 bo0Var = this.j;
        bo0Var.a.g0();
        boolean z = this.D;
        defpackage.q11 q11Var = this.C;
        if (!z) {
            return q11Var.f();
        }
        defpackage.xn0 xn0Var = bo0Var.a;
        defpackage.q11 z2 = xn0Var.z();
        java.lang.Object[] objArr = z2.e;
        int i = z2.g;
        for (int i2 = 0; i2 < i; i2++) {
            defpackage.xn0 xn0Var2 = (defpackage.xn0) objArr[i2];
            if (q11Var.g <= i2) {
                q11Var.b(xn0Var2.K.p);
            } else {
                defpackage.dx0 dx0Var = xn0Var2.K.p;
                java.lang.Object[] objArr2 = q11Var.e;
                java.lang.Object obj = objArr2[i2];
                objArr2[i2] = dx0Var;
            }
        }
        q11Var.l(((defpackage.q11) ((defpackage.a11) xn0Var.n()).f).g, q11Var.g);
        this.D = false;
        return q11Var.f();
    }

    @Override // defpackage.m3
    public final defpackage.m3 r() {
        defpackage.bo0 bo0Var;
        defpackage.xn0 u = this.j.a.u();
        if (u != null && (bo0Var = u.K) != null) {
            return bo0Var.p;
        }
        return null;
    }

    @Override // defpackage.m3
    public final void requestLayout() {
        this.j.a.V(false);
    }

    @Override // defpackage.m3
    public final void s() {
        defpackage.hr hrVar;
        boolean z;
        this.E = true;
        defpackage.yn0 yn0Var = this.B;
        yn0Var.h();
        boolean z2 = this.z;
        defpackage.bo0 bo0Var = this.j;
        if (z2) {
            defpackage.q11 z3 = bo0Var.a.z();
            java.lang.Object[] objArr = z3.e;
            int i = z3.g;
            for (int i2 = 0; i2 < i; i2++) {
                defpackage.xn0 xn0Var = (defpackage.xn0) objArr[i2];
                boolean q = xn0Var.q();
                defpackage.bo0 bo0Var2 = xn0Var.K;
                if (q && xn0Var.r() == defpackage.vn0.e) {
                    defpackage.dx0 dx0Var = bo0Var2.p;
                    if (dx0Var.n) {
                        hrVar = new defpackage.hr(dx0Var.h);
                    } else {
                        hrVar = null;
                    }
                    if (hrVar != null) {
                        if (xn0Var.G == defpackage.vn0.g) {
                            xn0Var.e();
                        }
                        z = bo0Var2.p.A0(hrVar.a);
                    } else {
                        z = false;
                    }
                    if (z) {
                        defpackage.xn0.W(bo0Var.a, false, 7);
                    }
                }
            }
        }
        if (this.A || (!this.q && !q().s && this.z)) {
            this.z = false;
            defpackage.tn0 tn0Var = bo0Var.d;
            bo0Var.d = defpackage.tn0.g;
            bo0Var.g(false);
            defpackage.xn0 xn0Var2 = bo0Var.a;
            defpackage.d71 snapshotObserver = ((defpackage.o4) defpackage.ao0.a(xn0Var2)).getSnapshotObserver();
            snapshotObserver.a.c(xn0Var2, snapshotObserver.e, this.H);
            bo0Var.d = tn0Var;
            this.A = false;
        }
        if (yn0Var.d) {
            yn0Var.e = true;
        }
        if (yn0Var.b && yn0Var.e()) {
            yn0Var.g();
        }
        this.E = false;
    }

    public final void t0() {
        boolean z = this.w;
        this.w = true;
        defpackage.bo0 bo0Var = this.j;
        defpackage.xn0 xn0Var = bo0Var.a;
        defpackage.r21 r21Var = xn0Var.J;
        if (!z) {
            r21Var.c.m1();
            ((defpackage.o4) defpackage.ao0.a(xn0Var)).getRectManager().h(bo0Var.a);
            if (xn0Var.q()) {
                defpackage.xn0.W(xn0Var, true, 6);
            } else if (xn0Var.K.e) {
                defpackage.xn0.U(xn0Var, true, 6);
            }
        }
        defpackage.v21 v21Var = r21Var.c.z;
        for (defpackage.v21 v21Var2 = r21Var.d; !defpackage.uk0.p(v21Var2, v21Var) && v21Var2 != null; v21Var2 = v21Var2.z) {
            if (v21Var2.W) {
                v21Var2.i1();
            }
        }
        defpackage.q11 z2 = xn0Var.z();
        java.lang.Object[] objArr = z2.e;
        int i = z2.g;
        for (int i2 = 0; i2 < i; i2++) {
            defpackage.xn0 xn0Var2 = (defpackage.xn0) objArr[i2];
            if (xn0Var2.v() != Integer.MAX_VALUE) {
                xn0Var2.K.p.t0();
                defpackage.xn0.X(xn0Var2);
            }
        }
    }

    public final void u0() {
        if (this.w) {
            this.w = false;
            defpackage.bo0 bo0Var = this.j;
            defpackage.xn0 xn0Var = bo0Var.a;
            defpackage.xn0 xn0Var2 = bo0Var.a;
            ((defpackage.o4) defpackage.ao0.a(xn0Var)).getRectManager().i(xn0Var2);
            defpackage.r21 r21Var = xn0Var2.J;
            defpackage.v21 v21Var = r21Var.c.z;
            for (defpackage.v21 v21Var2 = r21Var.d; !defpackage.uk0.p(v21Var2, v21Var) && v21Var2 != null; v21Var2 = v21Var2.z) {
                v21Var2.o1();
                v21Var2.t1();
            }
            defpackage.q11 z = xn0Var2.z();
            java.lang.Object[] objArr = z.e;
            int i = z.g;
            for (int i2 = 0; i2 < i; i2++) {
                ((defpackage.xn0) objArr[i2]).K.p.u0();
            }
        }
    }

    public final void v0() {
        defpackage.vn0 vn0Var;
        defpackage.bo0 bo0Var = this.j;
        defpackage.xn0.W(bo0Var.a, false, 7);
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

    public final void x0() {
        this.J = true;
        defpackage.bo0 bo0Var = this.j;
        defpackage.xn0 u = bo0Var.a.u();
        float f = q().K;
        defpackage.xn0 xn0Var = bo0Var.a;
        defpackage.r21 r21Var = xn0Var.J;
        defpackage.v21 v21Var = r21Var.d;
        defpackage.dj0 dj0Var = r21Var.c;
        while (v21Var != dj0Var) {
            v21Var.getClass();
            defpackage.pn0 pn0Var = (defpackage.pn0) v21Var;
            f += pn0Var.K;
            v21Var = pn0Var.z;
        }
        if (f != this.I) {
            this.I = f;
            if (u != null) {
                u.P();
            }
            if (u != null) {
                u.C();
            }
        }
        if (!q().s) {
            boolean z = this.w;
            if (!z || this.B.d()) {
                t0();
            }
            if (!z) {
                if (u != null) {
                    u.C();
                }
                if (this.k && u != null) {
                    u.V(false);
                }
            } else {
                xn0Var.J.c.m1();
            }
        }
        if (u != null) {
            defpackage.bo0 bo0Var2 = u.K;
            if (!this.k && bo0Var2.d == defpackage.tn0.g) {
                if (this.m != Integer.MAX_VALUE) {
                    defpackage.xi0.b("Place was called on a node which was placed already");
                }
                int i = bo0Var2.i;
                this.m = i;
                bo0Var2.i = i + 1;
            }
        } else {
            this.m = 0;
        }
        s();
    }

    public final void y0(long j, float f, defpackage.hc0 hc0Var) {
        defpackage.bo0 bo0Var = this.j;
        defpackage.xn0 xn0Var = bo0Var.a;
        defpackage.xn0 xn0Var2 = bo0Var.a;
        if (xn0Var.U) {
            defpackage.xi0.a("place is called on a deactivated node");
        }
        bo0Var.d = defpackage.tn0.g;
        this.r = j;
        this.t = f;
        this.s = hc0Var;
        this.J = false;
        defpackage.b71 a = defpackage.ao0.a(xn0Var2);
        if (!this.z && this.w) {
            defpackage.v21 a2 = bo0Var.a();
            a2.r1(defpackage.xj0.c(j, a2.i), f, hc0Var);
            x0();
        } else {
            this.B.g = false;
            bo0Var.f(false);
            this.K = hc0Var;
            this.L = j;
            this.M = f;
            defpackage.d71 snapshotObserver = ((defpackage.o4) a).getSnapshotObserver();
            snapshotObserver.a.c(xn0Var2, snapshotObserver.f, this.N);
        }
        bo0Var.d = defpackage.tn0.i;
        if (bo0Var.a().s && (bo0Var.k || bo0Var.j)) {
            requestLayout();
        }
        this.o = true;
    }
}
