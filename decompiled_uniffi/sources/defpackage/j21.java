package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class j21 implements defpackage.wb0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ java.lang.Object f;

    public /* synthetic */ j21(int i, java.lang.Object obj) {
        this.e = i;
        this.f = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v0 */
    /* JADX WARN: Type inference failed for: r14v1, types: [int] */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [int] */
    @Override // defpackage.wb0
    public final java.lang.Object a() {
        defpackage.wb0 wb0Var;
        char c;
        boolean z;
        long j;
        long j2;
        long j3 = -9187201950435737472L;
        char c2 = 7;
        boolean z2 = true;
        boolean z3 = false;
        defpackage.a6 a6Var = null;
        switch (this.e) {
            case 0:
                return ((defpackage.m21) this.f).U0();
            case 1:
                return java.lang.Boolean.valueOf(defpackage.bf1.m((defpackage.bf1) this.f));
            case 2:
                float floatValue = ((java.lang.Number) ((defpackage.wb0) this.f).a()).floatValue();
                if (floatValue < 0.0f) {
                    floatValue = 0.0f;
                }
                if (floatValue > 1.0f) {
                    floatValue = 1.0f;
                }
                return java.lang.Float.valueOf(floatValue);
            case 3:
                defpackage.uh1 uh1Var = (defpackage.uh1) this.f;
                uh1Var.i = null;
                android.os.Trace.beginSection("OnPositionedDispatch");
                try {
                    uh1Var.a();
                    android.os.Trace.endSection();
                    return defpackage.m72.a;
                } catch (java.lang.Throwable th) {
                    android.os.Trace.endSection();
                    throw th;
                }
            case com.sun.jna.Platform.FREEBSD /* 4 */:
                defpackage.yk1 yk1Var = (defpackage.yk1) this.f;
                defpackage.rl1 rl1Var = yk1Var.e;
                java.lang.Object obj = yk1Var.h;
                if (obj != null) {
                    return rl1Var.q(yk1Var, obj);
                }
                defpackage.ad.s("Value should be initialized");
                return null;
            case com.sun.jna.Platform.OPENBSD /* 5 */:
                defpackage.fj0 fj0Var = ((defpackage.fl1) this.f).g;
                if (fj0Var == null) {
                    return null;
                }
                android.os.Bundle k = defpackage.vc2.k((defpackage.p71[]) java.util.Arrays.copyOf(new defpackage.p71[0], 0));
                fj0Var.E(k);
                if (k.isEmpty()) {
                    return null;
                }
                return k;
            case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                defpackage.ol1 ol1Var = (defpackage.ol1) this.f;
                ol1Var.g().a(new defpackage.rh1(0, ol1Var));
                return defpackage.m72.a;
            case com.sun.jna.Platform.AIX /* 7 */:
                defpackage.sm1 sm1Var = (defpackage.sm1) this.f;
                defpackage.b6 b6Var = (defpackage.b6) defpackage.qq.o(sm1Var, defpackage.x61.a);
                sm1Var.E = b6Var;
                if (b6Var != null) {
                    a6Var = new defpackage.a6(b6Var.a, b6Var.b, b6Var.c, b6Var.d);
                }
                sm1Var.F = a6Var;
                return defpackage.m72.a;
            case 8:
                return (android.view.ViewParent) this.f;
            case 9:
                defpackage.rq1 rq1Var = (defpackage.rq1) this.f;
                defpackage.ya1 ya1Var = rq1Var.g;
                if (((defpackage.ur1) ya1Var.getValue()).a == 9205357640488583168L || defpackage.ur1.c(((defpackage.ur1) ya1Var.getValue()).a)) {
                    return null;
                }
                return rq1Var.e.b(((defpackage.ur1) ya1Var.getValue()).a);
            case 10:
                defpackage.ps1 ps1Var = (defpackage.ps1) this.f;
                if (!((java.lang.Boolean) ps1Var.m.getValue()).booleanValue() && (wb0Var = ps1Var.a) != null) {
                    wb0Var.a();
                }
                return defpackage.m72.a;
            case com.sun.jna.Platform.NETBSD /* 11 */:
                long j4 = 128;
                defpackage.tt1 tt1Var = (defpackage.tt1) this.f;
                while (true) {
                    synchronized (tt1Var.g) {
                        try {
                            if (!tt1Var.c) {
                                tt1Var.c = z2;
                                try {
                                    defpackage.q11 q11Var = tt1Var.f;
                                    java.lang.Object[] objArr = q11Var.e;
                                    int i = q11Var.g;
                                    for (?? r4 = z3; r4 < i; r4++) {
                                        try {
                                            defpackage.st1 st1Var = (defpackage.st1) objArr[r4];
                                            defpackage.j11 j11Var = st1Var.g;
                                            defpackage.hc0 hc0Var = st1Var.a;
                                            java.lang.Object[] objArr2 = j11Var.b;
                                            long[] jArr = j11Var.a;
                                            int length = jArr.length - 2;
                                            char c3 = c2;
                                            if (length >= 0) {
                                                ?? r14 = z3;
                                                while (true) {
                                                    long j5 = jArr[r14];
                                                    long[] jArr2 = jArr;
                                                    if ((((~j5) << c3) & j5 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                        int i2 = 8 - ((~(r14 - length)) >>> 31);
                                                        int i3 = 0;
                                                        while (i3 < i2) {
                                                            if ((j5 & 255) < j4) {
                                                                hc0Var.i(objArr2[(r14 << 3) + i3]);
                                                            }
                                                            j5 >>= 8;
                                                            i3++;
                                                            j4 = 128;
                                                        }
                                                        if (i2 != 8) {
                                                        }
                                                    }
                                                    if (r14 != length) {
                                                        jArr = jArr2;
                                                        j4 = 128;
                                                        r14++;
                                                    }
                                                }
                                            }
                                            j11Var.b();
                                            c2 = c3;
                                            z3 = false;
                                            j4 = 128;
                                        } catch (java.lang.Throwable th2) {
                                            th = th2;
                                            z = false;
                                            tt1Var.c = z;
                                            throw th;
                                        }
                                    }
                                    c = c2;
                                    tt1Var.c = z3;
                                } catch (java.lang.Throwable th3) {
                                    th = th3;
                                    z = z3;
                                }
                            } else {
                                c = c2;
                            }
                        } catch (java.lang.Throwable th4) {
                            throw th4;
                        }
                    }
                    if (!tt1Var.b()) {
                        return defpackage.m72.a;
                    }
                    c2 = c;
                    z2 = true;
                    z3 = false;
                    j4 = 128;
                }
            case 12:
                return java.lang.Float.valueOf(((defpackage.ml0) this.f).b);
            case 13:
                defpackage.lo0 a = ((defpackage.qx1) this.f).a();
                defpackage.xn0 xn0Var = a.e;
                if (a.r != ((defpackage.q11) ((defpackage.a11) xn0Var.o()).f).g) {
                    defpackage.i11 i11Var = a.j;
                    java.lang.Object[] objArr3 = i11Var.c;
                    long[] jArr3 = i11Var.a;
                    int length2 = jArr3.length - 2;
                    if (length2 >= 0) {
                        int i4 = 0;
                        while (true) {
                            long j6 = jArr3[i4];
                            if ((((~j6) << 7) & j6 & j3) != j3) {
                                int i5 = 8 - ((~(i4 - length2)) >>> 31);
                                int i6 = 0;
                                while (i6 < i5) {
                                    if ((j6 & 255) < 128) {
                                        j2 = j3;
                                        ((defpackage.do0) objArr3[(i4 << 3) + i6]).d = true;
                                    } else {
                                        j2 = j3;
                                    }
                                    j6 >>= 8;
                                    i6++;
                                    j3 = j2;
                                }
                                j = j3;
                                if (i5 != 8) {
                                }
                            } else {
                                j = j3;
                            }
                            if (i4 != length2) {
                                i4++;
                                j3 = j;
                            }
                        }
                    }
                    if (xn0Var.l != null) {
                        if (!xn0Var.K.e) {
                            defpackage.xn0.U(xn0Var, false, 7);
                        }
                    } else if (!xn0Var.q()) {
                        defpackage.xn0.W(xn0Var, false, 7);
                    }
                }
                return defpackage.m72.a;
            case 14:
                defpackage.tz1 tz1Var = (defpackage.tz1) this.f;
                tz1Var.E = null;
                defpackage.up.C(tz1Var);
                defpackage.gp.T(tz1Var);
                defpackage.jp.E(tz1Var);
                return java.lang.Boolean.TRUE;
            case 15:
                defpackage.pq1.p(((android.app.RemoteAction) this.f).getActionIntent());
                return defpackage.m72.a;
            case com.sun.jna.win32.DLLCallback.DLL_FPTRS /* 16 */:
                defpackage.n02 n02Var = (defpackage.n02) this.f;
                if (n02Var.r) {
                    return defpackage.xq1.f(n02Var);
                }
                return defpackage.xz1.b;
            case 17:
                return new android.view.inputmethod.BaseInputConnection(((defpackage.v12) this.f).a, false);
            case 18:
                defpackage.i32 i32Var = (defpackage.i32) this.f;
                i32Var.C = null;
                defpackage.up.C(i32Var);
                defpackage.gp.T(i32Var);
                defpackage.jp.E(i32Var);
                return java.lang.Boolean.TRUE;
            case 19:
                ((defpackage.q42) this.f).R.i(java.lang.Boolean.valueOf(!r0.Q));
                return defpackage.m72.a;
            default:
                defpackage.e82 e82Var = (defpackage.e82) this.f;
                defpackage.m72 m72Var = defpackage.m72.a;
                e82Var.h.setValue(m72Var);
                return m72Var;
        }
    }
}
