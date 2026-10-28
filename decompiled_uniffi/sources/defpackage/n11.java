package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public class n11 extends defpackage.at1 {
    public static final int[] n = new int[0];
    public final defpackage.hc0 e;
    public final defpackage.hc0 f;
    public int g;
    public defpackage.j11 h;
    public java.util.ArrayList i;
    public defpackage.ft1 j;
    public int[] k;
    public int l;
    public boolean m;

    public n11(long j, defpackage.ft1 ft1Var, defpackage.hc0 hc0Var, defpackage.hc0 hc0Var2) {
        super(j, ft1Var);
        this.e = hc0Var;
        this.f = hc0Var2;
        this.j = defpackage.ft1.i;
        this.k = n;
        this.l = 1;
    }

    public final void A(long j) {
        synchronized (defpackage.ht1.c) {
            this.j = this.j.e(j);
        }
    }

    public void B(defpackage.j11 j11Var) {
        this.h = j11Var;
    }

    public defpackage.n11 C(defpackage.hc0 hc0Var, defpackage.hc0 hc0Var2) {
        defpackage.c21 c21Var;
        if (this.c) {
            defpackage.ff1.a("Cannot use a disposed snapshot");
        }
        if (this.m && this.d < 0) {
            defpackage.ff1.b("Unsupported operation on a disposed or applied snapshot");
        }
        A(g());
        java.lang.Object obj = defpackage.ht1.c;
        synchronized (obj) {
            long j = defpackage.ht1.e;
            defpackage.ht1.e = j + 1;
            defpackage.ht1.d = defpackage.ht1.d.e(j);
            defpackage.ft1 d = d();
            r(d.e(j));
            c21Var = new defpackage.c21(j, defpackage.ht1.d(d, g() + 1, j), defpackage.ht1.k(hc0Var, e(), true), defpackage.ht1.l(hc0Var2, i()), this);
        }
        if (!this.m && !this.c) {
            long g = g();
            synchronized (obj) {
                long j2 = defpackage.ht1.e;
                defpackage.ht1.e = j2 + 1;
                s(j2);
                defpackage.ht1.d = defpackage.ht1.d.e(g());
            }
            r(defpackage.ht1.d(d(), g + 1, g()));
            return c21Var;
        }
        return c21Var;
    }

    @Override // defpackage.at1
    public final void b() {
        defpackage.ht1.d = defpackage.ht1.d.b(g()).a(this.j);
    }

    @Override // defpackage.at1
    public void c() {
        if (!this.c) {
            this.c = true;
            synchronized (defpackage.ht1.c) {
                o();
            }
            l();
        }
    }

    @Override // defpackage.at1
    public boolean f() {
        return false;
    }

    @Override // defpackage.at1
    public int h() {
        return this.g;
    }

    @Override // defpackage.at1
    public defpackage.hc0 i() {
        return this.f;
    }

    @Override // defpackage.at1
    public void k() {
        this.l++;
    }

    @Override // defpackage.at1
    public void l() {
        if (this.l <= 0) {
            defpackage.ff1.a("no pending nested snapshots");
        }
        int i = this.l - 1;
        this.l = i;
        if (i == 0 && !this.m) {
            defpackage.j11 x = x();
            if (x != null) {
                if (this.m) {
                    defpackage.ff1.b("Unsupported operation on a snapshot that has been applied");
                }
                B(null);
                long g = g();
                java.lang.Object[] objArr = x.b;
                long[] jArr = x.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i2 = 0;
                    while (true) {
                        long j = jArr[i2];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i3 = 8 - ((~(i2 - length)) >>> 31);
                            for (int i4 = 0; i4 < i3; i4++) {
                                if ((255 & j) < 128) {
                                    for (defpackage.kw1 a = ((defpackage.iw1) objArr[(i2 << 3) + i4]).a(); a != null; a = a.b) {
                                        long j2 = a.a;
                                        if (j2 == g || defpackage.vm.f0(this.j, java.lang.Long.valueOf(j2))) {
                                            defpackage.tl1 tl1Var = defpackage.ht1.a;
                                            a.a = 0L;
                                        }
                                    }
                                }
                                j >>= 8;
                            }
                            if (i3 != 8) {
                                break;
                            }
                        }
                        if (i2 == length) {
                            break;
                        } else {
                            i2++;
                        }
                    }
                }
            }
            a();
        }
    }

    @Override // defpackage.at1
    public void m() {
        if (!this.m && !this.c) {
            v();
        }
    }

    @Override // defpackage.at1
    public void n(defpackage.iw1 iw1Var) {
        defpackage.j11 x = x();
        if (x == null) {
            defpackage.j11 j11Var = defpackage.am1.a;
            x = new defpackage.j11();
            B(x);
        }
        x.a(iw1Var);
    }

    @Override // defpackage.at1
    public final void p() {
        int length = this.k.length;
        for (int i = 0; i < length; i++) {
            defpackage.ht1.u(this.k[i]);
        }
        o();
    }

    @Override // defpackage.at1
    public void t(int i) {
        this.g = i;
    }

    @Override // defpackage.at1
    public defpackage.at1 u(defpackage.hc0 hc0Var) {
        defpackage.d21 d21Var;
        if (this.c) {
            defpackage.ff1.a("Cannot use a disposed snapshot");
        }
        if (this.m && this.d < 0) {
            defpackage.ff1.b("Unsupported operation on a disposed or applied snapshot");
        }
        long g = g();
        A(g());
        java.lang.Object obj = defpackage.ht1.c;
        synchronized (obj) {
            long j = defpackage.ht1.e;
            defpackage.ht1.e = j + 1;
            defpackage.ht1.d = defpackage.ht1.d.e(j);
            d21Var = new defpackage.d21(j, defpackage.ht1.d(d(), g + 1, j), defpackage.ht1.k(hc0Var, e(), true), this);
        }
        if (!this.m && !this.c) {
            long g2 = g();
            synchronized (obj) {
                long j2 = defpackage.ht1.e;
                defpackage.ht1.e = j2 + 1;
                s(j2);
                defpackage.ht1.d = defpackage.ht1.d.e(g());
            }
            r(defpackage.ht1.d(d(), g2 + 1, g()));
            return d21Var;
        }
        return d21Var;
    }

    public final void v() {
        A(g());
        if (!this.m && !this.c) {
            long g = g();
            synchronized (defpackage.ht1.c) {
                long j = defpackage.ht1.e;
                defpackage.ht1.e = j + 1;
                s(j);
                defpackage.ht1.d = defpackage.ht1.d.e(g());
            }
            r(defpackage.ht1.d(d(), g + 1, g()));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00ab A[LOOP:1: B:31:0x00a9->B:32:0x00ab, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00ba A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0111 A[Catch: all -> 0x00fe, TryCatch #1 {all -> 0x00fe, blocks: (B:37:0x00ba, B:39:0x00ca, B:42:0x00d6, B:44:0x00e2, B:46:0x00ec, B:48:0x00f2, B:50:0x0100, B:56:0x0111, B:59:0x011b, B:61:0x0125, B:63:0x012f, B:65:0x0135, B:67:0x013f, B:73:0x0147, B:75:0x014a, B:77:0x014e, B:79:0x0155, B:81:0x0161, B:87:0x0108), top: B:36:0x00ba }] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x014e A[Catch: all -> 0x00fe, TryCatch #1 {all -> 0x00fe, blocks: (B:37:0x00ba, B:39:0x00ca, B:42:0x00d6, B:44:0x00e2, B:46:0x00ec, B:48:0x00f2, B:50:0x0100, B:56:0x0111, B:59:0x011b, B:61:0x0125, B:63:0x012f, B:65:0x0135, B:67:0x013f, B:73:0x0147, B:75:0x014a, B:77:0x014e, B:79:0x0155, B:81:0x0161, B:87:0x0108), top: B:36:0x00ba }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public defpackage.xq1 w() {
        /*
            Method dump skipped, instructions count: 363
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.n11.w():xq1");
    }

    public defpackage.j11 x() {
        return this.h;
    }

    @Override // defpackage.at1
    /* renamed from: y, reason: merged with bridge method [inline-methods] */
    public defpackage.hc0 e() {
        return this.e;
    }

    public final defpackage.xq1 z(long j, defpackage.j11 j11Var, java.util.HashMap hashMap, defpackage.ft1 ft1Var) {
        java.util.ArrayList arrayList;
        java.util.ArrayList arrayList2;
        java.util.ArrayList arrayList3;
        defpackage.ft1 ft1Var2;
        java.lang.Object[] objArr;
        long[] jArr;
        defpackage.ft1 ft1Var3;
        java.lang.Object[] objArr2;
        long[] jArr2;
        int i;
        long j2;
        java.util.ArrayList arrayList4;
        defpackage.kw1 b;
        defpackage.p71 p71Var;
        java.util.ArrayList arrayList5;
        defpackage.ft1 d = d().e(g()).d(this.j);
        java.lang.Object[] objArr3 = j11Var.b;
        long[] jArr3 = j11Var.a;
        int length = jArr3.length - 2;
        if (length >= 0) {
            int i2 = 0;
            arrayList3 = null;
            arrayList2 = null;
            while (true) {
                long j3 = jArr3[i2];
                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i3 = 8 - ((~(i2 - length)) >>> 31);
                    int i4 = 0;
                    while (i4 < i3) {
                        if ((j3 & 255) < 128) {
                            objArr2 = objArr3;
                            defpackage.iw1 iw1Var = (defpackage.iw1) objArr3[(i2 << 3) + i4];
                            jArr2 = jArr3;
                            defpackage.kw1 a = iw1Var.a();
                            i = i4;
                            java.util.ArrayList arrayList6 = arrayList3;
                            defpackage.kw1 s = defpackage.ht1.s(a, j, ft1Var);
                            if (s == null) {
                                arrayList4 = arrayList2;
                                j2 = j3;
                            } else {
                                arrayList4 = arrayList2;
                                j2 = j3;
                                defpackage.kw1 s2 = defpackage.ht1.s(a, g(), d);
                                if (s2 != null && s2.a != 1 && !s.equals(s2)) {
                                    ft1Var3 = d;
                                    defpackage.kw1 s3 = defpackage.ht1.s(a, g(), d());
                                    if (s3 != null) {
                                        if (hashMap == null || (b = (defpackage.kw1) hashMap.get(s)) == null) {
                                            b = iw1Var.b(s2, s, s3);
                                        }
                                        if (b == null) {
                                            return new defpackage.ct1(this);
                                        }
                                        if (!b.equals(s3)) {
                                            if (b.equals(s)) {
                                                if (arrayList6 == null) {
                                                    arrayList5 = new java.util.ArrayList();
                                                } else {
                                                    arrayList5 = arrayList6;
                                                }
                                                arrayList5.add(new defpackage.p71(iw1Var, s.b(g())));
                                                if (arrayList4 == null) {
                                                    arrayList2 = new java.util.ArrayList();
                                                } else {
                                                    arrayList2 = arrayList4;
                                                }
                                                arrayList2.add(iw1Var);
                                                arrayList3 = arrayList5;
                                            } else {
                                                if (arrayList6 == null) {
                                                    arrayList3 = new java.util.ArrayList();
                                                } else {
                                                    arrayList3 = arrayList6;
                                                }
                                                if (!b.equals(s2)) {
                                                    p71Var = new defpackage.p71(iw1Var, b);
                                                } else {
                                                    p71Var = new defpackage.p71(iw1Var, s2.b(g()));
                                                }
                                                arrayList3.add(p71Var);
                                                arrayList2 = arrayList4;
                                            }
                                        }
                                        arrayList3 = arrayList6;
                                        arrayList2 = arrayList4;
                                    } else {
                                        defpackage.ht1.r();
                                        throw null;
                                    }
                                }
                            }
                            ft1Var3 = d;
                            arrayList3 = arrayList6;
                            arrayList2 = arrayList4;
                        } else {
                            ft1Var3 = d;
                            objArr2 = objArr3;
                            jArr2 = jArr3;
                            i = i4;
                            j2 = j3;
                        }
                        j3 = j2 >> 8;
                        i4 = i + 1;
                        jArr3 = jArr2;
                        objArr3 = objArr2;
                        d = ft1Var3;
                    }
                    ft1Var2 = d;
                    objArr = objArr3;
                    jArr = jArr3;
                    if (i3 != 8) {
                        break;
                    }
                } else {
                    ft1Var2 = d;
                    objArr = objArr3;
                    jArr = jArr3;
                }
                if (i2 != length) {
                    i2++;
                    jArr3 = jArr;
                    objArr3 = objArr;
                    d = ft1Var2;
                } else {
                    arrayList = arrayList3;
                    break;
                }
            }
        } else {
            arrayList = null;
            arrayList2 = null;
        }
        arrayList3 = arrayList;
        if (arrayList3 != null) {
            v();
            int size = arrayList3.size();
            for (int i5 = 0; i5 < size; i5++) {
                defpackage.p71 p71Var2 = (defpackage.p71) arrayList3.get(i5);
                defpackage.iw1 iw1Var2 = (defpackage.iw1) p71Var2.e;
                defpackage.kw1 kw1Var = (defpackage.kw1) p71Var2.f;
                kw1Var.a = j;
                synchronized (defpackage.ht1.c) {
                    kw1Var.b = iw1Var2.a();
                    iw1Var2.c(kw1Var);
                }
            }
        }
        if (arrayList2 != null) {
            int size2 = arrayList2.size();
            for (int i6 = 0; i6 < size2; i6++) {
                j11Var.l((defpackage.iw1) arrayList2.get(i6));
            }
            java.util.ArrayList arrayList7 = this.i;
            if (arrayList7 != null) {
                arrayList2 = defpackage.vm.s0(arrayList7, arrayList2);
            }
            this.i = arrayList2;
        }
        return defpackage.dt1.a;
    }
}
