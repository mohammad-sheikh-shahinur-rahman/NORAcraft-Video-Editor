package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class lo0 implements defpackage.lp {
    public final defpackage.xn0 e;
    public defpackage.jq f;
    public defpackage.tx1 g;
    public int h;
    public int i;
    public final defpackage.i11 j;
    public final defpackage.i11 k;
    public final defpackage.fo0 l;
    public final defpackage.co0 m;
    public final defpackage.i11 n;
    public final defpackage.sx1 o;
    public final defpackage.i11 p;
    public final defpackage.q11 q;
    public int r;
    public int s;
    public final java.lang.String t;

    public lo0(defpackage.xn0 xn0Var, defpackage.tx1 tx1Var) {
        this.e = xn0Var;
        this.g = tx1Var;
        long[] jArr = defpackage.zl1.a;
        this.j = new defpackage.i11();
        this.k = new defpackage.i11();
        this.l = new defpackage.fo0(this);
        this.m = new defpackage.co0(this);
        this.n = new defpackage.i11();
        this.o = new defpackage.sx1();
        this.p = new defpackage.i11();
        this.q = new defpackage.q11(new java.lang.Object[16]);
        this.t = "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve 'match parent' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement.";
    }

    public static final void b(defpackage.lo0 lo0Var, java.lang.Object obj) {
        defpackage.xn0 xn0Var = lo0Var.e;
        lo0Var.h();
        defpackage.xn0 xn0Var2 = (defpackage.xn0) lo0Var.n.k(obj);
        if (xn0Var2 != null) {
            if (lo0Var.s <= 0) {
                defpackage.xi0.b("No pre-composed items to dispose");
            }
            int i = ((defpackage.q11) ((defpackage.a11) xn0Var.o()).f).i(xn0Var2);
            if (i < ((defpackage.q11) ((defpackage.a11) xn0Var.o()).f).g - lo0Var.s) {
                defpackage.xi0.b("Item is not in pre-composed item range");
            }
            lo0Var.r++;
            lo0Var.s--;
            defpackage.do0 do0Var = (defpackage.do0) lo0Var.j.g(xn0Var2);
            if (do0Var != null) {
                e(do0Var);
            }
            int i2 = (((defpackage.q11) ((defpackage.a11) xn0Var.o()).f).g - lo0Var.s) - lo0Var.r;
            lo0Var.j(i, i2);
            lo0Var.g(i2);
        }
        if (lo0Var.q.h(obj)) {
            defpackage.xn0.W(xn0Var, true, 6);
        }
    }

    public static void e(defpackage.do0 do0Var) {
        defpackage.j11 j11Var;
        defpackage.xb1 xb1Var = do0Var.f;
        if (xb1Var != null) {
            xb1Var.h.set(defpackage.zb1.f);
            defpackage.hi1 hi1Var = xb1Var.k;
            if (hi1Var.d.h()) {
                j11Var = hi1Var.d;
                defpackage.j11 j11Var2 = defpackage.am1.a;
                hi1Var.d = new defpackage.j11();
                hi1Var.c.g();
            } else {
                j11Var = null;
            }
            hi1Var.b();
            defpackage.oq oqVar = xb1Var.a;
            oqVar.u = null;
            if (j11Var != null) {
                oqVar.y.k = j11Var;
                oqVar.A = 2;
            }
            do0Var.f = null;
            defpackage.oq oqVar2 = do0Var.c;
            if (oqVar2 != null) {
                oqVar2.m();
            }
            do0Var.c = null;
        }
    }

    @Override // defpackage.lp
    public final void a() {
        defpackage.oq oqVar;
        defpackage.xn0 xn0Var = this.e;
        xn0Var.u = true;
        defpackage.i11 i11Var = this.j;
        java.lang.Object[] objArr = i11Var.c;
        long[] jArr = i11Var.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128 && (oqVar = ((defpackage.do0) objArr[(i << 3) + i3]).c) != null) {
                            oqVar.m();
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
        xn0Var.Q();
        xn0Var.u = false;
        i11Var.a();
        this.k.a();
        this.s = 0;
        this.r = 0;
        this.n.a();
        h();
    }

    @Override // defpackage.lp
    public final void c() {
        i(true);
    }

    public final void d(defpackage.do0 do0Var, boolean z) {
        defpackage.hc0 hc0Var;
        defpackage.xb1 xb1Var = do0Var.f;
        if (xb1Var != null) {
            defpackage.at1 h = defpackage.pq1.h();
            if (h != null) {
                hc0Var = h.e();
            } else {
                hc0Var = null;
            }
            defpackage.at1 j = defpackage.pq1.j(h);
            try {
                defpackage.xn0 xn0Var = this.e;
                xn0Var.u = true;
                if (z) {
                    while (!xb1Var.c()) {
                        try {
                            xb1Var.e(new defpackage.ad(18));
                        } catch (java.lang.Throwable th) {
                            throw th;
                        }
                    }
                }
                xb1Var.a();
                do0Var.f = null;
                xn0Var.u = false;
            } finally {
                defpackage.pq1.o(h, j, hc0Var);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [px1, java.lang.Object] */
    public final defpackage.px1 f(java.lang.Object obj) {
        if (!this.e.I()) {
            return new java.lang.Object();
        }
        return new defpackage.jo0(this, obj);
    }

    public final void g(int i) {
        boolean z;
        defpackage.hc0 hc0Var;
        boolean z2 = false;
        this.r = 0;
        java.util.List o = this.e.o();
        defpackage.a11 a11Var = (defpackage.a11) o;
        int i2 = (((defpackage.q11) a11Var.f).g - this.s) - 1;
        if (i <= i2) {
            this.o.clear();
            if (i <= i2) {
                int i3 = i;
                while (true) {
                    java.lang.Object g = this.j.g((defpackage.xn0) a11Var.get(i3));
                    g.getClass();
                    ((defpackage.d11) this.o.f).a(((defpackage.do0) g).a);
                    if (i3 == i2) {
                        break;
                    } else {
                        i3++;
                    }
                }
            }
            this.g.e(this.o);
            defpackage.at1 h = defpackage.pq1.h();
            if (h != null) {
                hc0Var = h.e();
            } else {
                hc0Var = null;
            }
            defpackage.at1 j = defpackage.pq1.j(h);
            z = false;
            while (i2 >= i) {
                try {
                    defpackage.xn0 xn0Var = (defpackage.xn0) ((defpackage.a11) o).get(i2);
                    java.lang.Object g2 = this.j.g(xn0Var);
                    g2.getClass();
                    defpackage.do0 do0Var = (defpackage.do0) g2;
                    java.lang.Object obj = do0Var.a;
                    if (((defpackage.d11) this.o.f).c(obj)) {
                        this.r++;
                        if (((java.lang.Boolean) do0Var.g.getValue()).booleanValue()) {
                            defpackage.bo0 bo0Var = xn0Var.K;
                            defpackage.dx0 dx0Var = bo0Var.p;
                            defpackage.vn0 vn0Var = defpackage.vn0.g;
                            dx0Var.p = vn0Var;
                            defpackage.xu0 xu0Var = bo0Var.q;
                            if (xu0Var != null) {
                                xu0Var.n = vn0Var;
                            }
                            l(do0Var, false);
                            if (do0Var.h) {
                                z = true;
                            }
                        }
                    } else {
                        defpackage.xn0 xn0Var2 = this.e;
                        xn0Var2.u = true;
                        this.j.k(xn0Var);
                        defpackage.oq oqVar = do0Var.c;
                        if (oqVar != null) {
                            oqVar.m();
                        }
                        this.e.R(i2, 1);
                        xn0Var2.u = false;
                    }
                    this.k.k(obj);
                    i2--;
                } catch (java.lang.Throwable th) {
                    defpackage.pq1.o(h, j, hc0Var);
                    throw th;
                }
            }
            defpackage.pq1.o(h, j, hc0Var);
        } else {
            z = false;
        }
        if (z) {
            synchronized (defpackage.ht1.c) {
                defpackage.j11 j11Var = defpackage.ht1.j.h;
                if (j11Var != null) {
                    if (j11Var.h()) {
                        z2 = true;
                    }
                }
            }
            if (z2) {
                defpackage.ht1.a();
            }
        }
        h();
    }

    public final void h() {
        int i = ((defpackage.q11) ((defpackage.a11) this.e.o()).f).g;
        int i2 = this.j.e;
        if (i2 != i) {
            defpackage.xi0.a("Inconsistency between the count of nodes tracked by the state (" + i2 + ") and the children count on the SubcomposeLayout (" + i + "). Are you trying to use the state of the disposed SubcomposeLayout?");
        }
        int i3 = this.r;
        int i4 = this.s;
        if ((i - i3) - i4 < 0) {
            defpackage.xi0.a("Incorrect state. Total children " + i + ". Reusable children " + i3 + ". Precomposed children " + i4);
        }
        int i5 = this.n.e;
        int i6 = this.s;
        if (i5 == i6) {
            return;
        }
        defpackage.xi0.a("Incorrect state. Precomposed children " + i6 + ". Map size " + i5);
    }

    public final void i(boolean z) {
        defpackage.hc0 hc0Var;
        this.s = 0;
        this.n.a();
        java.util.List o = this.e.o();
        int i = ((defpackage.q11) ((defpackage.a11) o).f).g;
        if (this.r != i) {
            this.r = i;
            defpackage.at1 h = defpackage.pq1.h();
            if (h != null) {
                hc0Var = h.e();
            } else {
                hc0Var = null;
            }
            defpackage.at1 j = defpackage.pq1.j(h);
            for (int i2 = 0; i2 < i; i2++) {
                try {
                    defpackage.xn0 xn0Var = (defpackage.xn0) ((defpackage.a11) o).get(i2);
                    defpackage.do0 do0Var = (defpackage.do0) this.j.g(xn0Var);
                    if (do0Var != null && ((java.lang.Boolean) do0Var.g.getValue()).booleanValue()) {
                        defpackage.bo0 bo0Var = xn0Var.K;
                        defpackage.dx0 dx0Var = bo0Var.p;
                        defpackage.vn0 vn0Var = defpackage.vn0.g;
                        dx0Var.p = vn0Var;
                        defpackage.xu0 xu0Var = bo0Var.q;
                        if (xu0Var != null) {
                            xu0Var.n = vn0Var;
                        }
                        l(do0Var, z);
                        do0Var.a = defpackage.vc2.L;
                    }
                } catch (java.lang.Throwable th) {
                    defpackage.pq1.o(h, j, hc0Var);
                    throw th;
                }
            }
            defpackage.pq1.o(h, j, hc0Var);
            this.k.a();
        }
        h();
    }

    public final void j(int i, int i2) {
        defpackage.xn0 xn0Var = this.e;
        xn0Var.u = true;
        xn0Var.M(i, i2, 1);
        xn0Var.u = false;
    }

    public final void k(java.lang.Object obj, defpackage.lc0 lc0Var, boolean z) {
        defpackage.xn0 xn0Var = this.e;
        if (xn0Var.I()) {
            h();
            if (!this.k.c(obj)) {
                this.p.k(obj);
                defpackage.i11 i11Var = this.n;
                java.lang.Object g = i11Var.g(obj);
                if (g == null) {
                    g = n(obj);
                    if (g != null) {
                        j(((defpackage.q11) ((defpackage.a11) xn0Var.o()).f).i(g), ((defpackage.q11) ((defpackage.a11) xn0Var.o()).f).g);
                        this.s++;
                    } else {
                        int i = ((defpackage.q11) ((defpackage.a11) xn0Var.o()).f).g;
                        defpackage.xn0 xn0Var2 = new defpackage.xn0(2);
                        xn0Var.u = true;
                        xn0Var.B(i, xn0Var2);
                        xn0Var.u = false;
                        this.s++;
                        g = xn0Var2;
                    }
                    i11Var.m(obj, g);
                }
                m((defpackage.xn0) g, obj, z, lc0Var);
            }
        }
    }

    public final void l(defpackage.do0 do0Var, boolean z) {
        defpackage.oq oqVar;
        if (!z && do0Var.h) {
            do0Var.g.setValue(java.lang.Boolean.FALSE);
        } else {
            do0Var.g = defpackage.wr1.v(java.lang.Boolean.FALSE);
        }
        if (do0Var.f != null) {
            e(do0Var);
            return;
        }
        if (z) {
            defpackage.oq oqVar2 = do0Var.c;
            if (oqVar2 != null) {
                oqVar2.l();
                return;
            }
            return;
        }
        defpackage.r61 m159getOutOfFrameExecutor = ((defpackage.o4) defpackage.ao0.a(this.e)).m159getOutOfFrameExecutor();
        if (m159getOutOfFrameExecutor != null) {
            ((defpackage.o4) m159getOutOfFrameExecutor).F(new defpackage.i7(23, do0Var));
        } else if (!do0Var.h && (oqVar = do0Var.c) != null) {
            oqVar.l();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00bf A[Catch: all -> 0x008d, TryCatch #0 {all -> 0x008d, blocks: (B:37:0x0076, B:40:0x0082, B:45:0x00ad, B:47:0x00bf, B:49:0x00d5, B:51:0x00d9, B:52:0x011d, B:55:0x00e6, B:56:0x00f1, B:58:0x00f5, B:60:0x010a, B:63:0x0114, B:64:0x010f, B:65:0x011a, B:66:0x00c2, B:69:0x0092, B:71:0x00a0, B:72:0x0127, B:73:0x0131), top: B:36:0x0076 }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00d5 A[Catch: all -> 0x008d, TryCatch #0 {all -> 0x008d, blocks: (B:37:0x0076, B:40:0x0082, B:45:0x00ad, B:47:0x00bf, B:49:0x00d5, B:51:0x00d9, B:52:0x011d, B:55:0x00e6, B:56:0x00f1, B:58:0x00f5, B:60:0x010a, B:63:0x0114, B:64:0x010f, B:65:0x011a, B:66:0x00c2, B:69:0x0092, B:71:0x00a0, B:72:0x0127, B:73:0x0131), top: B:36:0x0076 }] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00f1 A[Catch: all -> 0x008d, TryCatch #0 {all -> 0x008d, blocks: (B:37:0x0076, B:40:0x0082, B:45:0x00ad, B:47:0x00bf, B:49:0x00d5, B:51:0x00d9, B:52:0x011d, B:55:0x00e6, B:56:0x00f1, B:58:0x00f5, B:60:0x010a, B:63:0x0114, B:64:0x010f, B:65:0x011a, B:66:0x00c2, B:69:0x0092, B:71:0x00a0, B:72:0x0127, B:73:0x0131), top: B:36:0x0076 }] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00c2 A[Catch: all -> 0x008d, TryCatch #0 {all -> 0x008d, blocks: (B:37:0x0076, B:40:0x0082, B:45:0x00ad, B:47:0x00bf, B:49:0x00d5, B:51:0x00d9, B:52:0x011d, B:55:0x00e6, B:56:0x00f1, B:58:0x00f5, B:60:0x010a, B:63:0x0114, B:64:0x010f, B:65:0x011a, B:66:0x00c2, B:69:0x0092, B:71:0x00a0, B:72:0x0127, B:73:0x0131), top: B:36:0x0076 }] */
    /* JADX WARN: Type inference failed for: r1v3, types: [do0, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m(defpackage.xn0 r10, java.lang.Object r11, boolean r12, defpackage.lc0 r13) {
        /*
            Method dump skipped, instructions count: 310
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lo0.m(xn0, java.lang.Object, boolean, lc0):void");
    }

    public final defpackage.xn0 n(java.lang.Object obj) {
        defpackage.i11 i11Var;
        int i;
        if (this.r != 0) {
            defpackage.a11 a11Var = (defpackage.a11) this.e.o();
            int i2 = ((defpackage.q11) a11Var.f).g - this.s;
            int i3 = i2 - this.r;
            int i4 = i2 - 1;
            int i5 = i4;
            while (true) {
                i11Var = this.j;
                if (i5 >= i3) {
                    java.lang.Object g = i11Var.g((defpackage.xn0) a11Var.get(i5));
                    g.getClass();
                    if (defpackage.uk0.p(((defpackage.do0) g).a, obj)) {
                        i = i5;
                        break;
                    }
                    i5--;
                } else {
                    i = -1;
                    break;
                }
            }
            if (i == -1) {
                while (i4 >= i3) {
                    java.lang.Object g2 = i11Var.g((defpackage.xn0) a11Var.get(i4));
                    g2.getClass();
                    defpackage.do0 do0Var = (defpackage.do0) g2;
                    java.lang.Object obj2 = do0Var.a;
                    if (obj2 != defpackage.vc2.L && !this.g.n(obj, obj2)) {
                        i4--;
                    } else {
                        do0Var.a = obj;
                        i5 = i4;
                        i = i5;
                        break;
                    }
                }
                i5 = i4;
            }
            if (i == -1) {
                return null;
            }
            if (i5 != i3) {
                j(i5, i3);
            }
            this.r--;
            defpackage.xn0 xn0Var = (defpackage.xn0) a11Var.get(i3);
            java.lang.Object g3 = i11Var.g(xn0Var);
            g3.getClass();
            defpackage.do0 do0Var2 = (defpackage.do0) g3;
            do0Var2.g = defpackage.wr1.v(java.lang.Boolean.TRUE);
            do0Var2.e = true;
            do0Var2.d = true;
            return xn0Var;
        }
        return null;
    }
}
