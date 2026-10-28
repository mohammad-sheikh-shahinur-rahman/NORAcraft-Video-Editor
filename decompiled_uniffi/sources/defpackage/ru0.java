package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class ru0 extends defpackage.nd1 implements defpackage.nz0, defpackage.c71, defpackage.gx0 {
    public static final defpackage.zr0 w = new defpackage.zr0(2);
    public static final defpackage.zr0 x = new defpackage.zr0(3);
    public defpackage.pu0 j;
    public defpackage.hc0 k;
    public defpackage.lc0 l;
    public defpackage.hc0 m;
    public defpackage.pd1 n;
    public defpackage.i11 o;
    public boolean p;
    public defpackage.i11 q;
    public boolean r;
    public boolean s;
    public final defpackage.su0 t = new defpackage.su0(0, this);
    public defpackage.pk1 u;
    public defpackage.i11 v;

    public static void L0(defpackage.v21 v21Var) {
        defpackage.xn0 xn0Var;
        defpackage.yn0 yn0Var;
        defpackage.v21 v21Var2 = v21Var.z;
        defpackage.xn0 xn0Var2 = v21Var.y;
        if (v21Var2 != null) {
            xn0Var = v21Var2.y;
        } else {
            xn0Var = null;
        }
        if (!defpackage.uk0.p(xn0Var, xn0Var2)) {
            xn0Var2.K.p.B.f();
            return;
        }
        defpackage.m3 r = xn0Var2.K.p.r();
        if (r != null && (yn0Var = ((defpackage.dx0) r).B) != null) {
            yn0Var.f();
        }
    }

    public abstract boolean A0();

    public abstract defpackage.xn0 B0();

    @Override // defpackage.c71
    public boolean E() {
        return B0().I();
    }

    public abstract defpackage.fx0 G0();

    public abstract defpackage.ru0 I0();

    public abstract long J0();

    public final defpackage.pu0 K0() {
        defpackage.pu0 pu0Var = this.j;
        if (pu0Var == null) {
            defpackage.pu0 pu0Var2 = new defpackage.pu0(this);
            this.j = pu0Var2;
            return pu0Var2;
        }
        return pu0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void M0(defpackage.j11 j11Var) {
        defpackage.xn0 xn0Var;
        java.lang.Object[] objArr = j11Var.b;
        long[] jArr = j11Var.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128 && (xn0Var = (defpackage.xn0) ((defpackage.ba2) objArr[(i << 3) + i3]).get()) != null) {
                            if (w()) {
                                xn0Var.T(false);
                            } else {
                                xn0Var.V(false);
                            }
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        return;
                    }
                }
                if (i != length) {
                    i++;
                } else {
                    return;
                }
            }
        }
    }

    public abstract void N0();

    public final void O0() {
        defpackage.pk1 pk1Var = this.u;
        if (pk1Var != null) {
            int i = pk1Var.a;
            for (int i2 = 0; i2 < i; i2++) {
                pk1Var.b[i2] = null;
                pk1Var.c[i2] = Float.NaN;
                pk1Var.d[i2] = 0;
            }
            pk1Var.a = 0;
        }
        defpackage.i11 i11Var = this.v;
        if (i11Var == null) {
            return;
        }
        java.lang.Object[] objArr = i11Var.c;
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
                            M0((defpackage.j11) objArr[(i3 << 3) + i5]);
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
        i11Var.a();
    }

    @Override // defpackage.gx0
    public final defpackage.fx0 T(int i, int i2, java.util.Map map, defpackage.hc0 hc0Var, defpackage.hc0 hc0Var2) {
        if ((i & (-16777216)) != 0 || ((-16777216) & i2) != 0) {
            defpackage.xi0.b("Size(" + i + " x " + i2 + ") is out of range. Each dimension must be between 0 and 16777215.");
        }
        return new defpackage.qu0(i, i2, map, hc0Var, hc0Var2, this);
    }

    @Override // defpackage.nd1
    public final int e0(defpackage.i3 i3Var) {
        int t0;
        long j;
        if (!A0() || (t0 = t0(i3Var)) == Integer.MIN_VALUE) {
            return Integer.MIN_VALUE;
        }
        boolean z = i3Var instanceof defpackage.y82;
        long j2 = this.i;
        if (z) {
            j = j2 >> 32;
        } else {
            j = 4294967295L & j2;
        }
        return t0 + ((int) j);
    }

    @Override // defpackage.nz0
    public final void p(boolean z) {
        defpackage.xn0 xn0Var;
        defpackage.tn0 tn0Var;
        defpackage.ru0 I0 = I0();
        defpackage.tn0 tn0Var2 = null;
        if (I0 != null) {
            xn0Var = I0.B0();
        } else {
            xn0Var = null;
        }
        if (defpackage.uk0.p(xn0Var, B0())) {
            this.p = z;
            return;
        }
        if (xn0Var != null) {
            tn0Var = xn0Var.K.d;
        } else {
            tn0Var = null;
        }
        if (tn0Var != defpackage.tn0.g) {
            if (xn0Var != null) {
                tn0Var2 = xn0Var.K.d;
            }
            if (tn0Var2 != defpackage.tn0.h) {
                return;
            }
        }
        this.p = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0175  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void q0(defpackage.xn0 r32, defpackage.vg0 r33) {
        /*
            Method dump skipped, instructions count: 394
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ru0.q0(xn0, vg0):void");
    }

    public abstract int t0(defpackage.i3 i3Var);

    /* JADX WARN: Multi-variable type inference failed */
    public final void u0(final defpackage.pd1 pd1Var, final long j, final long j2) {
        char c;
        long j3;
        long j4;
        long j5;
        defpackage.xn0 xn0Var;
        int i;
        char c2;
        long j6;
        defpackage.ru0 ru0Var;
        defpackage.ru0 I0;
        defpackage.j11 j11Var;
        defpackage.d71 snapshotObserver;
        defpackage.i11 i11Var = this.v;
        defpackage.pk1 pk1Var = this.u;
        if (pk1Var == null) {
            pk1Var = new defpackage.pk1();
            this.u = pk1Var;
        }
        defpackage.pk1 pk1Var2 = pk1Var;
        defpackage.b71 b71Var = B0().r;
        if (b71Var != null && (snapshotObserver = ((defpackage.o4) b71Var).getSnapshotObserver()) != null) {
            snapshotObserver.a.c(pd1Var, w, new defpackage.wb0() { // from class: ou0
                @Override // defpackage.wb0
                public final java.lang.Object a() {
                    defpackage.ru0 ru0Var2 = defpackage.ru0.this;
                    ru0Var2.K0().e = false;
                    ru0Var2.K0().f = j;
                    ru0Var2.K0().g = j2;
                    defpackage.hc0 e = pd1Var.e.e();
                    if (e != null) {
                        e.i(ru0Var2.K0());
                    }
                    return defpackage.m72.a;
                }
            });
        }
        boolean w2 = w();
        defpackage.j11 j11Var2 = pk1Var2.e;
        defpackage.j11 j11Var3 = pk1Var2.f;
        int i2 = pk1Var2.a;
        for (int i3 = 0; i3 < i2; i3++) {
            byte b = pk1Var2.d[i3];
            if (b == 3) {
                defpackage.vg0 vg0Var = pk1Var2.b[i3];
                vg0Var.getClass();
                j11Var3.k(vg0Var);
            } else if (b != 0 && i11Var != null) {
                defpackage.vg0 vg0Var2 = pk1Var2.b[i3];
                vg0Var2.getClass();
                defpackage.j11 j11Var4 = (defpackage.j11) i11Var.k(vg0Var2);
                if (j11Var4 != null) {
                    j11Var2.j(j11Var4);
                }
            }
        }
        int i4 = pk1Var2.a;
        int i5 = 0;
        for (int i6 = 0; i6 < i4; i6++) {
            byte[] bArr = pk1Var2.d;
            if (bArr[i6] == 2) {
                i5++;
            } else if (i5 > 0) {
                defpackage.vg0[] vg0VarArr = pk1Var2.b;
                vg0VarArr[i6 - i5] = vg0VarArr[i6];
            }
            bArr[i6] = 2;
        }
        int i7 = pk1Var2.a;
        for (int i8 = i7 - i5; i8 < i7; i8++) {
            pk1Var2.b[i8] = null;
        }
        pk1Var2.a -= i5;
        defpackage.ru0 I02 = I0();
        java.lang.Object[] objArr = j11Var3.b;
        long[] jArr = j11Var3.a;
        int length = jArr.length - 2;
        char c3 = 7;
        long j7 = -9187201950435737472L;
        int i9 = 8;
        if (length >= 0) {
            j4 = 128;
            int i10 = 0;
            while (true) {
                long j8 = jArr[i10];
                j5 = 255;
                if ((((~j8) << c3) & j8 & j7) != j7) {
                    int i11 = 8 - ((~(i10 - length)) >>> 31);
                    int i12 = 0;
                    while (i12 < i11) {
                        if ((j8 & 255) < 128) {
                            c2 = c3;
                            defpackage.vg0 vg0Var3 = (defpackage.vg0) objArr[(i10 << 3) + i12];
                            j6 = j7;
                            if (I02 == null) {
                                ru0Var = this;
                            } else {
                                ru0Var = I02;
                            }
                            i = i9;
                            defpackage.ru0 ru0Var2 = ru0Var;
                            while (true) {
                                defpackage.pk1 pk1Var3 = ru0Var2.u;
                                if ((pk1Var3 == null || defpackage.pd.Y(pk1Var3.b, vg0Var3) < 0) && (I0 = ru0Var2.I0()) != null) {
                                    ru0Var2 = I0;
                                }
                            }
                            defpackage.i11 i11Var2 = ru0Var2.v;
                            if (i11Var2 != null) {
                                j11Var = (defpackage.j11) i11Var2.k(vg0Var3);
                            } else {
                                j11Var = null;
                            }
                            if (j11Var != null) {
                                ru0Var.M0(j11Var);
                            }
                        } else {
                            i = i9;
                            c2 = c3;
                            j6 = j7;
                        }
                        j8 >>= i;
                        i12++;
                        c3 = c2;
                        j7 = j6;
                        i9 = i;
                    }
                    c = c3;
                    j3 = j7;
                    if (i11 != i9) {
                        break;
                    }
                } else {
                    c = c3;
                    j3 = j7;
                }
                if (i10 == length) {
                    break;
                }
                i10++;
                c3 = c;
                j7 = j3;
                i9 = 8;
            }
        } else {
            c = 7;
            j3 = -9187201950435737472L;
            j4 = 128;
            j5 = 255;
        }
        j11Var3.b();
        java.lang.Object[] objArr2 = j11Var2.b;
        long[] jArr2 = j11Var2.a;
        int length2 = jArr2.length - 2;
        if (length2 >= 0) {
            int i13 = 0;
            while (true) {
                long j9 = jArr2[i13];
                if ((((~j9) << c) & j9 & j3) != j3) {
                    int i14 = 8 - ((~(i13 - length2)) >>> 31);
                    for (int i15 = 0; i15 < i14; i15++) {
                        if ((j9 & j5) < j4 && (xn0Var = (defpackage.xn0) ((defpackage.ba2) objArr2[(i13 << 3) + i15]).get()) != null) {
                            if (w2) {
                                xn0Var.T(false);
                            } else {
                                xn0Var.V(false);
                            }
                        }
                        j9 >>= 8;
                    }
                    if (i14 != 8) {
                        break;
                    }
                }
                if (i13 == length2) {
                    break;
                } else {
                    i13++;
                }
            }
        }
        j11Var2.b();
    }

    /* JADX WARN: Removed duplicated region for block: B:62:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0141 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void v0(defpackage.fx0 r28) {
        /*
            Method dump skipped, instructions count: 484
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ru0.v0(fx0):void");
    }

    @Override // defpackage.nk0
    public boolean w() {
        return false;
    }

    public abstract defpackage.ru0 x0();

    public abstract defpackage.dn0 y0();
}
