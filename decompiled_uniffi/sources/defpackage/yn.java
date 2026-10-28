package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class yn extends defpackage.l {
    public defpackage.wb0 O;
    public boolean P;
    public final defpackage.v01 Q;
    public final defpackage.v01 R;
    public defpackage.qe1 S;
    public defpackage.wv1 T;
    public defpackage.wv1 U;
    public boolean V;
    public boolean W;
    public long X;
    public boolean Y;
    public defpackage.fi0 Z;
    public defpackage.wv1 a0;
    public defpackage.wv1 b0;
    public boolean c0;
    public boolean d0;
    public long e0;
    public boolean f0;

    public yn(defpackage.wb0 wb0Var, defpackage.wb0 wb0Var2) {
        super(null, null, true, true, null, null, wb0Var);
        this.O = wb0Var2;
        this.P = true;
        defpackage.v01 v01Var = defpackage.fu0.a;
        this.Q = new defpackage.v01();
        this.R = new defpackage.v01();
        this.X = -1L;
        this.e0 = -1L;
    }

    @Override // defpackage.ni0
    public final void F() {
        l1(true);
    }

    @Override // defpackage.ni0
    public final void K(defpackage.l6 l6Var, defpackage.ke1 ke1Var) {
        boolean z;
        java.util.ArrayList arrayList = (java.util.ArrayList) l6Var.b;
        f1();
        if (this.z && this.D == null) {
            defpackage.od0 od0Var = new defpackage.od0(this);
            U0(od0Var);
            this.D = od0Var;
        }
        int i = 1;
        int i2 = 0;
        if (ke1Var == defpackage.ke1.f) {
            if (this.Z == null) {
                int size = arrayList.size();
                for (int i3 = 0; i3 < size; i3++) {
                    if (defpackage.jp.u((defpackage.fi0) arrayList.get(i3))) {
                        defpackage.fi0 fi0Var = (defpackage.fi0) arrayList.get(0);
                        fi0Var.i = true;
                        this.Z = fi0Var;
                        if (this.z) {
                            defpackage.wv1 wv1Var = this.b0;
                            defpackage.ds dsVar = null;
                            if (wv1Var != null && wv1Var.b()) {
                                ((defpackage.o92) defpackage.qq.o(this, defpackage.vq.t)).getClass();
                                if (fi0Var.b - this.e0 < 40) {
                                    this.f0 = true;
                                    return;
                                }
                                this.c0 = true;
                                defpackage.wv1 wv1Var2 = this.b0;
                                if (wv1Var2 != null) {
                                    wv1Var2.a(null);
                                }
                                this.b0 = null;
                            }
                            this.d0 = false;
                            d1(fi0Var);
                            if (this.O != null) {
                                this.a0 = defpackage.q62.y(I0(), null, new defpackage.xn(this, dsVar, i), 3);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                }
                return;
            }
            if (this.d0) {
                int size2 = arrayList.size();
                for (int i4 = 0; i4 < size2; i4++) {
                    defpackage.fi0 fi0Var2 = (defpackage.fi0) arrayList.get(i4);
                    if (!fi0Var2.h || fi0Var2.d) {
                        int size3 = arrayList.size();
                        while (i2 < size3) {
                            ((defpackage.fi0) arrayList.get(i2)).i = true;
                            i2++;
                        }
                        return;
                    }
                }
                defpackage.fi0 fi0Var3 = (defpackage.fi0) arrayList.get(0);
                fi0Var3.i = true;
                long j = fi0Var3.b;
                defpackage.fi0 fi0Var4 = this.Z;
                fi0Var4.getClass();
                m1(j, fi0Var4);
                return;
            }
            int size4 = arrayList.size();
            for (int i5 = 0; i5 < size4; i5++) {
                defpackage.fi0 fi0Var5 = (defpackage.fi0) arrayList.get(i5);
                if (fi0Var5.i || !fi0Var5.h || fi0Var5.d) {
                    float d = ((defpackage.o92) defpackage.qq.o(this, defpackage.vq.t)).d();
                    int size5 = arrayList.size();
                    for (int i6 = 0; i6 < size5; i6++) {
                        defpackage.fi0 fi0Var6 = (defpackage.fi0) arrayList.get(i6);
                        long j2 = fi0Var6.c;
                        defpackage.fi0 fi0Var7 = this.Z;
                        fi0Var7.getClass();
                        if (java.lang.Math.abs(defpackage.v31.d(defpackage.v31.e(j2, fi0Var7.c))) > d) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (fi0Var6.i || z) {
                            l1(true);
                            return;
                        }
                    }
                    return;
                }
            }
            defpackage.fi0 fi0Var8 = (defpackage.fi0) arrayList.get(0);
            fi0Var8.i = true;
            long j3 = fi0Var8.b;
            defpackage.fi0 fi0Var9 = this.Z;
            fi0Var9.getClass();
            m1(j3, fi0Var9);
            return;
        }
        if (ke1Var == defpackage.ke1.g && this.Z != null && !this.d0) {
            int size6 = arrayList.size();
            while (i2 < size6) {
                defpackage.fi0 fi0Var10 = (defpackage.fi0) arrayList.get(i2);
                if (fi0Var10.i && fi0Var10 != this.Z) {
                    l1(true);
                    return;
                }
                i2++;
            }
        }
    }

    @Override // defpackage.l, defpackage.te1
    public final void M(defpackage.je1 je1Var, defpackage.ke1 ke1Var, long j) {
        boolean z;
        super.M(je1Var, ke1Var, j);
        int i = 0;
        if (ke1Var == defpackage.ke1.f) {
            defpackage.ds dsVar = null;
            if (this.S == null) {
                if (defpackage.iz1.f(je1Var, true, false)) {
                    defpackage.qe1 qe1Var = (defpackage.qe1) je1Var.a.get(0);
                    qe1Var.a();
                    this.S = qe1Var;
                    if (this.z) {
                        defpackage.wv1 wv1Var = this.U;
                        if (wv1Var != null && wv1Var.b()) {
                            ((defpackage.o92) defpackage.qq.o(this, defpackage.vq.t)).getClass();
                            if (qe1Var.b - this.X < 40) {
                                this.Y = true;
                                return;
                            }
                            this.V = true;
                            defpackage.wv1 wv1Var2 = this.U;
                            if (wv1Var2 != null) {
                                wv1Var2.a(null);
                            }
                            this.U = null;
                        }
                        this.W = false;
                        e1(qe1Var);
                        if (this.O != null) {
                            this.T = defpackage.q62.y(I0(), null, new defpackage.xn(this, dsVar, i), 3);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            }
            if (je1Var.c == 2) {
                z = true;
            } else {
                z = false;
            }
            java.util.List list = je1Var.a;
            if (z && !this.W && this.z && this.O != null) {
                defpackage.wv1 wv1Var3 = this.T;
                if (wv1Var3 != null) {
                    wv1Var3.a(null);
                }
                this.T = null;
                defpackage.wb0 wb0Var = this.O;
                if (wb0Var != null) {
                    wb0Var.a();
                }
                if (this.P) {
                    ((defpackage.rd1) ((defpackage.bf0) defpackage.qq.o(this, defpackage.vq.l))).a(0);
                }
                this.W = true;
            }
            if (this.W) {
                int size = list.size();
                for (int i2 = 0; i2 < size; i2++) {
                    if (!defpackage.cq.o((defpackage.qe1) list.get(i2))) {
                        int size2 = list.size();
                        while (i < size2) {
                            ((defpackage.qe1) list.get(i)).a();
                            i++;
                        }
                        return;
                    }
                }
                defpackage.qe1 qe1Var2 = (defpackage.qe1) list.get(0);
                qe1Var2.a();
                long j2 = qe1Var2.b;
                defpackage.qe1 qe1Var3 = this.S;
                qe1Var3.getClass();
                n1(j2, qe1Var3);
                return;
            }
            int size3 = list.size();
            for (int i3 = 0; i3 < size3; i3++) {
                if (!defpackage.cq.n((defpackage.qe1) list.get(i3))) {
                    long a1 = a1(j);
                    int size4 = list.size();
                    for (int i4 = 0; i4 < size4; i4++) {
                        defpackage.qe1 qe1Var4 = (defpackage.qe1) list.get(i4);
                        if (qe1Var4.c() || defpackage.cq.K(qe1Var4, j, a1)) {
                            l1(false);
                            return;
                        }
                    }
                    return;
                }
            }
            defpackage.qe1 qe1Var5 = (defpackage.qe1) list.get(0);
            qe1Var5.a();
            long j3 = qe1Var5.b;
            defpackage.qe1 qe1Var6 = this.S;
            qe1Var6.getClass();
            n1(j3, qe1Var6);
            return;
        }
        if (ke1Var == defpackage.ke1.g && this.S != null && !this.W) {
            java.util.List list2 = je1Var.a;
            int size5 = list2.size();
            for (int i5 = 0; i5 < size5; i5++) {
                defpackage.qe1 qe1Var7 = (defpackage.qe1) list2.get(i5);
                if (qe1Var7.c() && qe1Var7 != this.S) {
                    l1(false);
                    return;
                }
            }
        }
    }

    @Override // defpackage.qy0
    public final void O0() {
        o1();
    }

    @Override // defpackage.l
    public final void X0(defpackage.xp1 xp1Var) {
        if (this.O != null) {
            defpackage.i7 i7Var = new defpackage.i7(9, this);
            defpackage.cm0[] cm0VarArr = defpackage.vp1.a;
            xp1Var.a(defpackage.kp1.c, new defpackage.s0(null, i7Var));
        }
    }

    @Override // defpackage.l
    public final void g1() {
        o1();
    }

    @Override // defpackage.l
    public final boolean h1(android.view.KeyEvent keyEvent) {
        boolean z;
        long B = defpackage.cq.B(keyEvent);
        defpackage.ds dsVar = null;
        if (this.O != null) {
            defpackage.v01 v01Var = this.Q;
            if (v01Var.e(B) == null) {
                v01Var.i(B, defpackage.q62.y(I0(), null, new defpackage.xn(this, dsVar, 2), 3));
                z = true;
                return z;
            }
        }
        z = false;
        return z;
    }

    @Override // defpackage.l
    public final void i1(android.view.KeyEvent keyEvent) {
        long B = defpackage.cq.B(keyEvent);
        defpackage.v01 v01Var = this.Q;
        boolean z = false;
        if (v01Var.e(B) != null) {
            defpackage.nl0 nl0Var = (defpackage.nl0) v01Var.e(B);
            if (nl0Var != null) {
                if (nl0Var.b()) {
                    nl0Var.a(null);
                } else {
                    z = true;
                }
            }
            v01Var.g(B);
        }
        if (!z) {
            j1();
        }
    }

    public final void l1(boolean z) {
        if (z) {
            this.Z = null;
            defpackage.wv1 wv1Var = this.a0;
            if (wv1Var != null) {
                wv1Var.a(null);
            }
            this.a0 = null;
            defpackage.wv1 wv1Var2 = this.b0;
            if (wv1Var2 != null) {
                wv1Var2.a(null);
            }
            this.b0 = null;
            this.c0 = false;
            this.d0 = false;
            this.e0 = -1L;
            this.f0 = false;
        } else {
            this.S = null;
            defpackage.wv1 wv1Var3 = this.T;
            if (wv1Var3 != null) {
                wv1Var3.a(null);
            }
            this.T = null;
            defpackage.wv1 wv1Var4 = this.U;
            if (wv1Var4 != null) {
                wv1Var4.a(null);
            }
            this.U = null;
            this.V = false;
            this.W = false;
            this.X = -1L;
            this.Y = false;
        }
        b1(z);
    }

    public final void m1(long j, defpackage.fi0 fi0Var) {
        if (this.z && !this.f0) {
            c1(fi0Var.c, true);
            this.e0 = j;
            if (!this.d0 && !this.c0) {
                j1();
            }
        }
        this.Z = null;
        this.f0 = false;
        this.c0 = false;
        defpackage.wv1 wv1Var = this.a0;
        if (wv1Var != null) {
            wv1Var.a(null);
        }
        this.a0 = null;
        this.d0 = false;
    }

    @Override // defpackage.te1
    public final void n0() {
        defpackage.ah0 ah0Var;
        defpackage.s01 s01Var = this.u;
        if (s01Var != null && (ah0Var = this.H) != null) {
            s01Var.b(new defpackage.bh0(ah0Var));
        }
        this.H = null;
        l1(false);
    }

    public final void n1(long j, defpackage.qe1 qe1Var) {
        if (this.z && !this.Y) {
            c1(qe1Var.c, false);
            this.X = j;
            if (!this.W && !this.V) {
                j1();
            }
        }
        this.S = null;
        this.Y = false;
        this.V = false;
        defpackage.wv1 wv1Var = this.T;
        if (wv1Var != null) {
            wv1Var.a(null);
        }
        this.T = null;
        this.W = false;
    }

    public final void o1() {
        char c;
        long j;
        long j2;
        char c2;
        defpackage.v01 v01Var = this.Q;
        java.lang.Object[] objArr = v01Var.c;
        long[] jArr = v01Var.a;
        int length = jArr.length - 2;
        char c3 = 7;
        if (length >= 0) {
            int i = 0;
            j = 128;
            while (true) {
                long j3 = jArr[i];
                j2 = 255;
                if ((((~j3) << c3) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    int i3 = 0;
                    while (i3 < i2) {
                        if ((j3 & 255) < 128) {
                            c2 = c3;
                            ((defpackage.nl0) objArr[(i << 3) + i3]).a(null);
                        } else {
                            c2 = c3;
                        }
                        j3 >>= 8;
                        i3++;
                        c3 = c2;
                    }
                    c = c3;
                    if (i2 != 8) {
                        break;
                    }
                } else {
                    c = c3;
                }
                if (i == length) {
                    break;
                }
                i++;
                c3 = c;
            }
        } else {
            c = 7;
            j = 128;
            j2 = 255;
        }
        v01Var.a();
        defpackage.v01 v01Var2 = this.R;
        java.lang.Object[] objArr2 = v01Var2.c;
        long[] jArr2 = v01Var2.a;
        int length2 = jArr2.length - 2;
        if (length2 >= 0) {
            int i4 = 0;
            while (true) {
                long j4 = jArr2[i4];
                if ((((~j4) << c) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i5 = 8 - ((~(i4 - length2)) >>> 31);
                    for (int i6 = 0; i6 < i5; i6++) {
                        if ((j4 & j2) >= j) {
                            j4 >>= 8;
                        } else {
                            ((defpackage.wn) objArr2[(i4 << 3) + i6]).getClass();
                            throw null;
                        }
                    }
                    if (i5 != 8) {
                        break;
                    }
                }
                if (i4 == length2) {
                    break;
                } else {
                    i4++;
                }
            }
        }
        v01Var2.a();
    }
}
