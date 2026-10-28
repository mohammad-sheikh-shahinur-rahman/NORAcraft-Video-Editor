package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class ht1 {
    public static final defpackage.tl1 a = new defpackage.tl1(26);
    public static final defpackage.gc b = new defpackage.gc(12);
    public static final java.lang.Object c = new java.lang.Object();
    public static defpackage.ft1 d;
    public static long e;
    public static final defpackage.g9 f;
    public static final defpackage.l6 g;
    public static java.util.List h;
    public static java.util.List i;
    public static final defpackage.td0 j;
    public static final defpackage.td k;

    /* JADX WARN: Type inference failed for: r0v12, types: [td, java.util.concurrent.atomic.AtomicInteger] */
    /* JADX WARN: Type inference failed for: r0v4, types: [g9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, l6] */
    /* JADX WARN: Type inference failed for: r1v4, types: [td0, n11, at1] */
    static {
        defpackage.ft1 ft1Var = defpackage.ft1.i;
        d = ft1Var;
        e = 2L;
        ?? obj = new java.lang.Object();
        obj.d = new long[16];
        obj.b = new int[16];
        int[] iArr = new int[16];
        int i2 = 0;
        while (i2 < 16) {
            int i3 = i2 + 1;
            iArr[i2] = i3;
            i2 = i3;
        }
        obj.e = iArr;
        f = obj;
        ?? obj2 = new java.lang.Object();
        obj2.b = new int[16];
        obj2.c = new defpackage.ca2[16];
        g = obj2;
        defpackage.c50 c50Var = defpackage.c50.e;
        h = c50Var;
        i = c50Var;
        long j2 = e;
        e = 1 + j2;
        ?? n11Var = new defpackage.n11(j2, ft1Var, null, new defpackage.my(17));
        d = d.e(n11Var.b);
        j = n11Var;
        k = new java.util.concurrent.atomic.AtomicInteger(0);
    }

    public static final void a() {
        e(a);
    }

    public static final java.util.HashMap b(long j2, defpackage.n11 n11Var, defpackage.ft1 ft1Var) {
        long[] jArr;
        defpackage.ft1 ft1Var2;
        long[] jArr2;
        defpackage.ft1 ft1Var3;
        int i2;
        int i3;
        defpackage.kw1 s;
        defpackage.j11 x = n11Var.x();
        if (x != null) {
            long g2 = n11Var.g();
            defpackage.ft1 d2 = n11Var.d().e(g2).d(n11Var.j);
            java.lang.Object[] objArr = x.b;
            long[] jArr3 = x.a;
            int length = jArr3.length - 2;
            if (length >= 0) {
                int i4 = 0;
                java.util.HashMap hashMap = null;
                while (true) {
                    long j3 = jArr3[i4];
                    if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i5 = 8;
                        int i6 = 8 - ((~(i4 - length)) >>> 31);
                        int i7 = 0;
                        while (i7 < i6) {
                            if ((j3 & 255) < 128) {
                                defpackage.iw1 iw1Var = (defpackage.iw1) objArr[(i4 << 3) + i7];
                                defpackage.kw1 a2 = iw1Var.a();
                                jArr2 = jArr3;
                                i2 = i5;
                                i3 = i7;
                                defpackage.kw1 s2 = s(a2, j2, ft1Var);
                                if (s2 != null && (s = s(a2, g2, d2)) != null && !s2.equals(s)) {
                                    ft1Var3 = d2;
                                    defpackage.kw1 s3 = s(a2, g2, n11Var.d());
                                    if (s3 != null) {
                                        defpackage.kw1 b2 = iw1Var.b(s, s2, s3);
                                        if (b2 == null) {
                                            return null;
                                        }
                                        if (hashMap == null) {
                                            hashMap = new java.util.HashMap();
                                        }
                                        hashMap.put(s2, b2);
                                        hashMap = hashMap;
                                    } else {
                                        r();
                                        throw null;
                                    }
                                } else {
                                    ft1Var3 = d2;
                                }
                            } else {
                                jArr2 = jArr3;
                                ft1Var3 = d2;
                                i2 = i5;
                                i3 = i7;
                            }
                            j3 >>= i2;
                            i7 = i3 + 1;
                            i5 = i2;
                            jArr3 = jArr2;
                            d2 = ft1Var3;
                        }
                        jArr = jArr3;
                        ft1Var2 = d2;
                        if (i6 != i5) {
                            return hashMap;
                        }
                    } else {
                        jArr = jArr3;
                        ft1Var2 = d2;
                    }
                    if (i4 != length) {
                        i4++;
                        jArr3 = jArr;
                        d2 = ft1Var2;
                    } else {
                        return hashMap;
                    }
                }
            }
        }
        return null;
    }

    public static final void c(defpackage.at1 at1Var) {
        defpackage.n11 n11Var;
        java.lang.Object obj;
        long j2;
        java.lang.Long valueOf;
        if (!d.c(at1Var.g())) {
            long g2 = at1Var.g();
            boolean z = at1Var.c;
            if (at1Var instanceof defpackage.n11) {
                n11Var = (defpackage.n11) at1Var;
            } else {
                n11Var = null;
            }
            if (n11Var != null) {
                obj = java.lang.Boolean.valueOf(n11Var.m);
            } else {
                obj = "read-only";
            }
            synchronized (c) {
                defpackage.g9 g9Var = f;
                if (g9Var.a > 0) {
                    j2 = ((long[]) g9Var.d)[0];
                } else {
                    j2 = -1;
                }
                valueOf = java.lang.Long.valueOf(j2);
            }
            throw new java.lang.IllegalStateException(("Snapshot is not open: snapshotId=" + g2 + ", disposed=" + z + ", applied=" + obj + ", lowestPin=" + valueOf).toString());
        }
    }

    public static final defpackage.ft1 d(defpackage.ft1 ft1Var, long j2, long j3) {
        while (defpackage.uk0.t(j2, j3) < 0) {
            ft1Var = ft1Var.e(j2);
            j2++;
        }
        return ft1Var;
    }

    public static final java.lang.Object e(defpackage.hc0 hc0Var) {
        defpackage.j11 j11Var;
        java.lang.Object v;
        defpackage.td0 td0Var = j;
        synchronized (c) {
            try {
                j11Var = td0Var.h;
                if (j11Var != null) {
                    k.addAndGet(1);
                }
                v = v(td0Var, hc0Var);
            } catch (java.lang.Throwable th) {
                throw th;
            }
        }
        if (j11Var != null) {
            try {
                java.util.List list = h;
                defpackage.bm1 bm1Var = new defpackage.bm1(j11Var);
                int size = list.size();
                for (int i2 = 0; i2 < size; i2++) {
                    ((defpackage.lc0) list.get(i2)).g(bm1Var, td0Var);
                }
            } finally {
                k.addAndGet(-1);
            }
        }
        synchronized (c) {
            f();
            if (j11Var != null) {
                java.lang.Object[] objArr = j11Var.b;
                long[] jArr = j11Var.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i3 = 0;
                    while (true) {
                        long j2 = jArr[i3];
                        if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i4 = 8 - ((~(i3 - length)) >>> 31);
                            for (int i5 = 0; i5 < i4; i5++) {
                                if ((255 & j2) < 128) {
                                    q((defpackage.iw1) objArr[(i3 << 3) + i5]);
                                }
                                j2 >>= 8;
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
        }
        return v;
    }

    public static final void f() {
        defpackage.l6 l6Var = g;
        int i2 = l6Var.a;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            java.lang.Object obj = null;
            if (i3 >= i2) {
                break;
            }
            defpackage.ca2 ca2Var = ((defpackage.ca2[]) l6Var.c)[i3];
            if (ca2Var != null) {
                obj = ca2Var.get();
            }
            if (obj != null && p((defpackage.iw1) obj)) {
                if (i4 != i3) {
                    ((defpackage.ca2[]) l6Var.c)[i4] = ca2Var;
                    int[] iArr = (int[]) l6Var.b;
                    iArr[i4] = iArr[i3];
                }
                i4++;
            }
            i3++;
        }
        for (int i5 = i4; i5 < i2; i5++) {
            ((defpackage.ca2[]) l6Var.c)[i5] = null;
            ((int[]) l6Var.b)[i5] = 0;
        }
        if (i4 != i2) {
            l6Var.a = i4;
        }
    }

    public static final defpackage.at1 g(defpackage.at1 at1Var, defpackage.hc0 hc0Var, boolean z) {
        defpackage.n11 n11Var;
        boolean z2 = at1Var instanceof defpackage.n11;
        if (!z2 && at1Var != null) {
            return new defpackage.d62(at1Var, hc0Var, false, z);
        }
        if (z2) {
            n11Var = (defpackage.n11) at1Var;
        } else {
            n11Var = null;
        }
        return new defpackage.c62(n11Var, hc0Var, null, false, z);
    }

    public static final defpackage.kw1 h(defpackage.kw1 kw1Var) {
        defpackage.kw1 s;
        defpackage.at1 j2 = j();
        defpackage.kw1 s2 = s(kw1Var, j2.g(), j2.d());
        if (s2 == null) {
            synchronized (c) {
                defpackage.at1 j3 = j();
                s = s(kw1Var, j3.g(), j3.d());
            }
            if (s != null) {
                return s;
            }
            r();
            throw null;
        }
        return s2;
    }

    public static final defpackage.kw1 i(defpackage.kw1 kw1Var, defpackage.at1 at1Var) {
        defpackage.kw1 s;
        defpackage.kw1 s2 = s(kw1Var, at1Var.g(), at1Var.d());
        if (s2 == null) {
            synchronized (c) {
                s = s(kw1Var, at1Var.g(), at1Var.d());
            }
            if (s != null) {
                return s;
            }
            r();
            throw null;
        }
        return s2;
    }

    public static final defpackage.at1 j() {
        defpackage.at1 at1Var = (defpackage.at1) b.f();
        if (at1Var == null) {
            return j;
        }
        return at1Var;
    }

    public static final defpackage.hc0 k(defpackage.hc0 hc0Var, defpackage.hc0 hc0Var2, boolean z) {
        if (!z) {
            hc0Var2 = null;
        }
        if (hc0Var != null && hc0Var2 != null && hc0Var != hc0Var2) {
            return new defpackage.gt1(hc0Var, hc0Var2, 0);
        }
        if (hc0Var == null) {
            return hc0Var2;
        }
        return hc0Var;
    }

    public static final defpackage.hc0 l(defpackage.hc0 hc0Var, defpackage.hc0 hc0Var2) {
        if (hc0Var != null && hc0Var2 != null && hc0Var != hc0Var2) {
            return new defpackage.gt1(hc0Var, hc0Var2, 1);
        }
        if (hc0Var == null) {
            return hc0Var2;
        }
        return hc0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0043, code lost:
    
        r3 = r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final defpackage.kw1 m(defpackage.kw1 r10, defpackage.iw1 r11) {
        /*
            kw1 r0 = r11.a()
            long r1 = defpackage.ht1.e
            g9 r3 = defpackage.ht1.f
            int r4 = r3.a
            if (r4 <= 0) goto L13
            java.lang.Object r1 = r3.d
            long[] r1 = (long[]) r1
            r2 = 0
            r1 = r1[r2]
        L13:
            r3 = 1
            long r1 = r1 - r3
            r3 = 0
            r4 = r3
        L18:
            if (r0 == 0) goto L4a
            long r5 = r0.a
            r7 = 0
            int r9 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r9 != 0) goto L23
            goto L43
        L23:
            int r7 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r7 == 0) goto L47
            int r7 = defpackage.uk0.t(r5, r1)
            if (r7 > 0) goto L47
            ft1 r7 = defpackage.ft1.i
            boolean r5 = r7.c(r5)
            if (r5 != 0) goto L47
            if (r4 != 0) goto L39
            r4 = r0
            goto L47
        L39:
            long r1 = r0.a
            long r5 = r4.a
            int r1 = defpackage.uk0.t(r1, r5)
            if (r1 >= 0) goto L45
        L43:
            r3 = r0
            goto L4a
        L45:
            r3 = r4
            goto L4a
        L47:
            kw1 r0 = r0.b
            goto L18
        L4a:
            r0 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            if (r3 == 0) goto L54
            r3.a = r0
            return r3
        L54:
            kw1 r10 = r10.b(r0)
            kw1 r0 = r11.a()
            r10.b = r0
            r11.c(r10)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ht1.m(kw1, iw1):kw1");
    }

    public static final void n(defpackage.at1 at1Var, defpackage.iw1 iw1Var) {
        at1Var.t(at1Var.h() + 1);
        defpackage.hc0 i2 = at1Var.i();
        if (i2 != null) {
            i2.i(iw1Var);
        }
    }

    public static final defpackage.kw1 o(defpackage.kw1 kw1Var, defpackage.jw1 jw1Var, defpackage.at1 at1Var, defpackage.kw1 kw1Var2) {
        defpackage.kw1 m;
        if (at1Var.f()) {
            at1Var.n(jw1Var);
        }
        long g2 = at1Var.g();
        if (kw1Var2.a == g2) {
            return kw1Var2;
        }
        synchronized (c) {
            m = m(kw1Var, jw1Var);
        }
        m.a = g2;
        at1Var.n(jw1Var);
        return m;
    }

    public static final boolean p(defpackage.iw1 iw1Var) {
        defpackage.kw1 kw1Var;
        long j2 = e;
        defpackage.g9 g9Var = f;
        if (g9Var.a > 0) {
            j2 = ((long[]) g9Var.d)[0];
        }
        defpackage.kw1 kw1Var2 = null;
        defpackage.kw1 kw1Var3 = null;
        int i2 = 0;
        for (defpackage.kw1 a2 = iw1Var.a(); a2 != null; a2 = a2.b) {
            long j3 = a2.a;
            if (j3 != 0) {
                if (defpackage.uk0.t(j3, j2) < 0) {
                    if (kw1Var2 == null) {
                        i2++;
                        kw1Var2 = a2;
                    } else {
                        if (defpackage.uk0.t(a2.a, kw1Var2.a) < 0) {
                            kw1Var = kw1Var2;
                            kw1Var2 = a2;
                        } else {
                            kw1Var = a2;
                        }
                        if (kw1Var3 == null) {
                            kw1Var3 = iw1Var.a();
                            defpackage.kw1 kw1Var4 = kw1Var3;
                            while (true) {
                                if (kw1Var3 != null) {
                                    if (defpackage.uk0.t(kw1Var3.a, j2) >= 0) {
                                        break;
                                    }
                                    if (defpackage.uk0.t(kw1Var4.a, kw1Var3.a) < 0) {
                                        kw1Var4 = kw1Var3;
                                    }
                                    kw1Var3 = kw1Var3.b;
                                } else {
                                    kw1Var3 = kw1Var4;
                                    break;
                                }
                            }
                        }
                        kw1Var2.a = 0L;
                        kw1Var2.a(kw1Var3);
                        kw1Var2 = kw1Var;
                    }
                } else {
                    i2++;
                }
            }
        }
        if (i2 <= 1) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void q(defpackage.iw1 iw1Var) {
        java.lang.Object obj;
        java.lang.Object obj2;
        java.lang.Object obj3;
        if (p(iw1Var)) {
            defpackage.l6 l6Var = g;
            int i2 = l6Var.a;
            int identityHashCode = java.lang.System.identityHashCode(iw1Var);
            int i3 = -1;
            if (i2 > 0) {
                int i4 = l6Var.a - 1;
                int i5 = 0;
                while (true) {
                    if (i5 <= i4) {
                        int i6 = (i5 + i4) >>> 1;
                        int i7 = ((int[]) l6Var.b)[i6];
                        if (i7 < identityHashCode) {
                            i5 = i6 + 1;
                        } else if (i7 > identityHashCode) {
                            i4 = i6 - 1;
                        } else {
                            defpackage.ca2 ca2Var = ((defpackage.ca2[]) l6Var.c)[i6];
                            if (ca2Var != null) {
                                obj = ca2Var.get();
                            } else {
                                obj = null;
                            }
                            if (iw1Var != obj) {
                                for (int i8 = i6 - 1; -1 < i8 && ((int[]) l6Var.b)[i8] == identityHashCode; i8--) {
                                    defpackage.ca2 ca2Var2 = ((defpackage.ca2[]) l6Var.c)[i8];
                                    if (ca2Var2 != null) {
                                        obj3 = ca2Var2.get();
                                    } else {
                                        obj3 = null;
                                    }
                                    if (obj3 == iw1Var) {
                                        i3 = i8;
                                        break;
                                    }
                                }
                                i6++;
                                int i9 = l6Var.a;
                                while (true) {
                                    if (i6 < i9) {
                                        if (((int[]) l6Var.b)[i6] != identityHashCode) {
                                            i3 = -(i6 + 1);
                                            break;
                                        }
                                        defpackage.ca2 ca2Var3 = ((defpackage.ca2[]) l6Var.c)[i6];
                                        if (ca2Var3 != null) {
                                            obj2 = ca2Var3.get();
                                        } else {
                                            obj2 = null;
                                        }
                                        if (obj2 == iw1Var) {
                                            break;
                                        } else {
                                            i6++;
                                        }
                                    } else {
                                        i3 = -(l6Var.a + 1);
                                        break;
                                    }
                                }
                            }
                            i3 = i6;
                        }
                    } else {
                        i3 = -(i5 + 1);
                        break;
                    }
                }
                if (i3 >= 0) {
                    return;
                }
            }
            int i10 = -(i3 + 1);
            defpackage.ca2[] ca2VarArr = (defpackage.ca2[]) l6Var.c;
            int length = ca2VarArr.length;
            if (i2 == length) {
                int i11 = length * 2;
                defpackage.ca2[] ca2VarArr2 = new defpackage.ca2[i11];
                int[] iArr = new int[i11];
                int i12 = i10 + 1;
                java.lang.System.arraycopy(ca2VarArr, i10, ca2VarArr2, i12, i2 - i10);
                java.lang.System.arraycopy((defpackage.ca2[]) l6Var.c, 0, ca2VarArr2, 0, i10);
                defpackage.pd.N((int[]) l6Var.b, iArr, i12, i10, i2);
                defpackage.pd.Q((int[]) l6Var.b, iArr, 0, i10, 6);
                l6Var.c = ca2VarArr2;
                l6Var.b = iArr;
            } else {
                int i13 = i10 + 1;
                java.lang.System.arraycopy(ca2VarArr, i10, ca2VarArr, i13, i2 - i10);
                int[] iArr2 = (int[]) l6Var.b;
                defpackage.pd.N(iArr2, iArr2, i13, i10, i2);
            }
            ((defpackage.ca2[]) l6Var.c)[i10] = new java.lang.ref.WeakReference(iw1Var);
            ((int[]) l6Var.b)[i10] = identityHashCode;
            l6Var.a++;
        }
    }

    public static final void r() {
        throw new java.lang.IllegalStateException("Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied");
    }

    public static final defpackage.kw1 s(defpackage.kw1 kw1Var, long j2, defpackage.ft1 ft1Var) {
        defpackage.kw1 kw1Var2 = null;
        while (kw1Var != null) {
            long j3 = kw1Var.a;
            if (j3 != 0 && defpackage.uk0.t(j3, j2) <= 0 && !ft1Var.c(j3) && (kw1Var2 == null || defpackage.uk0.t(kw1Var2.a, kw1Var.a) < 0)) {
                kw1Var2 = kw1Var;
            }
            kw1Var = kw1Var.b;
        }
        if (kw1Var2 == null) {
            return null;
        }
        return kw1Var2;
    }

    public static final defpackage.kw1 t(defpackage.kw1 kw1Var, defpackage.iw1 iw1Var) {
        defpackage.kw1 s;
        defpackage.at1 j2 = j();
        defpackage.hc0 e2 = j2.e();
        if (e2 != null) {
            e2.i(iw1Var);
        }
        defpackage.kw1 s2 = s(kw1Var, j2.g(), j2.d());
        if (s2 == null) {
            synchronized (c) {
                defpackage.at1 j3 = j();
                defpackage.kw1 a2 = iw1Var.a();
                a2.getClass();
                s = s(a2, j3.g(), j3.d());
                if (s == null) {
                    r();
                    throw null;
                }
            }
            return s;
        }
        return s2;
    }

    public static final void u(int i2) {
        defpackage.g9 g9Var = f;
        int i3 = ((int[]) g9Var.e)[i2];
        g9Var.d(i3, g9Var.a - 1);
        g9Var.a--;
        long[] jArr = (long[]) g9Var.d;
        long j2 = jArr[i3];
        int i4 = i3;
        while (i4 > 0) {
            int i5 = ((i4 + 1) >> 1) - 1;
            if (defpackage.uk0.t(jArr[i5], j2) <= 0) {
                break;
            }
            g9Var.d(i5, i4);
            i4 = i5;
        }
        long[] jArr2 = (long[]) g9Var.d;
        int i6 = g9Var.a >> 1;
        while (i3 < i6) {
            int i7 = (i3 + 1) << 1;
            int i8 = i7 - 1;
            if (i7 < g9Var.a && defpackage.uk0.t(jArr2[i7], jArr2[i8]) < 0) {
                if (defpackage.uk0.t(jArr2[i7], jArr2[i3]) >= 0) {
                    break;
                }
                g9Var.d(i7, i3);
                i3 = i7;
            } else {
                if (defpackage.uk0.t(jArr2[i8], jArr2[i3]) >= 0) {
                    break;
                }
                g9Var.d(i8, i3);
                i3 = i8;
            }
        }
        ((int[]) g9Var.e)[i2] = g9Var.c;
        g9Var.c = i2;
    }

    public static final java.lang.Object v(defpackage.td0 td0Var, defpackage.hc0 hc0Var) {
        long j2 = td0Var.b;
        java.lang.Object i2 = hc0Var.i(d.b(j2));
        long j3 = e;
        e = 1 + j3;
        defpackage.ft1 b2 = d.b(j2);
        d = b2;
        td0Var.b = j3;
        td0Var.a = b2;
        td0Var.g = 0;
        td0Var.h = null;
        td0Var.o();
        d = d.e(j3);
        return i2;
    }

    public static final defpackage.kw1 w(defpackage.kw1 kw1Var, defpackage.iw1 iw1Var, defpackage.at1 at1Var) {
        defpackage.kw1 s;
        defpackage.kw1 s2;
        if (at1Var.f()) {
            at1Var.n(iw1Var);
        }
        long g2 = at1Var.g();
        defpackage.kw1 s3 = s(kw1Var, g2, at1Var.d());
        if (s3 == null) {
            synchronized (c) {
                defpackage.at1 j2 = j();
                defpackage.kw1 a2 = iw1Var.a();
                a2.getClass();
                s2 = s(a2, j2.g(), j2.d());
                if (s2 == null) {
                    r();
                    throw null;
                }
            }
            s3 = s2;
        }
        if (s3.a == at1Var.g()) {
            return s3;
        }
        synchronized (c) {
            s = s(iw1Var.a(), g2, at1Var.d());
            if (s != null) {
                if (s.a != g2) {
                    defpackage.kw1 m = m(s, iw1Var);
                    m.a(s);
                    m.a = at1Var.g();
                    s = m;
                }
            } else {
                r();
                throw null;
            }
        }
        at1Var.n(iw1Var);
        return s;
    }
}
