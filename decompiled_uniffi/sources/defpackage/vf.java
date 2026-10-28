package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class vf extends defpackage.qy0 implements defpackage.nn0, defpackage.o10, defpackage.np1, defpackage.te1, defpackage.ty0, defpackage.za1, defpackage.bn0, defpackage.pd0, defpackage.o90, defpackage.ca0, defpackage.fa0, defpackage.c71, defpackage.ak {
    public defpackage.py0 s;
    public defpackage.uf t;
    public java.util.HashSet u;

    @Override // defpackage.c71
    public final boolean E() {
        return this.r;
    }

    @Override // defpackage.nn0
    public final int H(defpackage.ru0 ru0Var, defpackage.zw0 zw0Var, int i) {
        defpackage.py0 py0Var = this.s;
        py0Var.getClass();
        return ((defpackage.ln0) py0Var).e(new defpackage.al0(ru0Var, ru0Var.getLayoutDirection()), new defpackage.sv(zw0Var, defpackage.ix0.e, defpackage.jx0.f, 1), defpackage.ir.b(0, i, 0, 0, 13)).d();
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0122 A[ORIG_RETURN, RETURN] */
    @Override // defpackage.te1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void M(defpackage.je1 r9, defpackage.ke1 r10, long r11) {
        /*
            Method dump skipped, instructions count: 291
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vf.M(je1, ke1, long):void");
    }

    @Override // defpackage.qy0
    public final void M0() {
        U0(true);
    }

    @Override // defpackage.qy0
    public final void N0() {
        V0();
    }

    @Override // defpackage.o10
    public final void R(defpackage.zn0 zn0Var) {
        defpackage.py0 py0Var = this.s;
        py0Var.getClass();
        zn0Var.a();
    }

    /* JADX WARN: Type inference failed for: r3v3, types: [uf, java.lang.Object] */
    public final void U0(boolean z) {
        if (!this.r) {
            defpackage.xi0.b("initializeModifier called on unattached node");
        }
        defpackage.py0 py0Var = this.s;
        if ((this.g & 32) != 0 && (py0Var instanceof defpackage.uy0)) {
            defpackage.uy0 uy0Var = (defpackage.uy0) py0Var;
            defpackage.tg1 tg1Var = defpackage.tk0.m;
            defpackage.uf ufVar = this.t;
            if (ufVar != null && ufVar.n(tg1Var)) {
                ufVar.c = uy0Var;
                defpackage.sy0 modifierLocalManager = ((defpackage.o4) defpackage.qq.S(this)).getModifierLocalManager();
                defpackage.c11 c11Var = modifierLocalManager.b;
                if (c11Var == null) {
                    c11Var = new defpackage.c11();
                    modifierLocalManager.b = c11Var;
                }
                c11Var.a(this);
                defpackage.c11 c11Var2 = modifierLocalManager.c;
                if (c11Var2 == null) {
                    c11Var2 = new defpackage.c11();
                    modifierLocalManager.c = c11Var2;
                }
                c11Var2.a(tg1Var);
                modifierLocalManager.a();
            } else {
                ?? obj = new java.lang.Object();
                obj.c = uy0Var;
                this.t = obj;
                defpackage.yy1 yy1Var = defpackage.qq.R(this).J.e;
                yy1Var.getClass();
                if (yy1Var.s) {
                    defpackage.sy0 modifierLocalManager2 = ((defpackage.o4) defpackage.qq.S(this)).getModifierLocalManager();
                    defpackage.c11 c11Var3 = modifierLocalManager2.b;
                    if (c11Var3 == null) {
                        c11Var3 = new defpackage.c11();
                        modifierLocalManager2.b = c11Var3;
                    }
                    c11Var3.a(this);
                    defpackage.c11 c11Var4 = modifierLocalManager2.c;
                    if (c11Var4 == null) {
                        c11Var4 = new defpackage.c11();
                        modifierLocalManager2.c = c11Var4;
                    }
                    c11Var4.a(tg1Var);
                    modifierLocalManager2.a();
                }
            }
        }
        if ((this.g & 4) != 0 && !z) {
            defpackage.qq.P(this, 2).i1();
        }
        if ((this.g & 2) != 0) {
            defpackage.yy1 yy1Var2 = defpackage.qq.R(this).J.e;
            yy1Var2.getClass();
            if (yy1Var2.s) {
                defpackage.v21 v21Var = this.l;
                v21Var.getClass();
                ((defpackage.pn0) v21Var).D1(this);
                defpackage.a71 a71Var = v21Var.X;
                if (a71Var != null) {
                    ((defpackage.ce0) a71Var).c();
                }
            }
            if (!z) {
                defpackage.qq.P(this, 2).i1();
                defpackage.qq.R(this).F();
            }
        }
        if (py0Var instanceof defpackage.mp0) {
            defpackage.mp0 mp0Var = (defpackage.mp0) py0Var;
            defpackage.xn0 R = defpackage.qq.R(this);
            switch (mp0Var.a) {
                case 0:
                    ((defpackage.op0) mp0Var.b).j = R;
                    break;
                default:
                    ((defpackage.kr0) mp0Var.b).l = R;
                    break;
            }
        }
        int i = this.g;
        if ((i & 16) != 0 && (py0Var instanceof defpackage.we1)) {
            ((defpackage.we1) py0Var).d.e = this.l;
        }
        if ((i & 8) != 0) {
            ((defpackage.o4) defpackage.qq.S(this)).A();
        }
    }

    public final void V0() {
        if (!this.r) {
            defpackage.xi0.b("unInitializeModifier called on unattached node");
        }
        defpackage.py0 py0Var = this.s;
        if ((this.g & 32) != 0 && (py0Var instanceof defpackage.uy0)) {
            defpackage.sy0 modifierLocalManager = ((defpackage.o4) defpackage.qq.S(this)).getModifierLocalManager();
            defpackage.tg1 tg1Var = defpackage.tk0.m;
            defpackage.c11 c11Var = modifierLocalManager.d;
            if (c11Var == null) {
                c11Var = new defpackage.c11();
                modifierLocalManager.d = c11Var;
            }
            c11Var.a(defpackage.qq.R(this));
            defpackage.c11 c11Var2 = modifierLocalManager.e;
            if (c11Var2 == null) {
                c11Var2 = new defpackage.c11();
                modifierLocalManager.e = c11Var2;
            }
            c11Var2.a(tg1Var);
            modifierLocalManager.a();
        }
        if ((this.g & 8) != 0) {
            ((defpackage.o4) defpackage.qq.S(this)).A();
        }
    }

    public final void W0() {
        if (this.r) {
            this.u.clear();
            defpackage.d71 snapshotObserver = ((defpackage.o4) defpackage.qq.S(this)).getSnapshotObserver();
            snapshotObserver.a.c(this, defpackage.c5.e, new defpackage.i7(5, this));
        }
    }

    @Override // defpackage.nn0
    public final int X(defpackage.ru0 ru0Var, defpackage.zw0 zw0Var, int i) {
        defpackage.py0 py0Var = this.s;
        py0Var.getClass();
        return ((defpackage.ln0) py0Var).e(new defpackage.al0(ru0Var, ru0Var.getLayoutDirection()), new defpackage.sv(zw0Var, defpackage.ix0.e, defpackage.jx0.e, 1), defpackage.ir.b(0, 0, 0, i, 7)).g();
    }

    @Override // defpackage.ca0
    public final void Y(defpackage.aa0 aa0Var) {
        defpackage.py0 py0Var = this.s;
        defpackage.xi0.b("applyFocusProperties called on wrong node");
        py0Var.getClass();
        throw new java.lang.ClassCastException();
    }

    @Override // defpackage.mw
    public final void a() {
        if (this.s instanceof defpackage.we1) {
            n0();
        }
    }

    @Override // defpackage.ak
    public final defpackage.xw b() {
        return defpackage.qq.R(this).C;
    }

    @Override // defpackage.o90
    public final void b0(defpackage.ha0 ha0Var) {
        defpackage.py0 py0Var = this.s;
        defpackage.xi0.b("onFocusEvent called on wrong node");
        py0Var.getClass();
        throw new java.lang.ClassCastException();
    }

    @Override // defpackage.ak
    public final long d() {
        return defpackage.jp.U(defpackage.qq.P(this, 128).g);
    }

    @Override // defpackage.nn0
    public final defpackage.fx0 e(defpackage.gx0 gx0Var, defpackage.zw0 zw0Var, long j) {
        defpackage.py0 py0Var = this.s;
        py0Var.getClass();
        return ((defpackage.ln0) py0Var).e(gx0Var, zw0Var, j);
    }

    @Override // defpackage.te1
    public final boolean e0() {
        defpackage.py0 py0Var = this.s;
        py0Var.getClass();
        ((defpackage.we1) py0Var).d.getClass();
        return true;
    }

    @Override // defpackage.ak
    public final defpackage.en0 getLayoutDirection() {
        return defpackage.qq.R(this).D;
    }

    @Override // defpackage.nn0
    public final int h(defpackage.ru0 ru0Var, defpackage.zw0 zw0Var, int i) {
        defpackage.py0 py0Var = this.s;
        py0Var.getClass();
        return ((defpackage.ln0) py0Var).e(new defpackage.al0(ru0Var, ru0Var.getLayoutDirection()), new defpackage.sv(zw0Var, defpackage.ix0.f, defpackage.jx0.e, 1), defpackage.ir.b(0, 0, 0, i, 7)).g();
    }

    @Override // defpackage.ty0
    public final defpackage.up k() {
        defpackage.uf ufVar = this.t;
        if (ufVar != null) {
            return ufVar;
        }
        return defpackage.e50.c;
    }

    @Override // defpackage.np1
    public final void m0(defpackage.xp1 xp1Var) {
        defpackage.py0 py0Var = this.s;
        py0Var.getClass();
        defpackage.hc hcVar = (defpackage.hc) py0Var;
        defpackage.lp1 lp1Var = new defpackage.lp1();
        lp1Var.g = hcVar.a;
        hcVar.b.i(lp1Var);
        xp1Var.getClass();
        defpackage.lp1 lp1Var2 = (defpackage.lp1) xp1Var;
        defpackage.i11 i11Var = lp1Var2.e;
        if (lp1Var.g) {
            lp1Var2.g = true;
        }
        if (lp1Var.h) {
            lp1Var2.h = true;
        }
        defpackage.i11 i11Var2 = lp1Var.e;
        java.lang.Object[] objArr = i11Var2.b;
        java.lang.Object[] objArr2 = i11Var2.c;
        long[] jArr = i11Var2.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            int i4 = (i << 3) + i3;
                            java.lang.Object obj = objArr[i4];
                            java.lang.Object obj2 = objArr2[i4];
                            defpackage.wp1 wp1Var = (defpackage.wp1) obj;
                            if (!i11Var.b(wp1Var)) {
                                i11Var.m(wp1Var, obj2);
                            } else if (obj2 instanceof defpackage.s0) {
                                java.lang.Object g = i11Var.g(wp1Var);
                                g.getClass();
                                defpackage.s0 s0Var = (defpackage.s0) g;
                                java.lang.String str = s0Var.a;
                                if (str == null) {
                                    str = ((defpackage.s0) obj2).a;
                                }
                                defpackage.tc0 tc0Var = s0Var.b;
                                if (tc0Var == null) {
                                    tc0Var = ((defpackage.s0) obj2).b;
                                }
                                i11Var.m(wp1Var, new defpackage.s0(str, tc0Var));
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

    @Override // defpackage.te1
    public final void n0() {
        defpackage.py0 py0Var = this.s;
        py0Var.getClass();
        defpackage.jy0 jy0Var = ((defpackage.we1) py0Var).d;
        defpackage.ve1 ve1Var = (defpackage.ve1) jy0Var.f;
        defpackage.we1 we1Var = (defpackage.we1) jy0Var.h;
        if (ve1Var == defpackage.ve1.f) {
            long uptimeMillis = android.os.SystemClock.uptimeMillis();
            android.view.MotionEvent obtain = android.view.MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
            obtain.setSource(0);
            ((defpackage.i9) we1Var.d()).i(obtain);
            obtain.recycle();
            jy0Var.f = defpackage.ve1.e;
            we1Var.c = false;
            jy0Var.g = null;
        }
    }

    @Override // defpackage.nn0
    public final int q(defpackage.ru0 ru0Var, defpackage.zw0 zw0Var, int i) {
        defpackage.py0 py0Var = this.s;
        py0Var.getClass();
        return ((defpackage.ln0) py0Var).e(new defpackage.al0(ru0Var, ru0Var.getLayoutDirection()), new defpackage.sv(zw0Var, defpackage.ix0.f, defpackage.jx0.f, 1), defpackage.ir.b(0, i, 0, 0, 13)).d();
    }

    public final java.lang.String toString() {
        return this.s.toString();
    }

    @Override // defpackage.za1
    public final java.lang.Object u0(java.lang.Object obj) {
        defpackage.py0 py0Var = this.s;
        py0Var.getClass();
        return (defpackage.oa) py0Var;
    }

    @Override // defpackage.o10
    public final void v0() {
        defpackage.jp.E(this);
    }

    @Override // defpackage.te1
    public final void x0() {
        defpackage.py0 py0Var = this.s;
        py0Var.getClass();
        ((defpackage.we1) py0Var).d.getClass();
    }

    @Override // defpackage.pd0
    public final void z(defpackage.v21 v21Var) {
        this.s.getClass();
        throw new java.lang.ClassCastException();
    }

    @Override // defpackage.bn0, defpackage.hx0
    public final void c(long j) {
    }

    @Override // defpackage.bn0
    public final void r(defpackage.dn0 dn0Var) {
    }
}
