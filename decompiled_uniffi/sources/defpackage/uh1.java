package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class uh1 {
    public final defpackage.vj0 a;
    public final defpackage.o4 b;
    public final defpackage.l6 c;
    public final defpackage.w32 d;
    public final defpackage.c11 e;
    public boolean f;
    public boolean g;
    public boolean h;
    public defpackage.b4 i;
    public long j;
    public final defpackage.j21 k;
    public final defpackage.h11 l;

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, l6] */
    public uh1(defpackage.q01 q01Var, defpackage.o4 o4Var) {
        this.a = q01Var;
        this.b = o4Var;
        ?? obj = new java.lang.Object();
        obj.b = new long[192];
        obj.c = new long[192];
        this.c = obj;
        this.d = new defpackage.w32();
        this.e = new defpackage.c11();
        this.j = -1L;
        this.k = new defpackage.j21(3, this);
        this.l = new defpackage.h11();
    }

    public static boolean c(defpackage.v21 v21Var) {
        defpackage.a71 a71Var = v21Var.X;
        if (a71Var != null && !defpackage.wp.I(((defpackage.ce0) a71Var).b())) {
            return true;
        }
        return false;
    }

    public static boolean d(defpackage.xn0 xn0Var) {
        if (xn0Var.k != -4) {
            return true;
        }
        return false;
    }

    public static long g(defpackage.xn0 xn0Var) {
        defpackage.r21 r21Var = xn0Var.J;
        defpackage.v21 v21Var = r21Var.d;
        long j = 0;
        for (defpackage.v21 v21Var2 = r21Var.c; v21Var2 != null && v21Var2 != v21Var; v21Var2 = v21Var2.A) {
            if (c(v21Var2)) {
                return 9223372034707292159L;
            }
            j = defpackage.xj0.c(j, v21Var2.J);
        }
        return j;
    }

    public static void j(defpackage.xn0 xn0Var) {
        if (xn0Var.g && !c(xn0Var.J.d)) {
            xn0Var.g = false;
            if (xn0Var.i) {
                xn0Var.h = g(xn0Var);
                xn0Var.i = false;
            }
            if (!defpackage.xj0.a(xn0Var.h, 9223372034707292159L)) {
                defpackage.q11 z = xn0Var.z();
                java.lang.Object[] objArr = z.e;
                int i = z.g;
                for (int i2 = 0; i2 < i; i2++) {
                    j((defpackage.xn0) objArr[i2]);
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:123:0x026c  */
    /* JADX WARN: Removed duplicated region for block: B:126:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0211  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0219  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a() {
        /*
            Method dump skipped, instructions count: 624
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.uh1.a():void");
    }

    public final long b(defpackage.xn0 xn0Var) {
        if (d(xn0Var)) {
            return (((int) r4) & 4294967295L) | (((int) (((long[]) this.c.b)[e(xn0Var)] >> 32)) << 32);
        }
        return 9223372034707292159L;
    }

    /* JADX WARN: Removed duplicated region for block: B:5:0x003e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int e(defpackage.xn0 r8) {
        /*
            r7 = this;
            int r0 = r8.k
            r1 = -4
            if (r0 != r1) goto L7
        L5:
            r0 = r1
            goto L3b
        L7:
            int r2 = r8.f
            l6 r7 = r7.c
            java.lang.Object r3 = r7.b
            long[] r3 = (long[]) r3
            r4 = 33554431(0x1ffffff, float:9.403954E-38)
            if (r0 < 0) goto L25
            int r5 = r7.a
            int r5 = r5 + (-2)
            if (r0 >= r5) goto L25
            int r5 = r0 + 2
            r5 = r3[r5]
            int r5 = (int) r5
            r5 = r5 & r4
            r6 = r2 & r4
            if (r5 != r6) goto L25
            goto L3b
        L25:
            r0 = r2 & r4
            int r7 = r7.a
            r2 = 0
        L2a:
            int r5 = r7 + (-2)
            if (r2 >= r5) goto L5
            int r5 = r2 + 2
            r5 = r3[r5]
            int r5 = (int) r5
            r5 = r5 & r4
            if (r5 != r0) goto L38
            r0 = r2
            goto L3b
        L38:
            int r2 = r2 + 3
            goto L2a
        L3b:
            if (r0 == r1) goto L3e
            goto L56
        L3e:
            int r7 = r8.f
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "LayoutNode "
            r1.<init>(r2)
            r1.append(r7)
            java.lang.String r7 = " not found in RectList"
            r1.append(r7)
            java.lang.String r7 = r1.toString()
            defpackage.xi0.a(r7)
        L56:
            r8.k = r0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.uh1.e(xn0):int");
    }

    public final void f(defpackage.xn0 xn0Var) {
        int i;
        xn0Var.g = true;
        defpackage.r21 r21Var = xn0Var.J;
        defpackage.v21 v21Var = r21Var.d;
        defpackage.dx0 dx0Var = xn0Var.K.p;
        int i0 = dx0Var.i0();
        float h0 = dx0Var.h0();
        defpackage.h11 h11Var = this.l;
        h11Var.a = 0.0f;
        h11Var.b = 0.0f;
        h11Var.c = i0;
        h11Var.d = h0;
        while (true) {
            if (v21Var == null) {
                break;
            }
            defpackage.xn0 xn0Var2 = v21Var.y;
            if (v21Var == xn0Var2.J.d && !xn0Var2.g) {
                if (!defpackage.xj0.a(b(xn0Var2), 9223372034707292159L)) {
                    h11Var.c((java.lang.Float.floatToRawIntBits((int) (r9 >> 32)) << 32) | (java.lang.Float.floatToRawIntBits((int) (r9 & 4294967295L)) & 4294967295L));
                    break;
                }
            }
            defpackage.a71 a71Var = v21Var.X;
            if (a71Var != null) {
                float[] b = ((defpackage.ce0) a71Var).b();
                if (!defpackage.wp.I(b)) {
                    defpackage.yw0.c(b, h11Var);
                }
            }
            long j = v21Var.J;
            h11Var.c((4294967295L & java.lang.Float.floatToRawIntBits((int) (j & 4294967295L))) | (java.lang.Float.floatToRawIntBits((int) (j >> 32)) << 32));
            v21Var = v21Var.A;
        }
        int i2 = (int) h11Var.a;
        int i3 = (int) h11Var.b;
        int i4 = (int) h11Var.c;
        int i5 = (int) h11Var.d;
        int i6 = xn0Var.f;
        int i7 = xn0Var.k;
        defpackage.l6 l6Var = this.c;
        int i8 = -4;
        if (i7 != -4) {
            int e = e(xn0Var);
            long[] jArr = (long[]) l6Var.b;
            jArr[e] = (i2 << 32) | (i3 & 4294967295L);
            jArr[e + 1] = (4294967295L & i5) | (i4 << 32);
            int i9 = e + 2;
            long j2 = jArr[i9];
            jArr[i9] = j2 | (((j2 >> 63) & 1) << 60);
        } else {
            defpackage.xn0 u = xn0Var.u();
            if (u != null) {
                i = u.f;
            } else {
                i = -1;
            }
            int i10 = i;
            if (u != null) {
                i8 = e(u);
            }
            xn0Var.k = l6Var.d(i6, i2, i3, i4, i5, i10, i8, r21Var.d(1024), r21Var.d(16), this.d.a.a(i6));
        }
        xn0Var.j = false;
        this.f = true;
        defpackage.q11 z = xn0Var.z();
        java.lang.Object[] objArr = z.e;
        int i11 = z.g;
        for (int i12 = 0; i12 < i11; i12++) {
            defpackage.xn0 xn0Var3 = (defpackage.xn0) objArr[i12];
            if (xn0Var3.J()) {
                f(xn0Var3);
            }
        }
    }

    public final void h(defpackage.xn0 xn0Var) {
        long j;
        boolean J = xn0Var.J();
        defpackage.r21 r21Var = xn0Var.J;
        if (J && xn0Var.j) {
            defpackage.xn0 u = xn0Var.u();
            if (u != null && !u.g) {
                if (u.i) {
                    u.i = false;
                    u.h = g(u);
                }
                j = u.h;
            } else if (u == null) {
                j = 0;
            } else {
                j = 9223372034707292159L;
            }
            defpackage.v21 v21Var = r21Var.d;
            if (!defpackage.xj0.a(j, 9223372034707292159L) && !c(v21Var)) {
                if (!xn0Var.g) {
                    long c = defpackage.xj0.c(j, v21Var.J);
                    defpackage.dx0 dx0Var = xn0Var.K.p;
                    int i0 = dx0Var.i0();
                    int h0 = dx0Var.h0();
                    int i = xn0Var.k;
                    defpackage.l6 l6Var = this.c;
                    if (i != -4) {
                        int e = e(xn0Var);
                        if (u != null) {
                            int e2 = e(u);
                            long[] jArr = (long[]) l6Var.b;
                            long j2 = jArr[e2];
                            int i2 = ((int) (j2 >> 32)) + ((int) (c >> 32));
                            int i3 = ((int) j2) + ((int) (c & 4294967295L));
                            long j3 = jArr[e];
                            int i4 = i2 - ((int) (j3 >> 32));
                            int i5 = i3 - ((int) j3);
                            int i6 = e + 2;
                            long j4 = jArr[i6];
                            jArr[e] = (i2 << 32) | (i3 & 4294967295L);
                            jArr[e + 1] = ((i0 + i2) << 32) | ((h0 + i3) & 4294967295L);
                            jArr[i6] = (((j4 >> 63) & 1) << 60) | j4;
                            if (i4 != 0 || i5 != 0) {
                                l6Var.e(e, i4, i5, j4);
                            }
                        } else {
                            int e3 = e(xn0Var);
                            int i7 = (int) (c >> 32);
                            int i8 = (int) (c & 4294967295L);
                            long[] jArr2 = (long[]) l6Var.b;
                            long j5 = jArr2[e3];
                            jArr2[e3] = (i8 & 4294967295L) | (i7 << 32);
                            jArr2[e3 + 1] = ((h0 + i8) & 4294967295L) | ((i0 + i7) << 32);
                            int i9 = e3 + 2;
                            long j6 = jArr2[i9];
                            jArr2[i9] = (((j6 >> 63) & 1) << 60) | j6;
                            int i10 = i7 - ((int) (j5 >> 32));
                            int i11 = i8 - ((int) j5);
                            if (i10 != 0 || i11 != 0) {
                                l6Var.e(e3, i10, i11, j6);
                            }
                        }
                    } else {
                        int i12 = xn0Var.f;
                        boolean d = r21Var.d(1024);
                        boolean d2 = r21Var.d(16);
                        boolean a = this.d.a.a(i12);
                        if (u != null) {
                            int i13 = u.f;
                            int e4 = e(u);
                            int i14 = (int) (c >> 32);
                            int i15 = (int) (c & 4294967295L);
                            int i16 = i12 & 33554431;
                            long[] jArr3 = (long[]) l6Var.b;
                            if ((((int) jArr3[e4 + 2]) & 33554431) != (33554431 & i13)) {
                                defpackage.xi0.a("Inserted child " + i16 + " without valid parent index or parent " + i13 + " not found");
                            }
                            long j7 = jArr3[e4];
                            int i17 = (int) j7;
                            int i18 = ((int) (j7 >> 32)) + i14;
                            int i19 = i17 + i15;
                            xn0Var.k = l6Var.d(i16, i18, i19, i0 + i18, i19 + h0, i13, e4, d, d2, a);
                        } else {
                            int i20 = (int) (c >> 32);
                            int i21 = (int) (c & 4294967295L);
                            xn0Var.k = l6Var.d(i12, i20, i21, i20 + i0, i21 + h0, -1, -4, d, d2, a);
                        }
                    }
                } else {
                    f(xn0Var);
                    j(xn0Var);
                }
            } else {
                f(xn0Var);
            }
            xn0Var.j = false;
            this.f = true;
            k();
        }
    }

    public final void i(defpackage.xn0 xn0Var) {
        if (d(xn0Var)) {
            int e = e(xn0Var);
            long[] jArr = (long[]) this.c.b;
            jArr[e] = -1;
            jArr[e + 1] = -1;
            jArr[e + 2] = defpackage.th1.a;
            xn0Var.k = -4;
            xn0Var.j = true;
            this.f = true;
            this.h = true;
        }
    }

    public final void k() {
        boolean z;
        defpackage.b4 b4Var = this.i;
        if (b4Var != null) {
            z = true;
        } else {
            z = false;
        }
        long j = this.d.c;
        if (j >= 0 || !z) {
            if (this.j == j && z) {
                return;
            }
            defpackage.o4 o4Var = this.b;
            if (b4Var != null) {
                o4Var.removeCallbacks(b4Var);
            }
            long currentTimeMillis = java.lang.System.currentTimeMillis();
            long max = java.lang.Math.max(j, 16 + currentTimeMillis);
            this.j = max;
            defpackage.b4 b4Var2 = new defpackage.b4(this.k, 1);
            o4Var.postDelayed(b4Var2, max - currentTimeMillis);
            this.i = b4Var2;
        }
    }
}
