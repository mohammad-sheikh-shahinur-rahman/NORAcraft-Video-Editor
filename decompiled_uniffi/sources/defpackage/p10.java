package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public interface p10 extends defpackage.xw {
    static /* synthetic */ void E0(defpackage.p10 p10Var, defpackage.qj qjVar, long j, long j2, float f, float f2, int i) {
        int i2;
        if ((i & 16) != 0) {
            i2 = 0;
        } else {
            i2 = 1;
        }
        if ((i & 64) != 0) {
            f2 = 1.0f;
        }
        p10Var.s0(qjVar, j, j2, f, i2, f2);
    }

    static long F0(long j, long j2) {
        float intBitsToFloat = java.lang.Float.intBitsToFloat((int) (j >> 32)) - java.lang.Float.intBitsToFloat((int) (j2 >> 32));
        float intBitsToFloat2 = java.lang.Float.intBitsToFloat((int) (j & 4294967295L)) - java.lang.Float.intBitsToFloat((int) (j2 & 4294967295L));
        return (java.lang.Float.floatToRawIntBits(intBitsToFloat) << 32) | (java.lang.Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L);
    }

    static /* synthetic */ void H0(defpackage.p10 p10Var, defpackage.f7 f7Var, long j, defpackage.ex1 ex1Var, int i) {
        defpackage.up upVar = ex1Var;
        if ((i & 8) != 0) {
            upVar = defpackage.y70.c;
        }
        p10Var.D0(f7Var, j, upVar);
    }

    static void P(defpackage.zn0 zn0Var, defpackage.qj qjVar, long j, long j2, long j3, defpackage.up upVar, int i) {
        long j4;
        defpackage.up upVar2;
        if ((i & 2) != 0) {
            j = 0;
        }
        long j5 = j;
        if ((i & 4) != 0) {
            j4 = F0(zn0Var.e.d(), j5);
        } else {
            j4 = j2;
        }
        if ((i & 32) != 0) {
            upVar2 = defpackage.y70.c;
        } else {
            upVar2 = upVar;
        }
        zn0Var.e(qjVar, j5, j4, j3, 1.0f, upVar2);
    }

    static /* synthetic */ void S(defpackage.p10 p10Var, long j, long j2, long j3, float f, int i, int i2) {
        int i3;
        if ((i2 & 16) != 0) {
            i3 = 0;
        } else {
            i3 = i;
        }
        p10Var.a0(j, j2, j3, f, i3);
    }

    static /* synthetic */ void W(defpackage.p10 p10Var, defpackage.qq1 qq1Var, float f, long j, int i) {
        int i2;
        if ((i & 4) != 0) {
            j = p10Var.c0();
        }
        long j2 = j;
        if ((i & 64) != 0) {
            i2 = 3;
        } else {
            i2 = 14;
        }
        p10Var.G(qq1Var, f, j2, i2);
    }

    static /* synthetic */ void f0(defpackage.p10 p10Var, long j, long j2, long j3, float f, defpackage.ex1 ex1Var, int i) {
        long j4;
        long j5;
        float f2;
        defpackage.up upVar;
        int i2;
        if ((i & 2) != 0) {
            j4 = 0;
        } else {
            j4 = j2;
        }
        if ((i & 4) != 0) {
            j5 = F0(p10Var.d(), j4);
        } else {
            j5 = j3;
        }
        if ((i & 8) != 0) {
            f2 = 1.0f;
        } else {
            f2 = f;
        }
        if ((i & 16) != 0) {
            upVar = defpackage.y70.c;
        } else {
            upVar = ex1Var;
        }
        if ((i & 64) != 0) {
            i2 = 3;
        } else {
            i2 = 0;
        }
        p10Var.J(j, j4, j5, f2, upVar, i2);
    }

    static /* synthetic */ void o0(defpackage.p10 p10Var, long j, long j2, long j3, long j4, defpackage.ex1 ex1Var, int i, int i2) {
        long j5;
        long j6;
        defpackage.up upVar;
        int i3;
        if ((i2 & 2) != 0) {
            j5 = 0;
        } else {
            j5 = j2;
        }
        if ((i2 & 4) != 0) {
            j6 = F0(p10Var.d(), j5);
        } else {
            j6 = j3;
        }
        if ((i2 & 16) != 0) {
            upVar = defpackage.y70.c;
        } else {
            upVar = ex1Var;
        }
        if ((i2 & 128) != 0) {
            i3 = 3;
        } else {
            i3 = i;
        }
        p10Var.n(j, j5, j6, j4, upVar, i3);
    }

    static void u(defpackage.p10 p10Var, defpackage.k6 k6Var, long j, long j2, long j3, long j4, float f, defpackage.en enVar, int i, int i2) {
        long j5;
        long j6;
        long j7;
        float f2;
        defpackage.en enVar2;
        int i3;
        long j8 = 0;
        if ((i2 & 2) != 0) {
            j5 = 0;
        } else {
            j5 = j;
        }
        if ((i2 & 4) != 0) {
            j6 = (k6Var.a.getWidth() << 32) | (k6Var.a.getHeight() & 4294967295L);
        } else {
            j6 = j2;
        }
        if ((i2 & 8) == 0) {
            j8 = j3;
        }
        if ((i2 & 16) != 0) {
            j7 = j6;
        } else {
            j7 = j4;
        }
        if ((i2 & 32) != 0) {
            f2 = 1.0f;
        } else {
            f2 = f;
        }
        if ((i2 & 128) != 0) {
            enVar2 = null;
        } else {
            enVar2 = enVar;
        }
        if ((i2 & 512) != 0) {
            i3 = 1;
        } else {
            i3 = i;
        }
        p10Var.f(k6Var, j5, j6, j8, j7, f2, enVar2, i3);
    }

    static /* synthetic */ void w0(defpackage.p10 p10Var, defpackage.qj qjVar, long j, long j2, float f, defpackage.up upVar, int i) {
        long j3;
        float f2;
        defpackage.up upVar2;
        int i2;
        if ((i & 2) != 0) {
            j = 0;
        }
        long j4 = j;
        if ((i & 4) != 0) {
            j3 = F0(p10Var.d(), j4);
        } else {
            j3 = j2;
        }
        if ((i & 8) != 0) {
            f2 = 1.0f;
        } else {
            f2 = f;
        }
        if ((i & 16) != 0) {
            upVar2 = defpackage.y70.c;
        } else {
            upVar2 = upVar;
        }
        if ((i & 64) != 0) {
            i2 = 3;
        } else {
            i2 = 24;
        }
        p10Var.g(qjVar, j4, j3, f2, upVar2, i2);
    }

    static /* synthetic */ void x(defpackage.p10 p10Var, defpackage.f7 f7Var, defpackage.qj qjVar, float f, defpackage.ex1 ex1Var, int i) {
        int i2;
        if ((i & 4) != 0) {
            f = 1.0f;
        }
        float f2 = f;
        defpackage.up upVar = ex1Var;
        if ((i & 8) != 0) {
            upVar = defpackage.y70.c;
        }
        defpackage.up upVar2 = upVar;
        if ((i & 32) != 0) {
            i2 = 3;
        } else {
            i2 = 0;
        }
        p10Var.D(f7Var, qjVar, f2, upVar2, i2);
    }

    static /* synthetic */ void y(defpackage.p10 p10Var, long j, float f, long j2, defpackage.ex1 ex1Var, int i, int i2) {
        defpackage.up upVar;
        int i3;
        if ((i2 & 4) != 0) {
            j2 = p10Var.c0();
        }
        long j3 = j2;
        if ((i2 & 16) != 0) {
            upVar = defpackage.y70.c;
        } else {
            upVar = ex1Var;
        }
        if ((i2 & 64) != 0) {
            i3 = 3;
        } else {
            i3 = i;
        }
        p10Var.V(j, f, j3, upVar, i3);
    }

    void D(defpackage.f7 f7Var, defpackage.qj qjVar, float f, defpackage.up upVar, int i);

    void D0(defpackage.f7 f7Var, long j, defpackage.up upVar);

    void G(defpackage.qq1 qq1Var, float f, long j, int i);

    defpackage.gc I();

    void J(long j, long j2, long j3, float f, defpackage.up upVar, int i);

    void V(long j, float f, long j2, defpackage.up upVar, int i);

    void a0(long j, long j2, long j3, float f, int i);

    default long c0() {
        return defpackage.wr1.o(I().j());
    }

    default long d() {
        return I().j();
    }

    void f(defpackage.k6 k6Var, long j, long j2, long j3, long j4, float f, defpackage.en enVar, int i);

    void g(defpackage.qj qjVar, long j, long j2, float f, defpackage.up upVar, int i);

    defpackage.en0 getLayoutDirection();

    void n(long j, long j2, long j3, long j4, defpackage.up upVar, int i);

    void s0(defpackage.qj qjVar, long j, long j2, float f, int i, float f2);

    void t(long j, float f, float f2, long j2, long j3, defpackage.up upVar);
}
