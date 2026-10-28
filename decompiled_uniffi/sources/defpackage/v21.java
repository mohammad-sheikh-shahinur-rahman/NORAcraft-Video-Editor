package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class v21 extends defpackage.ru0 implements defpackage.zw0, defpackage.dn0 {
    public static final defpackage.zr0 Z;
    public static final defpackage.sa0 e0;
    public defpackage.v21 A;
    public boolean B;
    public boolean C;
    public defpackage.hc0 D;
    public defpackage.xw E;
    public defpackage.en0 F;
    public defpackage.fx0 H;
    public defpackage.y01 I;
    public float K;
    public defpackage.h11 L;
    public defpackage.zm0 M;
    public defpackage.sh1 O;
    public defpackage.sh1 P;
    public boolean Q;
    public boolean R;
    public defpackage.ae0 S;
    public defpackage.tk T;
    public defpackage.d5 U;
    public final defpackage.s21 V;
    public boolean W;
    public defpackage.a71 X;
    public final defpackage.xn0 y;
    public defpackage.v21 z;
    public static final defpackage.zr0 Y = new defpackage.zr0(12);
    public static final defpackage.mj1 a0 = new defpackage.mj1();
    public static final defpackage.zm0 b0 = new defpackage.zm0();
    public static final float[] c0 = defpackage.yw0.a();
    public static final defpackage.t21 d0 = new java.lang.Object();
    public float G = 0.8f;
    public long J = 0;
    public defpackage.wq1 N = defpackage.fv.i;

    /* JADX WARN: Type inference failed for: r0v5, types: [t21, java.lang.Object] */
    static {
        int i = 13;
        Z = new defpackage.zr0(i);
        e0 = new defpackage.sa0(i);
    }

    public v21(defpackage.xn0 xn0Var) {
        this.y = xn0Var;
        this.E = xn0Var.C;
        this.F = xn0Var.D;
        defpackage.sh1 sh1Var = defpackage.sh1.e;
        this.O = sh1Var;
        this.P = sh1Var;
        this.V = new defpackage.s21(this, 1);
    }

    public static defpackage.v21 w1(defpackage.dn0 dn0Var) {
        defpackage.uu0 uu0Var;
        defpackage.v21 v21Var;
        if (dn0Var instanceof defpackage.uu0) {
            uu0Var = (defpackage.uu0) dn0Var;
        } else {
            uu0Var = null;
        }
        if (uu0Var != null && (v21Var = uu0Var.e.y) != null) {
            return v21Var;
        }
        dn0Var.getClass();
        return (defpackage.v21) dn0Var;
    }

    @Override // defpackage.ru0
    public final boolean A0() {
        if (this.H != null) {
            return true;
        }
        return false;
    }

    public final void A1(defpackage.hc0 hc0Var, boolean z) {
        boolean z2;
        defpackage.b71 b71Var;
        defpackage.q11 q11Var;
        java.lang.ref.Reference poll;
        defpackage.d5 d5Var;
        defpackage.q11 q11Var2;
        java.lang.ref.Reference poll2;
        java.lang.Object obj;
        int i = 0;
        defpackage.xn0 xn0Var = this.y;
        if (!z && this.D == hc0Var && defpackage.uk0.p(this.E, xn0Var.C) && this.F == xn0Var.D) {
            z2 = false;
        } else {
            z2 = true;
        }
        this.E = xn0Var.C;
        this.F = xn0Var.D;
        boolean I = xn0Var.I();
        defpackage.s21 s21Var = this.V;
        if (I && hc0Var != null) {
            this.D = hc0Var;
            if (this.X == null) {
                defpackage.b71 a = defpackage.ao0.a(xn0Var);
                defpackage.d5 d5Var2 = this.U;
                if (d5Var2 == null) {
                    defpackage.d5 d5Var3 = new defpackage.d5(18, this, new defpackage.s21(this, i));
                    this.U = d5Var3;
                    d5Var = d5Var3;
                } else {
                    d5Var = d5Var2;
                }
                defpackage.o4 o4Var = (defpackage.o4) a;
                defpackage.x62 x62Var = o4Var.t0;
                do {
                    java.lang.ref.ReferenceQueue referenceQueue = (java.lang.ref.ReferenceQueue) x62Var.g;
                    q11Var2 = (defpackage.q11) x62Var.f;
                    poll2 = referenceQueue.poll();
                    if (poll2 != null) {
                        q11Var2.j(poll2);
                    }
                } while (poll2 != null);
                while (true) {
                    int i2 = q11Var2.g;
                    if (i2 != 0) {
                        obj = ((java.lang.ref.Reference) q11Var2.k(i2 - 1)).get();
                        if (obj != null) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                defpackage.a71 a71Var = (defpackage.a71) obj;
                if (a71Var != null) {
                    defpackage.ce0 ce0Var = (defpackage.ce0) a71Var;
                    defpackage.zd0 zd0Var = ce0Var.f;
                    if (zd0Var != null) {
                        if (!ce0Var.e.s) {
                            defpackage.xi0.a("layer should have been released before reuse");
                        }
                        ce0Var.e = zd0Var.b();
                        ce0Var.k = false;
                        ce0Var.h = d5Var;
                        ce0Var.i = s21Var;
                        ce0Var.u = false;
                        ce0Var.v = false;
                        ce0Var.w = true;
                        defpackage.yw0.d(ce0Var.l);
                        float[] fArr = ce0Var.m;
                        if (fArr != null) {
                            defpackage.yw0.d(fArr);
                        }
                        ce0Var.s = defpackage.n52.b;
                        ce0Var.x = false;
                        ce0Var.j = 9223372034707292159L;
                        ce0Var.t = null;
                        ce0Var.r = 0;
                    } else {
                        throw defpackage.q3.d("currently reuse is only supported when we manage the layer lifecycle");
                    }
                } else {
                    a71Var = new defpackage.ce0(o4Var.getGraphicsContext().b(), o4Var.getGraphicsContext(), o4Var, d5Var, s21Var);
                }
                defpackage.ce0 ce0Var2 = (defpackage.ce0) a71Var;
                ce0Var2.e(this.g);
                ce0Var2.d(this.J);
                this.X = a71Var;
                B1(true);
                xn0Var.N = true;
                s21Var.a();
                return;
            }
            if (z2) {
                B1(true);
                return;
            }
            return;
        }
        this.D = null;
        defpackage.a71 a71Var2 = this.X;
        if (a71Var2 != null) {
            defpackage.ce0 ce0Var3 = (defpackage.ce0) a71Var2;
            if (!defpackage.wp.I(ce0Var3.b())) {
                xn0Var.O(this);
            }
            ce0Var3.h = null;
            ce0Var3.i = null;
            ce0Var3.k = true;
            ce0Var3.f(false);
            defpackage.zd0 zd0Var2 = ce0Var3.f;
            if (zd0Var2 != null) {
                zd0Var2.a(ce0Var3.e);
                defpackage.o4 o4Var2 = ce0Var3.g;
                defpackage.x62 x62Var2 = o4Var2.t0;
                do {
                    java.lang.ref.ReferenceQueue referenceQueue2 = (java.lang.ref.ReferenceQueue) x62Var2.g;
                    q11Var = (defpackage.q11) x62Var2.f;
                    poll = referenceQueue2.poll();
                    if (poll != null) {
                        q11Var.j(poll);
                    }
                } while (poll != null);
                q11Var.b(new java.lang.ref.WeakReference(ce0Var3, (java.lang.ref.ReferenceQueue) x62Var2.g));
                o4Var2.E.k(ce0Var3);
            }
            this.X = null;
            xn0Var.N = true;
            s21Var.a();
            if (a1().r && xn0Var.J() && (b71Var = xn0Var.r) != null) {
                ((defpackage.o4) b71Var).x(xn0Var);
            }
        }
        this.W = false;
    }

    @Override // defpackage.ru0
    public final defpackage.xn0 B0() {
        return this.y;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void B1(boolean z) {
        float f;
        char c;
        long j;
        defpackage.xn0 xn0Var;
        java.lang.Object obj;
        boolean z2;
        boolean z3;
        defpackage.xn0 xn0Var2;
        defpackage.wb0 wb0Var;
        int i;
        android.graphics.ColorFilter colorFilter;
        defpackage.wb0 wb0Var2;
        boolean z4;
        defpackage.a71 a71Var = this.X;
        defpackage.hc0 hc0Var = this.D;
        if (a71Var != null) {
            if (hc0Var != null) {
                defpackage.mj1 mj1Var = a0;
                mj1Var.a();
                defpackage.xn0 xn0Var3 = this.y;
                mj1Var.x = xn0Var3.C;
                mj1Var.y = xn0Var3.D;
                mj1Var.v = defpackage.jp.U(this.g);
                java.lang.Object obj2 = new java.lang.Object();
                ((defpackage.o4) defpackage.ao0.a(xn0Var3)).getSnapshotObserver().a.c(this, Y, new defpackage.mf(hc0Var, this, obj2, 11));
                defpackage.zm0 zm0Var = this.M;
                if (zm0Var == null) {
                    zm0Var = new defpackage.zm0();
                    this.M = zm0Var;
                }
                defpackage.zm0 zm0Var2 = b0;
                zm0Var2.getClass();
                zm0Var2.a = zm0Var.a;
                zm0Var2.b = zm0Var.b;
                zm0Var2.c = zm0Var.c;
                zm0Var2.d = zm0Var.d;
                zm0Var2.e = zm0Var.e;
                zm0Var2.f = zm0Var.f;
                zm0Var2.g = zm0Var.g;
                zm0Var2.h = zm0Var.h;
                zm0Var2.i = zm0Var.i;
                zm0Var.a = mj1Var.f;
                zm0Var.b = mj1Var.g;
                zm0Var.c = mj1Var.i;
                zm0Var.d = mj1Var.j;
                zm0Var.e = mj1Var.n;
                zm0Var.f = mj1Var.o;
                zm0Var.g = mj1Var.p;
                zm0Var.h = mj1Var.q;
                zm0Var.i = mj1Var.r;
                defpackage.ce0 ce0Var = (defpackage.ce0) a71Var;
                defpackage.o4 o4Var = ce0Var.g;
                int i2 = mj1Var.e | ce0Var.r;
                ce0Var.p = mj1Var.y;
                defpackage.xw xwVar = mj1Var.x;
                ce0Var.o = xwVar;
                if ((1048576 & i2) != 0) {
                    defpackage.ae0 ae0Var = ce0Var.e;
                    mj1Var.w.getClass();
                    int U = xwVar.U(0.0f);
                    mj1Var.w.getClass();
                    int U2 = xwVar.U(0.0f);
                    mj1Var.w.getClass();
                    int U3 = xwVar.U(0.0f);
                    mj1Var.w.getClass();
                    int U4 = xwVar.U(0.0f);
                    ae0Var.v = U;
                    ae0Var.w = U2;
                    ae0Var.x = U3;
                    ae0Var.y = U4;
                    defpackage.ee0 ee0Var = ae0Var.a;
                    if (U >= 0 && U2 >= 0 && U3 >= 0 && U4 >= 0) {
                        f = 0.0f;
                    } else {
                        f = 0.0f;
                        defpackage.wi0.a("Outsets cannot be negative! Left: " + U + ", Top: " + U2 + ", Right: " + U3 + ", Bottom: " + U4);
                    }
                    int i3 = ee0Var.x;
                    if (U != i3 || U2 != ee0Var.y || U3 != ee0Var.z || U4 != ee0Var.A) {
                        if (U == i3 && U2 == ee0Var.y) {
                            z4 = false;
                        } else {
                            z4 = true;
                        }
                        ee0Var.x = U;
                        ee0Var.y = U2;
                        ee0Var.z = U3;
                        ee0Var.A = U4;
                        ee0Var.e();
                        if (z4) {
                            ee0Var.d();
                        }
                    }
                    ce0Var.c();
                } else {
                    f = 0.0f;
                }
                int i4 = i2 & 4096;
                if (i4 != 0) {
                    ce0Var.s = mj1Var.r;
                }
                if ((i2 & 1) != 0) {
                    defpackage.ae0 ae0Var2 = ce0Var.e;
                    float f2 = mj1Var.f;
                    defpackage.ee0 ee0Var2 = ae0Var2.a;
                    if (ee0Var2.l != f2) {
                        ee0Var2.l = f2;
                        ee0Var2.c.setScaleX(f2);
                    }
                }
                if ((i2 & 2) != 0) {
                    defpackage.ae0 ae0Var3 = ce0Var.e;
                    float f3 = mj1Var.g;
                    defpackage.ee0 ee0Var3 = ae0Var3.a;
                    if (ee0Var3.m != f3) {
                        ee0Var3.m = f3;
                        ee0Var3.c.setScaleY(f3);
                    }
                }
                if ((i2 & 4) != 0) {
                    defpackage.ae0 ae0Var4 = ce0Var.e;
                    float f4 = mj1Var.h;
                    defpackage.ee0 ee0Var4 = ae0Var4.a;
                    if (ee0Var4.h != f4) {
                        ee0Var4.h = f4;
                        ee0Var4.c.setAlpha(f4);
                    }
                }
                if ((i2 & 8) != 0) {
                    defpackage.ae0 ae0Var5 = ce0Var.e;
                    float f5 = mj1Var.i;
                    defpackage.ee0 ee0Var5 = ae0Var5.a;
                    if (ee0Var5.n != f5) {
                        ee0Var5.n = f5;
                        ee0Var5.c.setTranslationX(f5);
                    }
                }
                if ((i2 & 16) != 0) {
                    defpackage.ae0 ae0Var6 = ce0Var.e;
                    float f6 = mj1Var.j;
                    defpackage.ee0 ee0Var6 = ae0Var6.a;
                    if (ee0Var6.o != f6) {
                        ee0Var6.o = f6;
                        ee0Var6.c.setTranslationY(f6);
                    }
                }
                if ((i2 & 32) != 0) {
                    defpackage.ae0 ae0Var7 = ce0Var.e;
                    float f7 = mj1Var.k;
                    defpackage.ee0 ee0Var7 = ae0Var7.a;
                    if (ee0Var7.p != f7) {
                        ee0Var7.p = f7;
                        ee0Var7.c.setElevation(f7);
                        ae0Var7.g = true;
                        ae0Var7.a();
                    }
                    if (mj1Var.k > f && !ce0Var.x && (wb0Var2 = ce0Var.i) != null) {
                        wb0Var2.a();
                    }
                }
                if ((i2 & 64) != 0) {
                    defpackage.ae0 ae0Var8 = ce0Var.e;
                    long j2 = mj1Var.l;
                    defpackage.ee0 ee0Var8 = ae0Var8.a;
                    if (!defpackage.cn.d(j2, ee0Var8.q)) {
                        ee0Var8.q = j2;
                        ee0Var8.c.setAmbientShadowColor(defpackage.fv.X(j2));
                    }
                }
                if ((i2 & 128) != 0) {
                    defpackage.ae0 ae0Var9 = ce0Var.e;
                    long j3 = mj1Var.m;
                    defpackage.ee0 ee0Var9 = ae0Var9.a;
                    if (!defpackage.cn.d(j3, ee0Var9.r)) {
                        ee0Var9.r = j3;
                        ee0Var9.c.setSpotShadowColor(defpackage.fv.X(j3));
                    }
                }
                if ((i2 & 1024) != 0) {
                    defpackage.ae0 ae0Var10 = ce0Var.e;
                    float f8 = mj1Var.p;
                    defpackage.ee0 ee0Var10 = ae0Var10.a;
                    if (ee0Var10.u != f8) {
                        ee0Var10.u = f8;
                        ee0Var10.c.setRotationZ(f8);
                    }
                }
                if ((i2 & com.sun.jna.Function.MAX_NARGS) != 0) {
                    defpackage.ae0 ae0Var11 = ce0Var.e;
                    float f9 = mj1Var.n;
                    defpackage.ee0 ee0Var11 = ae0Var11.a;
                    if (ee0Var11.s != f9) {
                        ee0Var11.s = f9;
                        ee0Var11.c.setRotationX(f9);
                    }
                }
                if ((i2 & 512) != 0) {
                    defpackage.ae0 ae0Var12 = ce0Var.e;
                    float f10 = mj1Var.o;
                    defpackage.ee0 ee0Var12 = ae0Var12.a;
                    if (ee0Var12.t != f10) {
                        ee0Var12.t = f10;
                        ee0Var12.c.setRotationY(f10);
                    }
                }
                if ((i2 & 2048) != 0) {
                    defpackage.ae0 ae0Var13 = ce0Var.e;
                    float f11 = mj1Var.q;
                    defpackage.ee0 ee0Var13 = ae0Var13.a;
                    if (ee0Var13.v != f11) {
                        ee0Var13.v = f11;
                        ee0Var13.c.setCameraDistance(f11);
                    }
                }
                if (i4 != 0) {
                    j = 4294967295L;
                    boolean a = defpackage.n52.a(ce0Var.s, defpackage.n52.b);
                    defpackage.ae0 ae0Var14 = ce0Var.e;
                    if (a) {
                        ae0Var14.f(9205357640488583168L);
                        c = ' ';
                    } else {
                        float intBitsToFloat = java.lang.Float.intBitsToFloat((int) (ce0Var.s >> 32)) * ((int) (ce0Var.j >> 32));
                        float intBitsToFloat2 = java.lang.Float.intBitsToFloat((int) (ce0Var.s & 4294967295L)) * ((int) (ce0Var.j & 4294967295L));
                        long floatToRawIntBits = java.lang.Float.floatToRawIntBits(intBitsToFloat);
                        int floatToRawIntBits2 = java.lang.Float.floatToRawIntBits(intBitsToFloat2);
                        c = ' ';
                        ae0Var14.f((floatToRawIntBits2 & 4294967295L) | (floatToRawIntBits << 32));
                    }
                } else {
                    c = ' ';
                    j = 4294967295L;
                }
                if ((i2 & 16384) != 0) {
                    defpackage.ae0 ae0Var15 = ce0Var.e;
                    boolean z5 = mj1Var.t;
                    if (ae0Var15.A != z5) {
                        ae0Var15.A = z5;
                        ae0Var15.g = true;
                        ae0Var15.a();
                    }
                }
                if ((131072 & i2) != 0) {
                    defpackage.ee0 ee0Var14 = ce0Var.e.a;
                }
                if ((262144 & i2) != 0) {
                    defpackage.ae0 ae0Var16 = ce0Var.e;
                    defpackage.en enVar = mj1Var.z;
                    defpackage.ee0 ee0Var15 = ae0Var16.a;
                    if (!defpackage.uk0.p(ee0Var15.j, enVar)) {
                        ee0Var15.j = enVar;
                        android.graphics.Paint paint = ee0Var15.e;
                        if (paint == null) {
                            paint = new android.graphics.Paint();
                            ee0Var15.e = paint;
                        }
                        if (enVar != null) {
                            colorFilter = enVar.a;
                        } else {
                            colorFilter = null;
                        }
                        paint.setColorFilter(colorFilter);
                        ee0Var15.c();
                    }
                }
                if ((524288 & i2) != 0) {
                    defpackage.ae0 ae0Var17 = ce0Var.e;
                    int i5 = mj1Var.A;
                    defpackage.ee0 ee0Var16 = ae0Var17.a;
                    if (ee0Var16.i != i5) {
                        ee0Var16.i = i5;
                        android.graphics.Paint paint2 = ee0Var16.e;
                        if (paint2 == null) {
                            paint2 = new android.graphics.Paint();
                            ee0Var16.e = paint2;
                        }
                        paint2.setBlendMode(defpackage.uk0.T(i5));
                        ee0Var16.c();
                    }
                }
                if ((32768 & i2) != 0) {
                    defpackage.ae0 ae0Var18 = ce0Var.e;
                    int i6 = mj1Var.u;
                    if (i6 == 0) {
                        i = 0;
                    } else if (i6 == 1) {
                        i = 1;
                    } else {
                        i = 2;
                        if (i6 != 2) {
                            defpackage.ad.t("Not supported composition strategy");
                            return;
                        }
                    }
                    defpackage.ee0 ee0Var17 = ae0Var18.a;
                    if (ee0Var17.F != i) {
                        ee0Var17.F = i;
                        ee0Var17.c();
                    }
                }
                if ((i2 & 7963) != 0) {
                    ce0Var.u = true;
                    ce0Var.v = true;
                }
                if (!defpackage.uk0.p(ce0Var.t, mj1Var.B)) {
                    defpackage.wp wpVar = mj1Var.B;
                    ce0Var.t = wpVar;
                    if (wpVar == null) {
                        xn0Var = xn0Var3;
                        obj = obj2;
                    } else {
                        defpackage.ae0 ae0Var19 = ce0Var.e;
                        if (wpVar instanceof defpackage.t61) {
                            defpackage.sh1 sh1Var = ((defpackage.t61) wpVar).a;
                            float f12 = sh1Var.a;
                            float f13 = sh1Var.b;
                            char c2 = c;
                            ae0Var19.h(0.0f, (java.lang.Float.floatToRawIntBits(f12) << c2) | (java.lang.Float.floatToRawIntBits(f13) & j), (java.lang.Float.floatToRawIntBits(sh1Var.c - f12) << c2) | (java.lang.Float.floatToRawIntBits(sh1Var.d - f13) & j));
                        } else {
                            char c3 = c;
                            if (wpVar instanceof defpackage.s61) {
                                defpackage.f7 f7Var = ((defpackage.s61) wpVar).a;
                                ae0Var19.k = null;
                                ae0Var19.i = 9205357640488583168L;
                                ae0Var19.h = 0L;
                                ae0Var19.j = f;
                                ae0Var19.g = true;
                                ae0Var19.n = false;
                                ae0Var19.l = f7Var;
                                ae0Var19.a();
                            } else if (wpVar instanceof defpackage.u61) {
                                defpackage.u61 u61Var = (defpackage.u61) wpVar;
                                defpackage.f7 f7Var2 = u61Var.b;
                                if (f7Var2 != null) {
                                    ae0Var19.k = null;
                                    xn0Var = xn0Var3;
                                    obj = obj2;
                                    ae0Var19.i = 9205357640488583168L;
                                    ae0Var19.h = 0L;
                                    ae0Var19.j = 0.0f;
                                    ae0Var19.g = true;
                                    ae0Var19.n = false;
                                    ae0Var19.l = f7Var2;
                                    ae0Var19.a();
                                } else {
                                    xn0Var = xn0Var3;
                                    obj = obj2;
                                    defpackage.ik1 ik1Var = u61Var.a;
                                    float f14 = ik1Var.b;
                                    long floatToRawIntBits3 = (java.lang.Float.floatToRawIntBits(r11) << c3) | (java.lang.Float.floatToRawIntBits(f14) & j);
                                    float f15 = ik1Var.c - ik1Var.a;
                                    float f16 = ik1Var.d - f14;
                                    ae0Var19.h(java.lang.Float.intBitsToFloat((int) (ik1Var.h >> c3)), floatToRawIntBits3, (java.lang.Float.floatToRawIntBits(f15) << c3) | (java.lang.Float.floatToRawIntBits(f16) & j));
                                }
                                if (android.os.Build.VERSION.SDK_INT < 33 && (((wpVar instanceof defpackage.s61) || ((wpVar instanceof defpackage.u61) && !defpackage.eq.Q(((defpackage.u61) wpVar).a))) && (wb0Var = ce0Var.i) != null)) {
                                    wb0Var.a();
                                }
                            } else {
                                defpackage.uw1.a();
                                return;
                            }
                        }
                        xn0Var = xn0Var3;
                        obj = obj2;
                        if (android.os.Build.VERSION.SDK_INT < 33) {
                            wb0Var.a();
                        }
                    }
                    z2 = true;
                } else {
                    xn0Var = xn0Var3;
                    obj = obj2;
                    z2 = false;
                }
                ce0Var.r = mj1Var.e;
                if (i2 != 0 || z2) {
                    android.view.ViewParent parent = o4Var.getParent();
                    if (parent != null) {
                        parent.onDescendantInvalidated(o4Var, o4Var);
                    }
                    if (defpackage.o4.n()) {
                        o4Var.N(0.0f);
                    }
                }
                boolean z6 = this.C;
                this.C = mj1Var.t;
                this.G = mj1Var.h;
                if (zm0Var2.a == zm0Var.a && zm0Var2.b == zm0Var.b && zm0Var2.c == zm0Var.c && zm0Var2.d == zm0Var.d && zm0Var2.e == zm0Var.e && zm0Var2.f == zm0Var.f && zm0Var2.g == zm0Var.g && zm0Var2.h == zm0Var.h && defpackage.n52.a(zm0Var2.i, zm0Var.i)) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (z && (!z3 || z6 != this.C || obj.e)) {
                    xn0Var2 = xn0Var;
                    defpackage.b71 b71Var = xn0Var2.r;
                    if (b71Var != null) {
                        ((defpackage.o4) b71Var).x(xn0Var2);
                    }
                } else {
                    xn0Var2 = xn0Var;
                }
                if (!z3) {
                    xn0Var2.O(this);
                    if (xn0Var2.T > 0) {
                        defpackage.o4 o4Var2 = (defpackage.o4) defpackage.ao0.a(xn0Var2);
                        defpackage.fj0 fj0Var = o4Var2.U.e;
                        fj0Var.getClass();
                        if (xn0Var2.T > 0) {
                            ((defpackage.q11) fj0Var.e).b(xn0Var2);
                            xn0Var2.S = true;
                        }
                        o4Var2.G(null);
                        return;
                    }
                    return;
                }
                return;
            }
            throw defpackage.q3.d("updateLayerParameters requires a non-null layerBlock");
        }
        if (hc0Var == null) {
            return;
        }
        defpackage.xi0.b("null layer with a non-null layerBlock");
    }

    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:24:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean C1(long r24) {
        /*
            Method dump skipped, instructions count: 435
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.v21.C1(long):boolean");
    }

    @Override // defpackage.ru0, defpackage.c71
    public final boolean E() {
        if (this.X != null && !this.B && this.y.I()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.dn0
    public final boolean F() {
        return a1().r;
    }

    @Override // defpackage.ru0
    public final defpackage.fx0 G0() {
        defpackage.fx0 fx0Var = this.H;
        if (fx0Var != null) {
            return fx0Var;
        }
        defpackage.ad.t("Asking for measurement result of unmeasured layout modifier");
        return null;
    }

    @Override // defpackage.dn0
    public final void H(float[] fArr) {
        defpackage.b71 a = defpackage.ao0.a(this.y);
        defpackage.v21 w1 = w1(defpackage.eq.G(this));
        z1(w1, fArr);
        if (a instanceof defpackage.o4) {
            ((defpackage.o4) a).r(fArr);
            return;
        }
        long c = w1.c(0L);
        if ((9223372034707292159L & c) != 9205357640488583168L) {
            defpackage.yw0.f(fArr, java.lang.Float.intBitsToFloat((int) (c >> 32)), java.lang.Float.intBitsToFloat((int) (c & 4294967295L)));
        }
    }

    @Override // defpackage.ru0
    public final defpackage.ru0 I0() {
        return this.A;
    }

    @Override // defpackage.ru0
    public final long J0() {
        return this.J;
    }

    @Override // defpackage.dn0
    public final long K(defpackage.dn0 dn0Var, long j) {
        if (dn0Var instanceof defpackage.uu0) {
            defpackage.uu0 uu0Var = (defpackage.uu0) dn0Var;
            uu0Var.e.y.k1();
            return uu0Var.K(this, j ^ (-9223372034707292160L)) ^ (-9223372034707292160L);
        }
        defpackage.v21 w1 = w1(dn0Var);
        w1.k1();
        defpackage.v21 W0 = W0(w1);
        while (w1 != W0) {
            defpackage.a71 a71Var = w1.X;
            if (a71Var != null) {
                defpackage.ce0 ce0Var = (defpackage.ce0) a71Var;
                float[] b = ce0Var.b();
                if (!ce0Var.w) {
                    j = defpackage.yw0.b(j, b);
                }
            }
            j = defpackage.qq.J(j, w1.J);
            w1 = w1.A;
            w1.getClass();
        }
        return Q0(W0, j);
    }

    @Override // defpackage.dn0
    public final void M(defpackage.dn0 dn0Var, float[] fArr) {
        defpackage.v21 w1 = w1(dn0Var);
        w1.k1();
        defpackage.v21 W0 = W0(w1);
        defpackage.yw0.d(fArr);
        w1.z1(W0, fArr);
        y1(W0, fArr);
    }

    @Override // defpackage.ru0
    public final void N0() {
        m0(this.J, this.K, this.D);
    }

    @Override // defpackage.dn0
    public final defpackage.sh1 O(defpackage.dn0 dn0Var, boolean z) {
        if (!a1().r) {
            defpackage.xi0.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        if (!dn0Var.F()) {
            defpackage.xi0.b("LayoutCoordinates " + dn0Var + " is not attached!");
        }
        defpackage.v21 w1 = w1(dn0Var);
        w1.k1();
        defpackage.v21 W0 = W0(w1);
        defpackage.h11 h11Var = this.L;
        if (h11Var == null) {
            h11Var = new defpackage.h11();
            this.L = h11Var;
        }
        h11Var.a = 0.0f;
        h11Var.b = 0.0f;
        h11Var.c = (int) (dn0Var.Q() >> 32);
        h11Var.d = (int) (dn0Var.Q() & 4294967295L);
        while (w1 != W0) {
            w1.s1(h11Var, z, false);
            if (h11Var.b()) {
                return defpackage.sh1.e;
            }
            w1 = w1.A;
            w1.getClass();
        }
        P0(W0, h11Var, z);
        return new defpackage.sh1(h11Var.a, h11Var.b, h11Var.c, h11Var.d);
    }

    public final void P0(defpackage.v21 v21Var, defpackage.h11 h11Var, boolean z) {
        if (v21Var != this) {
            defpackage.v21 v21Var2 = this.A;
            if (v21Var2 != null) {
                v21Var2.P0(v21Var, h11Var, z);
            }
            long j = this.J;
            float f = (int) (j >> 32);
            h11Var.a -= f;
            h11Var.c -= f;
            float f2 = (int) (j & 4294967295L);
            h11Var.b -= f2;
            h11Var.d -= f2;
            defpackage.a71 a71Var = this.X;
            if (a71Var != null) {
                defpackage.ce0 ce0Var = (defpackage.ce0) a71Var;
                float[] a = ce0Var.a();
                if (!ce0Var.w) {
                    if (a == null) {
                        h11Var.a = 0.0f;
                        h11Var.b = 0.0f;
                        h11Var.c = 0.0f;
                        h11Var.d = 0.0f;
                    } else {
                        defpackage.yw0.c(a, h11Var);
                    }
                }
                if (this.C && z) {
                    long j2 = this.g;
                    h11Var.a(0.0f, 0.0f, (int) (j2 >> 32), (int) (j2 & 4294967295L));
                }
            }
        }
    }

    @Override // defpackage.dn0
    public final long Q() {
        return this.g;
    }

    public final long Q0(defpackage.v21 v21Var, long j) {
        if (v21Var == this) {
            return j;
        }
        defpackage.v21 v21Var2 = this.A;
        if (v21Var2 != null && !defpackage.uk0.p(v21Var, v21Var2)) {
            return X0(v21Var2.Q0(v21Var, j));
        }
        return X0(j);
    }

    @Override // defpackage.dn0
    public final long R(long j) {
        if (!a1().r) {
            defpackage.xi0.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        k1();
        while (this != null) {
            defpackage.xn0 xn0Var = this.y;
            if (this == xn0Var.J.d && !xn0Var.g) {
                long b = ((defpackage.o4) defpackage.ao0.a(xn0Var)).getRectManager().b(xn0Var);
                if (!defpackage.xj0.a(b, 9223372034707292159L)) {
                    return defpackage.qq.J(j, b);
                }
            }
            defpackage.a71 a71Var = this.X;
            if (a71Var != null) {
                defpackage.ce0 ce0Var = (defpackage.ce0) a71Var;
                float[] b2 = ce0Var.b();
                if (!ce0Var.w) {
                    j = defpackage.yw0.b(j, b2);
                }
            }
            j = defpackage.qq.J(j, this.J);
            this = this.A;
        }
        return j;
    }

    public final long R0(long j) {
        float i0;
        float h0;
        if (b1()) {
            defpackage.sh1 sh1Var = this.O;
            i0 = sh1Var.c - sh1Var.a;
        } else {
            i0 = i0();
        }
        if (b1()) {
            defpackage.sh1 sh1Var2 = this.O;
            h0 = sh1Var2.d - sh1Var2.b;
        } else {
            h0 = h0();
        }
        float intBitsToFloat = java.lang.Float.intBitsToFloat((int) (j >> 32)) - i0;
        float intBitsToFloat2 = java.lang.Float.intBitsToFloat((int) (j & 4294967295L)) - h0;
        float max = java.lang.Math.max(0.0f, intBitsToFloat / 2.0f);
        float max2 = java.lang.Math.max(0.0f, intBitsToFloat2 / 2.0f);
        return (java.lang.Float.floatToRawIntBits(max2) & 4294967295L) | (java.lang.Float.floatToRawIntBits(max) << 32);
    }

    public final float S0(long j, long j2) {
        float i0;
        float h0;
        if (i0() >= java.lang.Float.intBitsToFloat((int) (j2 >> 32)) && h0() >= java.lang.Float.intBitsToFloat((int) (j2 & 4294967295L))) {
            return Float.POSITIVE_INFINITY;
        }
        long R0 = R0(j2);
        float intBitsToFloat = java.lang.Float.intBitsToFloat((int) (R0 >> 32));
        float intBitsToFloat2 = java.lang.Float.intBitsToFloat((int) (R0 & 4294967295L));
        float intBitsToFloat3 = java.lang.Float.intBitsToFloat((int) (j >> 32));
        if (intBitsToFloat3 < 0.0f) {
            i0 = -intBitsToFloat3;
        } else {
            i0 = intBitsToFloat3 - i0();
        }
        float max = java.lang.Math.max(0.0f, i0);
        float intBitsToFloat4 = java.lang.Float.intBitsToFloat((int) (j & 4294967295L));
        if (intBitsToFloat4 < 0.0f) {
            h0 = -intBitsToFloat4;
        } else {
            h0 = intBitsToFloat4 - h0();
        }
        float max2 = java.lang.Math.max(0.0f, h0);
        long floatToRawIntBits = (java.lang.Float.floatToRawIntBits(max) << 32) | (java.lang.Float.floatToRawIntBits(max2) & 4294967295L);
        if (intBitsToFloat > 0.0f || intBitsToFloat2 > 0.0f) {
            int i = (int) (floatToRawIntBits >> 32);
            if (java.lang.Float.intBitsToFloat(i) <= intBitsToFloat) {
                int i2 = (int) (floatToRawIntBits & 4294967295L);
                if (java.lang.Float.intBitsToFloat(i2) <= intBitsToFloat2) {
                    float intBitsToFloat5 = java.lang.Float.intBitsToFloat(i);
                    float intBitsToFloat6 = java.lang.Float.intBitsToFloat(i2);
                    return (intBitsToFloat6 * intBitsToFloat6) + (intBitsToFloat5 * intBitsToFloat5);
                }
            }
        }
        return Float.POSITIVE_INFINITY;
    }

    public final void T0(defpackage.tk tkVar, defpackage.ae0 ae0Var) {
        boolean z;
        float f;
        defpackage.ee0 ee0Var;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        android.graphics.Canvas canvas;
        int i;
        boolean z6;
        defpackage.a71 a71Var = this.X;
        if (a71Var != null) {
            defpackage.ce0 ce0Var = (defpackage.ce0) a71Var;
            defpackage.vk vkVar = ce0Var.q;
            ce0Var.g();
            if (ce0Var.e.a.p > 0.0f) {
                z = true;
            } else {
                z = false;
            }
            ce0Var.x = z;
            defpackage.gc gcVar = vkVar.f;
            gcVar.q(tkVar);
            gcVar.b = ae0Var;
            defpackage.ae0 ae0Var2 = ce0Var.e;
            defpackage.tk g = vkVar.I().g();
            defpackage.ae0 ae0Var3 = (defpackage.ae0) vkVar.I().b;
            defpackage.ee0 ee0Var2 = ae0Var2.a;
            defpackage.ee0 ee0Var3 = ae0Var2.a;
            android.graphics.RenderNode renderNode = ee0Var2.c;
            if (!ae0Var2.s) {
                long j = ae0Var2.h;
                android.graphics.Canvas a = defpackage.u3.a(g);
                boolean isHardwareAccelerated = a.isHardwareAccelerated();
                if (!isHardwareAccelerated) {
                    long j2 = ae0Var2.t;
                    f = 0.0f;
                    float f2 = (int) (j2 >> 32);
                    float f3 = f2 - ae0Var2.v;
                    float f4 = (int) (j2 & 4294967295L);
                    float f5 = f4 - ae0Var2.w;
                    long j3 = ae0Var2.u;
                    float f6 = f2 + ((int) (j3 >> 32)) + ae0Var2.x;
                    float f7 = f4 + ((int) (j3 & 4294967295L)) + ae0Var2.y;
                    ee0Var = ee0Var3;
                    float f8 = ee0Var.h;
                    defpackage.en enVar = ee0Var2.j;
                    int i2 = ee0Var2.i;
                    if (f8 >= 1.0f && i2 == 3 && enVar == null && ee0Var2.F != 1) {
                        a.save();
                    } else {
                        defpackage.y6 y6Var = ae0Var2.p;
                        if (y6Var == null) {
                            y6Var = defpackage.fv.o();
                            ae0Var2.p = y6Var;
                        }
                        y6Var.c(f8);
                        y6Var.d(i2);
                        y6Var.f(enVar);
                        a.saveLayer(f3, f5, f6, f7, y6Var.a);
                    }
                    a.translate(f3, f5);
                    android.graphics.Matrix matrix = ee0Var2.f;
                    if (matrix == null) {
                        matrix = new android.graphics.Matrix();
                        ee0Var2.f = matrix;
                    }
                    renderNode.getMatrix(matrix);
                    matrix.preTranslate(ae0Var2.v, ae0Var2.w);
                    a.concat(matrix);
                    long j4 = ae0Var2.h;
                    float f9 = ae0Var2.v;
                    float f10 = ae0Var2.w;
                    ae0Var2.h = defpackage.v31.e(j4, (java.lang.Float.floatToRawIntBits(f10) & 4294967295L) | (java.lang.Float.floatToRawIntBits(f9) << 32));
                } else {
                    f = 0.0f;
                    ee0Var = ee0Var3;
                }
                ae0Var2.a();
                if (!renderNode.hasDisplayList()) {
                    try {
                        ae0Var2.e();
                    } catch (java.lang.Throwable unused) {
                    }
                }
                if (ee0Var.p > f) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2) {
                    g.q();
                }
                if (!isHardwareAccelerated && ae0Var2.A) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (z3) {
                    g.save();
                    defpackage.wp d = ae0Var2.d();
                    if (d instanceof defpackage.t61) {
                        defpackage.tk.k(g, ((defpackage.t61) d).a);
                    } else if (d instanceof defpackage.u61) {
                        defpackage.f7 f7Var = ae0Var2.m;
                        if (f7Var != null) {
                            f7Var.a.rewind();
                        } else {
                            f7Var = defpackage.h7.a();
                            ae0Var2.m = f7Var;
                        }
                        defpackage.f7.c(f7Var, ((defpackage.u61) d).a);
                        g.r(f7Var);
                    } else if (d instanceof defpackage.s61) {
                        g.r(((defpackage.s61) d).a);
                    } else {
                        defpackage.uw1.a();
                        return;
                    }
                }
                if (ae0Var3 != null) {
                    defpackage.vl vlVar = ae0Var3.r;
                    if (!vlVar.a) {
                        defpackage.wi0.a("Only add dependencies during a tracking");
                    }
                    defpackage.j11 j11Var = (defpackage.j11) vlVar.d;
                    if (j11Var != null) {
                        j11Var.a(ae0Var2);
                    } else if (((defpackage.ae0) vlVar.b) != null) {
                        defpackage.j11 j11Var2 = defpackage.am1.a;
                        defpackage.j11 j11Var3 = new defpackage.j11();
                        defpackage.ae0 ae0Var4 = (defpackage.ae0) vlVar.b;
                        ae0Var4.getClass();
                        j11Var3.a(ae0Var4);
                        j11Var3.a(ae0Var2);
                        vlVar.d = j11Var3;
                        vlVar.b = null;
                    } else {
                        vlVar.b = ae0Var2;
                    }
                    defpackage.j11 j11Var4 = (defpackage.j11) vlVar.e;
                    if (j11Var4 != null) {
                        i = 1;
                        z6 = !j11Var4.l(ae0Var2);
                    } else {
                        i = 1;
                        if (((defpackage.ae0) vlVar.c) != ae0Var2) {
                            z6 = true;
                        } else {
                            vlVar.c = null;
                            z6 = false;
                        }
                    }
                    if (z6) {
                        ae0Var2.q += i;
                    }
                }
                defpackage.t3 t3Var = (defpackage.t3) g;
                if (!t3Var.a.isHardwareAccelerated()) {
                    defpackage.vk vkVar2 = ae0Var2.o;
                    if (vkVar2 == null) {
                        vkVar2 = new defpackage.vk();
                        ae0Var2.o = vkVar2;
                    }
                    defpackage.gc gcVar2 = vkVar2.f;
                    defpackage.xw xwVar = ae0Var2.b;
                    defpackage.en0 en0Var = ae0Var2.c;
                    long U = defpackage.jp.U(ae0Var2.u);
                    defpackage.uk ukVar = ((defpackage.vk) gcVar2.c).e;
                    defpackage.xw xwVar2 = ukVar.a;
                    defpackage.en0 en0Var2 = ukVar.b;
                    defpackage.tk g2 = gcVar2.g();
                    z4 = z2;
                    z5 = z3;
                    long j5 = gcVar2.j();
                    canvas = a;
                    defpackage.ae0 ae0Var5 = (defpackage.ae0) gcVar2.b;
                    gcVar2.r(xwVar);
                    gcVar2.s(en0Var);
                    gcVar2.q(g);
                    gcVar2.t(U);
                    gcVar2.b = ae0Var2;
                    g.save();
                    try {
                        ae0Var2.c(vkVar2);
                    } finally {
                        g.i();
                        gcVar2.r(xwVar2);
                        gcVar2.s(en0Var2);
                        gcVar2.q(g2);
                        gcVar2.t(j5);
                        gcVar2.b = ae0Var5;
                    }
                } else {
                    z4 = z2;
                    z5 = z3;
                    canvas = a;
                    t3Var.a.drawRenderNode(renderNode);
                }
                if (z5) {
                    g.i();
                }
                if (z4) {
                    g.m();
                }
                if (!isHardwareAccelerated) {
                    canvas.restore();
                }
                ae0Var2.h = j;
                return;
            }
            return;
        }
        long j6 = this.J;
        float f11 = (int) (j6 >> 32);
        float f12 = (int) (j6 & 4294967295L);
        tkVar.f(f11, f12);
        U0(tkVar, ae0Var);
        tkVar.f(-f11, -f12);
    }

    public final void U0(defpackage.tk tkVar, defpackage.ae0 ae0Var) {
        defpackage.v21 v21Var;
        defpackage.tk tkVar2;
        defpackage.ae0 ae0Var2;
        defpackage.qy0 c1 = c1(4);
        if (c1 == null) {
            q1(tkVar, ae0Var);
            return;
        }
        defpackage.xn0 xn0Var = this.y;
        xn0Var.getClass();
        defpackage.zn0 sharedDrawScope = ((defpackage.o4) defpackage.ao0.a(xn0Var)).getSharedDrawScope();
        long U = defpackage.jp.U(this.g);
        sharedDrawScope.getClass();
        defpackage.q11 q11Var = null;
        while (c1 != null) {
            if (c1 instanceof defpackage.o10) {
                v21Var = this;
                tkVar2 = tkVar;
                ae0Var2 = ae0Var;
                sharedDrawScope.c(tkVar2, U, v21Var, (defpackage.o10) c1, ae0Var2);
            } else {
                v21Var = this;
                tkVar2 = tkVar;
                ae0Var2 = ae0Var;
                if ((c1.g & 4) != 0 && (c1 instanceof defpackage.nw)) {
                    int i = 0;
                    for (defpackage.qy0 qy0Var = ((defpackage.nw) c1).t; qy0Var != null; qy0Var = qy0Var.j) {
                        if ((qy0Var.g & 4) != 0) {
                            i++;
                            if (i == 1) {
                                c1 = qy0Var;
                            } else {
                                if (q11Var == null) {
                                    q11Var = new defpackage.q11(new defpackage.qy0[16]);
                                }
                                if (c1 != null) {
                                    q11Var.b(c1);
                                    c1 = null;
                                }
                                q11Var.b(qy0Var);
                            }
                        }
                    }
                    if (i == 1) {
                        tkVar = tkVar2;
                        this = v21Var;
                        ae0Var = ae0Var2;
                    }
                }
            }
            c1 = defpackage.qq.k(q11Var);
            tkVar = tkVar2;
            this = v21Var;
            ae0Var = ae0Var2;
        }
    }

    public abstract void V0();

    public final defpackage.v21 W0(defpackage.v21 v21Var) {
        defpackage.xn0 xn0Var = v21Var.y;
        defpackage.xn0 xn0Var2 = this.y;
        if (xn0Var == xn0Var2) {
            defpackage.qy0 a1 = v21Var.a1();
            defpackage.qy0 a12 = a1();
            if (!a12.e.r) {
                defpackage.xi0.b("visitLocalAncestors called on an unattached node");
            }
            for (defpackage.qy0 qy0Var = a12.e.i; qy0Var != null; qy0Var = qy0Var.i) {
                if ((qy0Var.g & 2) != 0 && qy0Var == a1) {
                    return v21Var;
                }
            }
            return this;
        }
        while (xn0Var.t > xn0Var2.t) {
            xn0Var = xn0Var.u();
            xn0Var.getClass();
        }
        defpackage.xn0 xn0Var3 = xn0Var2;
        while (xn0Var3.t > xn0Var.t) {
            xn0Var3 = xn0Var3.u();
            xn0Var3.getClass();
        }
        while (xn0Var != xn0Var3) {
            xn0Var = xn0Var.u();
            xn0Var3 = xn0Var3.u();
            if (xn0Var == null || xn0Var3 == null) {
                defpackage.ad.s("layouts are not part of the same hierarchy");
                return null;
            }
        }
        if (xn0Var3 != xn0Var2) {
            if (xn0Var != v21Var.y) {
                return xn0Var.J.c;
            }
            return v21Var;
        }
        return this;
    }

    public final long X0(long j) {
        long j2 = this.J;
        float intBitsToFloat = java.lang.Float.intBitsToFloat((int) (j >> 32)) - ((int) (j2 >> 32));
        float intBitsToFloat2 = java.lang.Float.intBitsToFloat((int) (j & 4294967295L)) - ((int) (j2 & 4294967295L));
        long floatToRawIntBits = (java.lang.Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (java.lang.Float.floatToRawIntBits(intBitsToFloat) << 32);
        defpackage.a71 a71Var = this.X;
        if (a71Var != null) {
            defpackage.ce0 ce0Var = (defpackage.ce0) a71Var;
            float[] a = ce0Var.a();
            if (a == null) {
                return 9187343241974906880L;
            }
            if (!ce0Var.w) {
                return defpackage.yw0.b(floatToRawIntBits, a);
            }
        }
        return floatToRawIntBits;
    }

    public abstract defpackage.tu0 Y0();

    public final long Z0() {
        return this.E.g0(this.y.E.g());
    }

    public abstract defpackage.qy0 a1();

    @Override // defpackage.xw
    public final float b() {
        return this.y.C.b();
    }

    public final boolean b1() {
        if (this.Q && !this.O.l()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.dn0
    public final long c(long j) {
        if (!a1().r) {
            defpackage.xi0.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        return ((defpackage.o4) defpackage.ao0.a(this.y)).s(R(j));
    }

    public final defpackage.qy0 c1(int i) {
        boolean g = defpackage.w21.g(i);
        defpackage.qy0 a1 = a1();
        if (g || (a1 = a1.i) != null) {
            for (defpackage.qy0 d1 = d1(g); d1 != null && (d1.h & i) != 0; d1 = d1.j) {
                if ((d1.g & i) != 0) {
                    return d1;
                }
                if (d1 == a1) {
                    return null;
                }
            }
            return null;
        }
        return null;
    }

    public final defpackage.qy0 d1(boolean z) {
        defpackage.qy0 a1;
        defpackage.r21 r21Var = this.y.J;
        if (r21Var.d == this) {
            return r21Var.f;
        }
        defpackage.v21 v21Var = this.A;
        if (z) {
            if (v21Var != null && (a1 = v21Var.a1()) != null) {
                return a1.j;
            }
            return null;
        }
        if (v21Var != null) {
            return v21Var.a1();
        }
        return null;
    }

    public final void e1(defpackage.qy0 qy0Var, defpackage.u21 u21Var, long j, defpackage.kf0 kf0Var, int i, boolean z) {
        if (qy0Var == null) {
            h1(u21Var, j, kf0Var, i, z);
            return;
        }
        if (!u21Var.c(qy0Var)) {
            e1(defpackage.jp.k(qy0Var, u21Var.b()), u21Var, j, kf0Var, i, z);
            return;
        }
        int i2 = kf0Var.g;
        defpackage.c11 c11Var = kf0Var.e;
        kf0Var.b(i2 + 1, c11Var.b);
        kf0Var.g++;
        c11Var.a(qy0Var);
        kf0Var.f.a(defpackage.up.a(-1.0f, z, false));
        e1(defpackage.jp.k(qy0Var, u21Var.b()), u21Var, j, kf0Var, i, z);
        kf0Var.g = i2;
    }

    public final void f1(defpackage.qy0 qy0Var, defpackage.u21 u21Var, long j, defpackage.kf0 kf0Var, int i, boolean z, float f) {
        if (qy0Var == null) {
            h1(u21Var, j, kf0Var, i, z);
            return;
        }
        if (!u21Var.c(qy0Var)) {
            f1(defpackage.jp.k(qy0Var, u21Var.b()), u21Var, j, kf0Var, i, z, f);
            return;
        }
        int i2 = kf0Var.g;
        defpackage.c11 c11Var = kf0Var.e;
        kf0Var.b(i2 + 1, c11Var.b);
        kf0Var.g++;
        c11Var.a(qy0Var);
        kf0Var.f.a(defpackage.up.a(f, z, false));
        p1(defpackage.jp.k(qy0Var, u21Var.b()), u21Var, j, kf0Var, i, z, f, true);
        kf0Var.g = i2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x00c4, code lost:
    
        if (defpackage.wp.v(r18.a(), defpackage.up.a(r2, r7, false)) > 0) goto L38;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void g1(defpackage.u21 r15, long r16, defpackage.kf0 r18, int r19, boolean r20) {
        /*
            r14 = this;
            r3 = r16
            r5 = r18
            r6 = r19
            int r0 = r15.b()
            qy0 r1 = r14.c1(r0)
            boolean r0 = r14.C1(r3)
            r8 = 0
            r9 = 2139095040(0x7f800000, float:Infinity)
            r10 = 2147483647(0x7fffffff, float:NaN)
            r11 = 1
            if (r0 != 0) goto L4c
            if (r6 != r11) goto L4b
            long r12 = r14.Z0()
            float r0 = r14.S0(r3, r12)
            int r2 = java.lang.Float.floatToRawIntBits(r0)
            r2 = r2 & r10
            if (r2 >= r9) goto L4b
            int r2 = r5.g
            c11 r7 = r5.e
            int r7 = r7.b
            int r7 = r7 - r11
            if (r2 != r7) goto L36
            goto L44
        L36:
            long r7 = defpackage.up.a(r0, r8, r8)
            long r9 = r5.a()
            int r2 = defpackage.wp.v(r9, r7)
            if (r2 <= 0) goto L4b
        L44:
            r7 = 0
            r2 = r15
            r8 = r0
            r0 = r14
            r0.f1(r1, r2, r3, r5, r6, r7, r8)
        L4b:
            return
        L4c:
            if (r1 != 0) goto L52
            r14.h1(r15, r16, r18, r19, r20)
            return
        L52:
            r0 = 32
            long r2 = r16 >> r0
            int r0 = (int) r2
            float r0 = java.lang.Float.intBitsToFloat(r0)
            r2 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r2 = r16 & r2
            int r2 = (int) r2
            float r2 = java.lang.Float.intBitsToFloat(r2)
            r3 = 0
            int r4 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r4 < 0) goto L90
            int r3 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
            if (r3 < 0) goto L90
            int r3 = r14.i0()
            float r3 = (float) r3
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r0 >= 0) goto L90
            int r0 = r14.h0()
            float r0 = (float) r0
            int r0 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r0 >= 0) goto L90
            r0 = r14
            r2 = r15
            r3 = r16
            r5 = r18
            r6 = r19
            r7 = r20
            r0.e1(r1, r2, r3, r5, r6, r7)
            return
        L90:
            r3 = r16
            r5 = r18
            r6 = r19
            if (r6 != r11) goto La1
            long r12 = r14.Z0()
            float r2 = r14.S0(r3, r12)
            goto La3
        La1:
            r2 = 2139095040(0x7f800000, float:Infinity)
        La3:
            int r7 = java.lang.Float.floatToRawIntBits(r2)
            r7 = r7 & r10
            if (r7 >= r9) goto Lcb
            int r7 = r5.g
            c11 r9 = r5.e
            int r9 = r9.b
            int r9 = r9 - r11
            if (r7 != r9) goto Lb6
            r7 = r20
            goto Lc6
        Lb6:
            r7 = r20
            long r9 = defpackage.up.a(r2, r7, r8)
            long r12 = r5.a()
            int r9 = defpackage.wp.v(r12, r9)
            if (r9 <= 0) goto Lcd
        Lc6:
            r9 = r11
        Lc7:
            r0 = r14
            r8 = r2
            r2 = r15
            goto Lcf
        Lcb:
            r7 = r20
        Lcd:
            r9 = r8
            goto Lc7
        Lcf:
            r0.p1(r1, r2, r3, r5, r6, r7, r8, r9)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.v21.g1(u21, long, kf0, int, boolean):void");
    }

    @Override // defpackage.nk0
    public final defpackage.en0 getLayoutDirection() {
        return this.y.D;
    }

    public void h1(defpackage.u21 u21Var, long j, defpackage.kf0 kf0Var, int i, boolean z) {
        defpackage.v21 v21Var = this.z;
        if (v21Var != null) {
            v21Var.g1(u21Var, v21Var.X0(j), kf0Var, i, z);
        }
    }

    @Override // defpackage.dn0
    public final long i(long j) {
        if (!a1().r) {
            defpackage.xi0.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        defpackage.dn0 G = defpackage.eq.G(this);
        defpackage.o4 o4Var = (defpackage.o4) defpackage.ao0.a(this.y);
        o4Var.C();
        return K(G, defpackage.v31.e(defpackage.yw0.b(j, o4Var.d0), G.R(0L)));
    }

    public final void i1() {
        defpackage.a71 a71Var = this.X;
        if (a71Var != null) {
            ((defpackage.ce0) a71Var).c();
            return;
        }
        defpackage.v21 v21Var = this.A;
        if (v21Var != null) {
            v21Var.i1();
        }
    }

    public final boolean j1() {
        if (this.X != null && this.G <= 0.0f) {
            return true;
        }
        defpackage.v21 v21Var = this.A;
        if (v21Var != null) {
            return v21Var.j1();
        }
        return false;
    }

    @Override // defpackage.dn0
    public final long k(long j) {
        long R = R(j);
        defpackage.o4 o4Var = (defpackage.o4) defpackage.ao0.a(this.y);
        o4Var.C();
        return defpackage.yw0.b(R, o4Var.c0);
    }

    public final void k1() {
        this.y.K.b();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5, types: [qy0] */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8, types: [qy0] */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [q11] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [q11] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    @Override // defpackage.nd1, defpackage.zw0
    public final java.lang.Object l() {
        defpackage.xn0 xn0Var = this.y;
        if (!xn0Var.J.d(64)) {
            return null;
        }
        a1();
        java.lang.Object obj = null;
        for (defpackage.qy0 qy0Var = xn0Var.J.e; qy0Var != null; qy0Var = qy0Var.i) {
            if ((qy0Var.g & 64) != 0) {
                defpackage.nw nwVar = qy0Var;
                ?? r4 = 0;
                while (nwVar != 0) {
                    if (nwVar instanceof defpackage.za1) {
                        obj = ((defpackage.za1) nwVar).u0(obj);
                    } else if ((nwVar.g & 64) != 0 && (nwVar instanceof defpackage.nw)) {
                        defpackage.qy0 qy0Var2 = nwVar.t;
                        int i = 0;
                        nwVar = nwVar;
                        r4 = r4;
                        while (qy0Var2 != null) {
                            if ((qy0Var2.g & 64) != 0) {
                                i++;
                                r4 = r4;
                                if (i == 1) {
                                    nwVar = qy0Var2;
                                } else {
                                    if (r4 == 0) {
                                        r4 = new defpackage.q11(new defpackage.qy0[16]);
                                    }
                                    if (nwVar != 0) {
                                        r4.b(nwVar);
                                        nwVar = 0;
                                    }
                                    r4.b(qy0Var2);
                                }
                            }
                            qy0Var2 = qy0Var2.j;
                            nwVar = nwVar;
                            r4 = r4;
                        }
                        if (i == 1) {
                        }
                    }
                    nwVar = defpackage.qq.k(r4);
                }
            }
        }
        return obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5, types: [qy0] */
    /* JADX WARN: Type inference failed for: r7v7, types: [qy0] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2, types: [q11] */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [q11] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    public final void l1() {
        defpackage.hc0 hc0Var;
        defpackage.qy0 qy0Var;
        boolean g = defpackage.w21.g(128);
        defpackage.qy0 d1 = d1(g);
        if (d1 != null && (d1.e.h & 128) != 0) {
            defpackage.at1 h = defpackage.pq1.h();
            if (h != null) {
                hc0Var = h.e();
            } else {
                hc0Var = null;
            }
            defpackage.at1 j = defpackage.pq1.j(h);
            try {
                if (g) {
                    qy0Var = a1();
                } else {
                    qy0Var = a1().i;
                    if (qy0Var == null) {
                    }
                }
                for (defpackage.qy0 d12 = d1(g); d12 != null; d12 = d12.j) {
                    if ((d12.h & 128) == 0) {
                        break;
                    }
                    if ((d12.g & 128) != 0) {
                        defpackage.nw nwVar = d12;
                        ?? r8 = 0;
                        while (nwVar != 0) {
                            if (nwVar instanceof defpackage.hx0) {
                                ((defpackage.hx0) nwVar).c(this.g);
                            } else if ((nwVar.g & 128) != 0 && (nwVar instanceof defpackage.nw)) {
                                defpackage.qy0 qy0Var2 = nwVar.t;
                                int i = 0;
                                nwVar = nwVar;
                                r8 = r8;
                                while (qy0Var2 != null) {
                                    if ((qy0Var2.g & 128) != 0) {
                                        i++;
                                        r8 = r8;
                                        if (i == 1) {
                                            nwVar = qy0Var2;
                                        } else {
                                            if (r8 == 0) {
                                                r8 = new defpackage.q11(new defpackage.qy0[16]);
                                            }
                                            if (nwVar != 0) {
                                                r8.b(nwVar);
                                                nwVar = 0;
                                            }
                                            r8.b(qy0Var2);
                                        }
                                    }
                                    qy0Var2 = qy0Var2.j;
                                    nwVar = nwVar;
                                    r8 = r8;
                                }
                                if (i == 1) {
                                }
                            }
                            nwVar = defpackage.qq.k(r8);
                        }
                    }
                    if (d12 == qy0Var) {
                        break;
                    }
                }
            } finally {
                defpackage.pq1.o(h, j, hc0Var);
            }
        }
    }

    @Override // defpackage.dn0
    public final defpackage.dn0 m() {
        boolean z = a1().r;
        defpackage.xn0 xn0Var = this.y;
        if (!z) {
            java.lang.StringBuilder sb = new java.lang.StringBuilder("LayoutCoordinate operations are only valid when isAttached is true");
            for (defpackage.xn0 xn0Var2 = xn0Var; xn0Var2 != null; xn0Var2 = xn0Var2.u()) {
                sb.append("\n|");
                sb.append(xn0Var2);
                sb.append(" isAttached=");
                sb.append(xn0Var2.I());
                sb.append(" modifier=");
                sb.append(xn0Var2.O);
                sb.append(" tail=");
                sb.append(a1());
            }
            defpackage.xi0.b(sb.toString());
        }
        k1();
        return xn0Var.J.d.A;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [qy0] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [qy0] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [q11] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [q11] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    public final void m1() {
        boolean g = defpackage.w21.g(4194304);
        defpackage.qy0 a1 = a1();
        if (g || (a1 = a1.i) != null) {
            for (defpackage.qy0 d1 = d1(g); d1 != null && (d1.h & 4194304) != 0; d1 = d1.j) {
                if ((d1.g & 4194304) != 0) {
                    defpackage.nw nwVar = d1;
                    ?? r5 = 0;
                    while (nwVar != 0) {
                        if (nwVar instanceof defpackage.bn0) {
                            ((defpackage.bn0) nwVar).r(this);
                        } else if ((nwVar.g & 4194304) != 0 && (nwVar instanceof defpackage.nw)) {
                            defpackage.qy0 qy0Var = nwVar.t;
                            int i = 0;
                            nwVar = nwVar;
                            r5 = r5;
                            while (qy0Var != null) {
                                if ((qy0Var.g & 4194304) != 0) {
                                    i++;
                                    r5 = r5;
                                    if (i == 1) {
                                        nwVar = qy0Var;
                                    } else {
                                        if (r5 == 0) {
                                            r5 = new defpackage.q11(new defpackage.qy0[16]);
                                        }
                                        if (nwVar != 0) {
                                            r5.b(nwVar);
                                            nwVar = 0;
                                        }
                                        r5.b(qy0Var);
                                    }
                                }
                                qy0Var = qy0Var.j;
                                nwVar = nwVar;
                                r5 = r5;
                            }
                            if (i == 1) {
                            }
                        }
                        nwVar = defpackage.qq.k(r5);
                    }
                }
                if (d1 == a1) {
                    return;
                }
            }
        }
    }

    public final void n1() {
        this.B = true;
        this.V.a();
        t1();
        if (!defpackage.xj0.a(this.J, 0L)) {
            this.y.O(this);
        }
    }

    @Override // defpackage.xw
    public final float o() {
        return this.y.C.o();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [qy0] */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4, types: [qy0] */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [q11] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [q11] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    public final void o1() {
        boolean g = defpackage.w21.g(1048576);
        defpackage.qy0 d1 = d1(g);
        if (d1 != null && (d1.e.h & 1048576) != 0) {
            defpackage.qy0 a1 = a1();
            if (g || (a1 = a1.i) != null) {
                for (defpackage.qy0 d12 = d1(g); d12 != null && (d12.h & 1048576) != 0; d12 = d12.j) {
                    if ((d12.g & 1048576) != 0) {
                        defpackage.nw nwVar = d12;
                        ?? r4 = 0;
                        while (nwVar != 0) {
                            if (nwVar instanceof defpackage.o72) {
                                ((defpackage.o72) nwVar).G0();
                            } else if ((nwVar.g & 1048576) != 0 && (nwVar instanceof defpackage.nw)) {
                                defpackage.qy0 qy0Var = nwVar.t;
                                int i = 0;
                                nwVar = nwVar;
                                r4 = r4;
                                while (qy0Var != null) {
                                    if ((qy0Var.g & 1048576) != 0) {
                                        i++;
                                        r4 = r4;
                                        if (i == 1) {
                                            nwVar = qy0Var;
                                        } else {
                                            if (r4 == 0) {
                                                r4 = new defpackage.q11(new defpackage.qy0[16]);
                                            }
                                            if (nwVar != 0) {
                                                r4.b(nwVar);
                                                nwVar = 0;
                                            }
                                            r4.b(qy0Var);
                                        }
                                    }
                                    qy0Var = qy0Var.j;
                                    nwVar = nwVar;
                                    r4 = r4;
                                }
                                if (i == 1) {
                                }
                            }
                            nwVar = defpackage.qq.k(r4);
                        }
                    }
                    if (d12 == a1) {
                        return;
                    }
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [qy0] */
    /* JADX WARN: Type inference failed for: r3v25 */
    public final void p1(defpackage.qy0 qy0Var, defpackage.u21 u21Var, long j, defpackage.kf0 kf0Var, int i, boolean z, float f, boolean z2) {
        int e;
        int e2;
        defpackage.qy0 k;
        if (qy0Var == null) {
            h1(u21Var, j, kf0Var, i, z);
            return;
        }
        if (!u21Var.c(qy0Var)) {
            p1(defpackage.jp.k(qy0Var, u21Var.b()), u21Var, j, kf0Var, i, z, f, z2);
            return;
        }
        int i2 = i;
        boolean z3 = z;
        char c = 3;
        if (i2 == 3 || i2 == 4) {
            defpackage.nw nwVar = qy0Var;
            defpackage.q11 q11Var = null;
            while (true) {
                if (nwVar == 0) {
                    break;
                }
                int i3 = 0;
                if (nwVar instanceof defpackage.te1) {
                    long v = ((defpackage.te1) nwVar).v();
                    int i4 = (int) (j >> 32);
                    float intBitsToFloat = java.lang.Float.intBitsToFloat(i4);
                    defpackage.xn0 xn0Var = this.y;
                    defpackage.en0 en0Var = xn0Var.D;
                    int i5 = defpackage.u42.b;
                    long j2 = Long.MIN_VALUE & v;
                    defpackage.en0 en0Var2 = defpackage.en0.e;
                    if (j2 != 0 && en0Var != en0Var2) {
                        e = defpackage.nx1.e(2, v);
                    } else {
                        e = defpackage.nx1.e(0, v);
                    }
                    if (intBitsToFloat >= (-e)) {
                        float intBitsToFloat2 = java.lang.Float.intBitsToFloat(i4);
                        int i0 = i0();
                        defpackage.en0 en0Var3 = xn0Var.D;
                        if (j2 != 0 && en0Var3 != en0Var2) {
                            e2 = defpackage.nx1.e(0, v);
                        } else {
                            e2 = defpackage.nx1.e(2, v);
                        }
                        if (intBitsToFloat2 < i0 + e2) {
                            int i6 = (int) (j & 4294967295L);
                            float intBitsToFloat3 = java.lang.Float.intBitsToFloat(i6);
                            int i7 = defpackage.u42.b;
                            if (intBitsToFloat3 >= (-defpackage.nx1.e(1, v))) {
                                if (java.lang.Float.intBitsToFloat(i6) < defpackage.nx1.e(3, v) + h0()) {
                                    defpackage.u01 u01Var = kf0Var.f;
                                    defpackage.c11 c11Var = kf0Var.e;
                                    int i8 = kf0Var.g;
                                    int i9 = c11Var.b;
                                    if (i8 == i9 - 1) {
                                        kf0Var.b(i8 + 1, i9);
                                        kf0Var.g++;
                                        c11Var.a(qy0Var);
                                        u01Var.a(defpackage.up.a(0.0f, z3, true));
                                        p1(defpackage.jp.k(qy0Var, u21Var.b()), u21Var, j, kf0Var, i2, z3, f, z2);
                                        kf0Var.g = i8;
                                        return;
                                    }
                                    long a = kf0Var.a();
                                    int i10 = kf0Var.g;
                                    if (defpackage.wp.J(a)) {
                                        int i11 = c11Var.b;
                                        int i12 = i11 - 1;
                                        kf0Var.g = i12;
                                        kf0Var.b(i11, c11Var.b);
                                        kf0Var.g++;
                                        c11Var.a(qy0Var);
                                        u01Var.a(defpackage.up.a(0.0f, z3, true));
                                        p1(defpackage.jp.k(qy0Var, u21Var.b()), u21Var, j, kf0Var, i, z3, f, z2);
                                        kf0Var.g = i12;
                                        if (defpackage.wp.D(kf0Var.a()) < 0.0f) {
                                            kf0Var.b(i10 + 1, kf0Var.g + 1);
                                        }
                                        kf0Var.g = i10;
                                        return;
                                    }
                                    if (defpackage.wp.D(a) > 0.0f) {
                                        int i13 = kf0Var.g;
                                        kf0Var.b(i13 + 1, c11Var.b);
                                        kf0Var.g++;
                                        c11Var.a(qy0Var);
                                        u01Var.a(defpackage.up.a(0.0f, z3, true));
                                        p1(defpackage.jp.k(qy0Var, u21Var.b()), u21Var, j, kf0Var, i, z3, f, z2);
                                        kf0Var.g = i13;
                                        return;
                                    }
                                    return;
                                }
                            }
                        }
                    }
                } else {
                    char c2 = c;
                    if ((nwVar.g & 16) != 0 && (nwVar instanceof defpackage.nw)) {
                        defpackage.qy0 qy0Var2 = nwVar.t;
                        k = nwVar;
                        q11Var = q11Var;
                        while (qy0Var2 != null) {
                            if ((qy0Var2.g & 16) != 0) {
                                i3++;
                                q11Var = q11Var;
                                if (i3 == 1) {
                                    k = qy0Var2;
                                } else {
                                    if (q11Var == null) {
                                        q11Var = new defpackage.q11(new defpackage.qy0[16]);
                                    }
                                    if (k != null) {
                                        q11Var.b(k);
                                        k = null;
                                    }
                                    q11Var.b(qy0Var2);
                                }
                            }
                            qy0Var2 = qy0Var2.j;
                            k = k;
                            q11Var = q11Var;
                        }
                        if (i3 == 1) {
                            i2 = i;
                            z3 = z;
                            c = c2;
                            nwVar = k;
                            q11Var = q11Var;
                        }
                    }
                    k = defpackage.qq.k(q11Var);
                    i2 = i;
                    z3 = z;
                    c = c2;
                    nwVar = k;
                    q11Var = q11Var;
                }
            }
        }
        if (z2) {
            f1(qy0Var, u21Var, j, kf0Var, i, z, f);
        } else {
            v1(qy0Var, u21Var, j, kf0Var, i, z, f);
        }
    }

    public abstract void q1(defpackage.tk tkVar, defpackage.ae0 ae0Var);

    public final void r1(long j, float f, defpackage.hc0 hc0Var) {
        A1(hc0Var, false);
        boolean a = defpackage.xj0.a(this.J, j);
        defpackage.xn0 xn0Var = this.y;
        if (!a) {
            ((defpackage.o4) defpackage.ao0.a(xn0Var)).N(-4.0f);
            this.J = j;
            defpackage.a71 a71Var = this.X;
            if (a71Var != null) {
                ((defpackage.ce0) a71Var).d(j);
            } else {
                defpackage.v21 v21Var = this.A;
                if (v21Var != null) {
                    v21Var.i1();
                }
            }
            xn0Var.O(this);
            defpackage.ru0.L0(this);
            defpackage.b71 b71Var = xn0Var.r;
            if (b71Var != null) {
                ((defpackage.o4) b71Var).x(xn0Var);
            }
        }
        this.K = f;
        if (this == xn0Var.J.d && !this.s) {
            ((defpackage.o4) defpackage.ao0.a(xn0Var)).getRectManager().h(xn0Var);
        }
        if (!this.s) {
            v0(G0());
        }
    }

    public final void s1(defpackage.h11 h11Var, boolean z, boolean z2) {
        long j;
        defpackage.a71 a71Var = this.X;
        if (a71Var != null) {
            if (this.C) {
                if (z2) {
                    long Z0 = Z0();
                    float f = h11Var.a;
                    float f2 = h11Var.b;
                    if (h11Var.c >= 0.0f) {
                        long j2 = this.g;
                        if (f <= ((int) (j2 >> 32)) && h11Var.d >= 0.0f && f2 <= ((int) (j2 & 4294967295L))) {
                            float intBitsToFloat = java.lang.Float.intBitsToFloat((int) (Z0 >> 32));
                            float intBitsToFloat2 = java.lang.Float.intBitsToFloat((int) (Z0 & 4294967295L));
                            float f3 = (intBitsToFloat - (h11Var.c - h11Var.a)) / 2.0f;
                            if (f3 > 0.0f) {
                                f -= f3;
                            } else {
                                float f4 = (-intBitsToFloat) / 2.0f;
                                if (f < f4) {
                                    f = f4;
                                }
                            }
                            float f5 = (intBitsToFloat2 - (h11Var.d - h11Var.b)) / 2.0f;
                            if (f5 > 0.0f) {
                                f2 -= f5;
                            } else {
                                float f6 = (-intBitsToFloat2) / 2.0f;
                                if (f2 < f6) {
                                    f2 = f6;
                                }
                            }
                            j = (java.lang.Float.floatToRawIntBits(f) << 32) | (java.lang.Float.floatToRawIntBits(f2) & 4294967295L);
                            float intBitsToFloat3 = java.lang.Float.intBitsToFloat((int) (j >> 32));
                            float intBitsToFloat4 = java.lang.Float.intBitsToFloat((int) (j & 4294967295L));
                            long j3 = this.g;
                            float f7 = (int) (j3 >> 32);
                            int i = (int) (Z0 >> 32);
                            float f8 = (int) (j3 & 4294967295L);
                            int i2 = (int) (Z0 & 4294967295L);
                            h11Var.a(intBitsToFloat3, intBitsToFloat4, java.lang.Math.min(java.lang.Float.intBitsToFloat(i) + f7, java.lang.Math.max(f7, java.lang.Float.intBitsToFloat(i) + intBitsToFloat3)), java.lang.Math.min(java.lang.Float.intBitsToFloat(i2) + f8, java.lang.Math.max(f8, java.lang.Float.intBitsToFloat(i2) + intBitsToFloat4)));
                        }
                    }
                    j = 0;
                    float intBitsToFloat32 = java.lang.Float.intBitsToFloat((int) (j >> 32));
                    float intBitsToFloat42 = java.lang.Float.intBitsToFloat((int) (j & 4294967295L));
                    long j32 = this.g;
                    float f72 = (int) (j32 >> 32);
                    int i3 = (int) (Z0 >> 32);
                    float f82 = (int) (j32 & 4294967295L);
                    int i22 = (int) (Z0 & 4294967295L);
                    h11Var.a(intBitsToFloat32, intBitsToFloat42, java.lang.Math.min(java.lang.Float.intBitsToFloat(i3) + f72, java.lang.Math.max(f72, java.lang.Float.intBitsToFloat(i3) + intBitsToFloat32)), java.lang.Math.min(java.lang.Float.intBitsToFloat(i22) + f82, java.lang.Math.max(f82, java.lang.Float.intBitsToFloat(i22) + intBitsToFloat42)));
                } else if (z) {
                    long j4 = this.g;
                    h11Var.a(0.0f, 0.0f, (int) (j4 >> 32), (int) (j4 & 4294967295L));
                }
                if (h11Var.b()) {
                    return;
                }
            }
            defpackage.ce0 ce0Var = (defpackage.ce0) a71Var;
            float[] b = ce0Var.b();
            if (!ce0Var.w) {
                if (b == null) {
                    h11Var.a = 0.0f;
                    h11Var.b = 0.0f;
                    h11Var.c = 0.0f;
                    h11Var.d = 0.0f;
                } else {
                    defpackage.yw0.c(b, h11Var);
                }
            }
        }
        long j5 = this.J;
        float f9 = (int) (j5 >> 32);
        h11Var.a += f9;
        h11Var.c += f9;
        float f10 = (int) (j5 & 4294967295L);
        h11Var.b += f10;
        h11Var.d += f10;
    }

    public final void t1() {
        if (this.X != null) {
            A1(null, false);
            this.y.V(false);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1, types: [qy0] */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4, types: [qy0] */
    /* JADX WARN: Type inference failed for: r8v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5, types: [q11] */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v8, types: [q11] */
    public final void u1(defpackage.fx0 fx0Var) {
        defpackage.v21 v21Var;
        defpackage.fx0 fx0Var2 = this.H;
        if (fx0Var != fx0Var2) {
            this.H = fx0Var;
            defpackage.xn0 xn0Var = this.y;
            int i = 0;
            if (fx0Var2 == null || fx0Var.g() != fx0Var2.g() || fx0Var.d() != fx0Var2.d()) {
                int g = fx0Var.g();
                int d = fx0Var.d();
                defpackage.a71 a71Var = this.X;
                if (a71Var != null) {
                    ((defpackage.ce0) a71Var).e((g << 32) | (d & 4294967295L));
                } else if (xn0Var.J() && (v21Var = this.A) != null) {
                    v21Var.i1();
                }
                n0((d & 4294967295L) | (g << 32));
                if (this.D != null) {
                    B1(false);
                }
                boolean g2 = defpackage.w21.g(4);
                defpackage.qy0 a1 = a1();
                if (g2 || (a1 = a1.i) != null) {
                    for (defpackage.qy0 d1 = d1(g2); d1 != null && (d1.h & 4) != 0; d1 = d1.j) {
                        if ((d1.g & 4) != 0) {
                            defpackage.nw nwVar = d1;
                            ?? r9 = 0;
                            while (nwVar != 0) {
                                if (nwVar instanceof defpackage.o10) {
                                    ((defpackage.o10) nwVar).v0();
                                } else if ((nwVar.g & 4) != 0 && (nwVar instanceof defpackage.nw)) {
                                    defpackage.qy0 qy0Var = nwVar.t;
                                    int i2 = 0;
                                    nwVar = nwVar;
                                    r9 = r9;
                                    while (qy0Var != null) {
                                        if ((qy0Var.g & 4) != 0) {
                                            i2++;
                                            r9 = r9;
                                            if (i2 == 1) {
                                                nwVar = qy0Var;
                                            } else {
                                                if (r9 == 0) {
                                                    r9 = new defpackage.q11(new defpackage.qy0[16]);
                                                }
                                                if (nwVar != 0) {
                                                    r9.b(nwVar);
                                                    nwVar = 0;
                                                }
                                                r9.b(qy0Var);
                                            }
                                        }
                                        qy0Var = qy0Var.j;
                                        nwVar = nwVar;
                                        r9 = r9;
                                    }
                                    if (i2 == 1) {
                                    }
                                }
                                nwVar = defpackage.qq.k(r9);
                            }
                        }
                        if (d1 == a1) {
                            break;
                        }
                    }
                }
                defpackage.b71 b71Var = xn0Var.r;
                if (b71Var != null) {
                    ((defpackage.o4) b71Var).x(xn0Var);
                }
                xn0Var.O(this);
            }
            defpackage.y01 y01Var = this.I;
            if ((y01Var != null && y01Var.e != 0) || !fx0Var.a().isEmpty()) {
                defpackage.y01 y01Var2 = this.I;
                java.util.Map a = fx0Var.a();
                if (y01Var2 != null && y01Var2.e == a.size()) {
                    java.lang.Object[] objArr = y01Var2.b;
                    int[] iArr = y01Var2.c;
                    long[] jArr = y01Var2.a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i3 = 0;
                        loop0: while (true) {
                            long j = jArr[i3];
                            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i4 = 8 - ((~(i3 - length)) >>> 31);
                                for (int i5 = i; i5 < i4; i5++) {
                                    if ((255 & j) < 128) {
                                        int i6 = (i3 << 3) + i5;
                                        java.lang.Object obj = objArr[i6];
                                        int i7 = iArr[i6];
                                        java.lang.Integer num = (java.lang.Integer) a.get((defpackage.i3) obj);
                                        if (num == null || num.intValue() != i7) {
                                            break loop0;
                                        }
                                    }
                                    j >>= 8;
                                }
                                if (i4 != 8) {
                                    return;
                                }
                            }
                            if (i3 != length) {
                                i3++;
                                i = 0;
                            } else {
                                return;
                            }
                        }
                    } else {
                        return;
                    }
                }
                xn0Var.K.p.B.f();
                defpackage.y01 y01Var3 = this.I;
                if (y01Var3 == null) {
                    defpackage.y01 y01Var4 = defpackage.q31.a;
                    y01Var3 = new defpackage.y01();
                    this.I = y01Var3;
                }
                y01Var3.a();
                for (java.util.Map.Entry entry : fx0Var.a().entrySet()) {
                    y01Var3.g(((java.lang.Number) entry.getValue()).intValue(), entry.getKey());
                }
            }
        }
    }

    @Override // defpackage.dn0
    public final long v(defpackage.dn0 dn0Var, long j) {
        return K(dn0Var, j);
    }

    public final void v1(defpackage.qy0 qy0Var, defpackage.u21 u21Var, long j, defpackage.kf0 kf0Var, int i, boolean z, float f) {
        int i2;
        int i3;
        if (qy0Var == null) {
            h1(u21Var, j, kf0Var, i, z);
            return;
        }
        if (!u21Var.c(qy0Var)) {
            v1(defpackage.jp.k(qy0Var, u21Var.b()), u21Var, j, kf0Var, i, z, f);
            return;
        }
        if (u21Var.a(qy0Var)) {
            defpackage.u01 u01Var = kf0Var.f;
            defpackage.c11 c11Var = kf0Var.e;
            int i4 = kf0Var.g;
            int i5 = c11Var.b;
            if (i4 == i5 - 1) {
                int i6 = i4 + 1;
                kf0Var.b(i6, i5);
                kf0Var.g++;
                c11Var.a(qy0Var);
                u01Var.a(defpackage.up.a(f, z, false));
                p1(defpackage.jp.k(qy0Var, u21Var.b()), u21Var, j, kf0Var, i, z, f, false);
                kf0Var.g = i4;
                if (i6 != c11Var.b - 1 && !defpackage.wp.J(kf0Var.a())) {
                    return;
                }
                int i7 = kf0Var.g;
                int i8 = i7 + 1;
                c11Var.l(i8);
                if (i8 >= 0 && i8 < (i3 = u01Var.b)) {
                    long[] jArr = u01Var.a;
                    long j2 = jArr[i8];
                    if (i8 != i3 - 1) {
                        defpackage.pd.O(jArr, jArr, i8, i7 + 2, i3);
                    }
                    u01Var.b--;
                    return;
                }
                defpackage.ad.p("Index must be between 0 and size");
                return;
            }
            long a = kf0Var.a();
            int i9 = kf0Var.g;
            int i10 = c11Var.b;
            int i11 = i10 - 1;
            kf0Var.g = i11;
            kf0Var.b(i10, c11Var.b);
            kf0Var.g++;
            c11Var.a(qy0Var);
            u01Var.a(defpackage.up.a(f, z, false));
            p1(defpackage.jp.k(qy0Var, u21Var.b()), u21Var, j, kf0Var, i, z, f, false);
            kf0Var.g = i11;
            long a2 = kf0Var.a();
            if (kf0Var.g + 1 < c11Var.b - 1 && defpackage.wp.v(a, a2) > 0) {
                int i12 = i9 + 1;
                boolean J = defpackage.wp.J(a2);
                int i13 = kf0Var.g;
                if (J) {
                    i2 = i13 + 2;
                } else {
                    i2 = i13 + 1;
                }
                kf0Var.b(i12, i2);
            } else {
                kf0Var.b(kf0Var.g + 1, c11Var.b);
            }
            kf0Var.g = i9;
            return;
        }
        p1(defpackage.jp.k(qy0Var, u21Var.b()), u21Var, j, kf0Var, i, z, f, false);
    }

    @Override // defpackage.ru0
    public final defpackage.ru0 x0() {
        return this.z;
    }

    public final defpackage.sh1 x1() {
        float f;
        float i0;
        float h0;
        if (a1().r) {
            defpackage.dn0 G = defpackage.eq.G(this);
            defpackage.h11 h11Var = this.L;
            if (h11Var == null) {
                h11Var = new defpackage.h11();
                this.L = h11Var;
            }
            long R0 = R0(Z0());
            float f2 = 0.0f;
            if (b1()) {
                f = this.O.a;
            } else {
                f = 0.0f;
            }
            if (b1()) {
                f2 = this.O.b;
            }
            if (b1()) {
                i0 = this.O.c;
            } else {
                i0 = i0();
            }
            if (b1()) {
                h0 = this.O.d;
            } else {
                h0 = h0();
            }
            int i = (int) (R0 >> 32);
            h11Var.a = f - java.lang.Float.intBitsToFloat(i);
            int i2 = (int) (R0 & 4294967295L);
            h11Var.b = f2 - java.lang.Float.intBitsToFloat(i2);
            h11Var.c = java.lang.Float.intBitsToFloat(i) + i0;
            h11Var.d = java.lang.Float.intBitsToFloat(i2) + h0;
            while (this != G) {
                this.s1(h11Var, false, true);
                if (!h11Var.b()) {
                    this = this.A;
                    this.getClass();
                }
            }
            return new defpackage.sh1(h11Var.a, h11Var.b, h11Var.c, h11Var.d);
        }
        return defpackage.sh1.e;
    }

    public final void y1(defpackage.v21 v21Var, float[] fArr) {
        float[] a;
        if (!defpackage.uk0.p(v21Var, this)) {
            defpackage.v21 v21Var2 = this.A;
            v21Var2.getClass();
            v21Var2.y1(v21Var, fArr);
            if (!defpackage.xj0.a(this.J, 0L)) {
                float[] fArr2 = c0;
                defpackage.yw0.d(fArr2);
                long j = this.J;
                defpackage.yw0.f(fArr2, -((int) (j >> 32)), -((int) (j & 4294967295L)));
                defpackage.yw0.e(fArr, fArr2);
            }
            defpackage.a71 a71Var = this.X;
            if (a71Var != null && (a = ((defpackage.ce0) a71Var).a()) != null) {
                defpackage.yw0.e(fArr, a);
            }
        }
    }

    @Override // defpackage.dn0
    public final long z(long j) {
        if (!a1().r) {
            defpackage.xi0.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        return K(defpackage.eq.G(this), ((defpackage.o4) defpackage.ao0.a(this.y)).H(j));
    }

    public final void z1(defpackage.v21 v21Var, float[] fArr) {
        while (!this.equals(v21Var)) {
            defpackage.a71 a71Var = this.X;
            if (a71Var != null) {
                defpackage.yw0.e(fArr, ((defpackage.ce0) a71Var).b());
            }
            if (!defpackage.xj0.a(this.J, 0L)) {
                float[] fArr2 = c0;
                defpackage.yw0.d(fArr2);
                defpackage.yw0.f(fArr2, (int) (r0 >> 32), (int) (r0 & 4294967295L));
                defpackage.yw0.e(fArr, fArr2);
            }
            this = this.A;
            this.getClass();
        }
    }

    @Override // defpackage.ru0
    public final defpackage.dn0 y0() {
        return this;
    }
}
