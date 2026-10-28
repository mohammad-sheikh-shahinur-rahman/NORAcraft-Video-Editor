package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class qr extends defpackage.qy0 implements defpackage.pq, defpackage.hx0 {
    public boolean A;
    public defpackage.c61 s;
    public final defpackage.hn1 t;
    public boolean u;
    public defpackage.lj v;
    public final defpackage.an1 w;
    public boolean y;
    public final defpackage.bj x = new defpackage.bj(0);
    public long z = -1;

    public qr(defpackage.c61 c61Var, defpackage.hn1 hn1Var, boolean z, defpackage.lj ljVar, defpackage.an1 an1Var) {
        this.s = c61Var;
        this.t = hn1Var;
        this.u = z;
        this.v = ljVar;
        this.w = an1Var;
    }

    public static final float U0(defpackage.qr qrVar, defpackage.lj ljVar, long j) {
        float f;
        defpackage.sh1 sh1Var;
        int compare;
        long j2 = qrVar.z;
        defpackage.q11 q11Var = qrVar.x.a;
        int i = q11Var.g - 1;
        java.lang.Object[] objArr = q11Var.e;
        defpackage.sh1 sh1Var2 = null;
        if (i < objArr.length) {
            sh1Var = null;
            while (true) {
                if (i >= 0) {
                    defpackage.sh1 sh1Var3 = (defpackage.sh1) ((defpackage.nr) objArr[i]).a.a();
                    if (sh1Var3 != null) {
                        long h = sh1Var3.h();
                        long U = defpackage.jp.U(qrVar.V0());
                        f = 0.0f;
                        int ordinal = qrVar.s.ordinal();
                        if (ordinal != 0) {
                            if (ordinal == 1) {
                                compare = java.lang.Float.compare(java.lang.Float.intBitsToFloat((int) (h >> 32)), java.lang.Float.intBitsToFloat((int) (U >> 32)));
                            } else {
                                defpackage.uw1.a();
                                return 0.0f;
                            }
                        } else {
                            compare = java.lang.Float.compare(java.lang.Float.intBitsToFloat((int) (h & 4294967295L)), java.lang.Float.intBitsToFloat((int) (U & 4294967295L)));
                        }
                        if (compare <= 0) {
                            sh1Var = sh1Var3;
                        } else if (sh1Var == null) {
                            sh1Var = sh1Var3;
                        }
                    }
                    i--;
                } else {
                    f = 0.0f;
                    break;
                }
            }
        } else {
            f = 0.0f;
            sh1Var = null;
        }
        if (sh1Var == null) {
            if (qrVar.y) {
                sh1Var2 = (defpackage.sh1) qrVar.w.a();
            }
            if (sh1Var2 == null) {
                return f;
            }
            sh1Var = sh1Var2;
        }
        long U2 = defpackage.jp.U(j2);
        int ordinal2 = qrVar.s.ordinal();
        if (ordinal2 != 0) {
            if (ordinal2 == 1) {
                float f2 = sh1Var.a;
                return ljVar.a(f2 - ((int) (j >> 32)), sh1Var.c - f2, java.lang.Float.intBitsToFloat((int) (U2 >> 32)));
            }
            defpackage.uw1.a();
            return f;
        }
        float f3 = sh1Var.b;
        return ljVar.a(f3 - ((int) (j & 4294967295L)), sh1Var.d - f3, java.lang.Float.intBitsToFloat((int) (U2 & 4294967295L)));
    }

    public static boolean W0(defpackage.qr qrVar, defpackage.sh1 sh1Var, long j, long j2, int i) {
        if ((i & 1) != 0) {
            j = qrVar.V0();
        }
        long j3 = j;
        if ((i & 2) != 0) {
            j2 = 0;
        }
        long Y0 = qrVar.Y0(sh1Var, j3, j2);
        if (java.lang.Math.abs(java.lang.Float.intBitsToFloat((int) (Y0 >> 32))) <= 0.5f && java.lang.Math.abs(java.lang.Float.intBitsToFloat((int) (Y0 & 4294967295L))) <= 0.5f) {
            return true;
        }
        return false;
    }

    @Override // defpackage.qy0
    public final boolean J0() {
        return false;
    }

    public final long V0() {
        long j = this.z;
        if (defpackage.ek0.a(j, -1L)) {
            return 0L;
        }
        return j;
    }

    public final void X0(long j) {
        defpackage.lj ljVar = this.v;
        if (ljVar == null) {
            ljVar = (defpackage.lj) defpackage.qq.o(this, defpackage.nj.a);
        }
        defpackage.lj ljVar2 = ljVar;
        if (this.A) {
            defpackage.aj0.c("launchAnimation called when previous animation was running");
        }
        defpackage.lj ljVar3 = this.v;
        if (ljVar3 == null) {
            ljVar3 = (defpackage.lj) defpackage.qq.o(this, defpackage.nj.a);
        }
        ljVar3.getClass();
        defpackage.lj.a.getClass();
        defpackage.q62.y(I0(), null, new defpackage.pr(this, new defpackage.t72(defpackage.kj.b), ljVar2, j, null), 1);
    }

    public final long Y0(defpackage.sh1 sh1Var, long j, long j2) {
        long U = defpackage.jp.U(j);
        int ordinal = this.s.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                defpackage.lj ljVar = this.v;
                if (ljVar == null) {
                    ljVar = (defpackage.lj) defpackage.qq.o(this, defpackage.nj.a);
                }
                float f = sh1Var.a;
                return (java.lang.Float.floatToRawIntBits(ljVar.a(f - ((int) (j2 >> 32)), sh1Var.c - f, java.lang.Float.intBitsToFloat((int) (U >> 32)))) << 32) | (java.lang.Float.floatToRawIntBits(0.0f) & 4294967295L);
            }
            defpackage.uw1.a();
            return 0L;
        }
        defpackage.lj ljVar2 = this.v;
        if (ljVar2 == null) {
            ljVar2 = (defpackage.lj) defpackage.qq.o(this, defpackage.nj.a);
        }
        float f2 = sh1Var.b;
        float a = ljVar2.a(f2 - ((int) (j2 & 4294967295L)), sh1Var.d - f2, java.lang.Float.intBitsToFloat((int) (U & 4294967295L)));
        return (java.lang.Float.floatToRawIntBits(0.0f) << 32) | (java.lang.Float.floatToRawIntBits(a) & 4294967295L);
    }

    @Override // defpackage.hx0
    public final void c(long j) {
        int s;
        long j2;
        long V0 = V0();
        this.z = j;
        int ordinal = this.s.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                s = defpackage.uk0.s((int) (j >> 32), (int) (V0 >> 32));
            } else {
                defpackage.uw1.a();
                return;
            }
        } else {
            s = defpackage.uk0.s((int) (j & 4294967295L), (int) (V0 & 4294967295L));
        }
        if (s < 0) {
            if (!this.u) {
                if (this.s == defpackage.c61.e) {
                    j2 = (((int) (V0 & 4294967295L)) - ((int) (j & 4294967295L))) & 4294967295L;
                } else {
                    j2 = (((int) (V0 >> 32)) - ((int) (j >> 32))) << 32;
                }
            } else {
                j2 = 0;
            }
            long j3 = j2;
            defpackage.sh1 sh1Var = (defpackage.sh1) this.w.a();
            if (sh1Var != null && !this.A && !this.y && W0(this, sh1Var, V0, 0L, 2) && !W0(this, sh1Var, 0L, j3, 1)) {
                this.y = true;
                X0(j3);
            }
        }
    }
}
