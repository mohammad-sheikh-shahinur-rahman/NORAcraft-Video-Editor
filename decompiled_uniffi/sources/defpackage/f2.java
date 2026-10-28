package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class f2 implements defpackage.wb0 {
    public final /* synthetic */ int e;

    public /* synthetic */ f2(int i) {
        this.e = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [lc0, fy1] */
    @Override // defpackage.wb0
    public final java.lang.Object a() {
        defpackage.o60 o60Var;
        defpackage.at w;
        long q;
        android.view.Choreographer choreographer;
        int i = this.e;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.oo ooVar = null;
        switch (i) {
            case 0:
                defpackage.e0 e0Var = defpackage.zg1.e;
                return java.lang.Integer.valueOf(defpackage.zg1.e.a().nextInt(2147418112) + 65536);
            case 1:
                return java.util.UUID.randomUUID().toString();
            case 2:
                androidx.compose.ui.platform.AndroidCompositionLocals_androidKt.b("LocalConfiguration");
                throw null;
            case 3:
                androidx.compose.ui.platform.AndroidCompositionLocals_androidKt.b("LocalContext");
                throw null;
            case com.sun.jna.Platform.FREEBSD /* 4 */:
                androidx.compose.ui.platform.AndroidCompositionLocals_androidKt.b("LocalImageVectorCache");
                throw null;
            case com.sun.jna.Platform.OPENBSD /* 5 */:
                androidx.compose.ui.platform.AndroidCompositionLocals_androidKt.b("LocalResourceIdCache");
                throw null;
            case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                androidx.compose.ui.platform.AndroidCompositionLocals_androidKt.b("LocalView");
                throw null;
            case com.sun.jna.Platform.AIX /* 7 */:
                return java.util.UUID.randomUUID();
            case 8:
                defpackage.wq wqVar = defpackage.w7.a;
                return "DEFAULT_TEST_TAG";
            case 9:
                defpackage.wq wqVar2 = defpackage.w7.a;
                return java.lang.Boolean.FALSE;
            case 10:
                return java.util.UUID.randomUUID();
            case com.sun.jna.Platform.NETBSD /* 11 */:
                if (android.os.Looper.myLooper() == android.os.Looper.getMainLooper()) {
                    choreographer = android.view.Choreographer.getInstance();
                } else {
                    defpackage.zv zvVar = defpackage.xx.a;
                    defpackage.xe0 xe0Var = defpackage.lv0.a;
                    ?? fy1Var = new defpackage.fy1(2, null);
                    java.lang.Thread currentThread = java.lang.Thread.currentThread();
                    defpackage.z1 z1Var = defpackage.z1.I;
                    defpackage.dt dtVar = (defpackage.dt) xe0Var.k(z1Var);
                    defpackage.a50 a50Var = defpackage.a50.e;
                    if (dtVar == null) {
                        o60Var = defpackage.p32.a();
                        w = defpackage.cq.w(a50Var, defpackage.wp.T(xe0Var, o60Var), true);
                        defpackage.zv zvVar2 = defpackage.xx.a;
                        if (w != zvVar2 && w.k(z1Var) == null) {
                            w = w.i(zvVar2);
                        }
                    } else {
                        o60Var = (defpackage.o60) defpackage.p32.a.get();
                        w = defpackage.cq.w(a50Var, xe0Var, true);
                        defpackage.zv zvVar3 = defpackage.xx.a;
                        if (w != zvVar3 && w.k(z1Var) == null) {
                            w = w.i(zvVar3);
                        }
                    }
                    defpackage.wh whVar = new defpackage.wh(w, currentThread, o60Var);
                    whVar.o0(defpackage.ot.e, whVar, fy1Var);
                    defpackage.o60 o60Var2 = whVar.k;
                    if (o60Var2 != null) {
                        int i2 = defpackage.o60.j;
                        o60Var2.m(false);
                    }
                    while (true) {
                        if (o60Var2 != null) {
                            try {
                                q = o60Var2.q();
                            } catch (java.lang.Throwable th) {
                                if (o60Var2 != null) {
                                    int i3 = defpackage.o60.j;
                                    o60Var2.j(false);
                                }
                                throw th;
                            }
                        } else {
                            q = Long.MAX_VALUE;
                        }
                        if (whVar.P() instanceof defpackage.vh0) {
                            java.util.concurrent.locks.LockSupport.parkNanos(whVar, q);
                            if (java.lang.Thread.interrupted()) {
                                whVar.C(new java.lang.InterruptedException());
                            }
                        } else {
                            if (o60Var2 != null) {
                                int i4 = defpackage.o60.j;
                                o60Var2.j(false);
                            }
                            java.lang.Object Q = defpackage.c5.Q(whVar.P());
                            if (Q instanceof defpackage.oo) {
                                ooVar = (defpackage.oo) Q;
                            }
                            if (ooVar == null) {
                                choreographer = (android.view.Choreographer) Q;
                            } else {
                                throw ooVar.a;
                            }
                        }
                    }
                }
                defpackage.d9 d9Var = new defpackage.d9(choreographer, android.os.Handler.createAsync(android.os.Looper.getMainLooper()));
                return defpackage.wp.T(d9Var, d9Var.p);
            case 12:
                defpackage.o0 o0Var = defpackage.p9.E;
                return m72Var;
            case 13:
                java.util.List list = defpackage.we.a;
                return m72Var;
            case 14:
                return new defpackage.xt1(defpackage.fv.g(1308617531));
            case 15:
                defpackage.mw1 mw1Var = defpackage.pg.a;
                return null;
            case com.sun.jna.win32.DLLCallback.DLL_FPTRS /* 16 */:
                long j = defpackage.fn.z;
                return new defpackage.hn(j, defpackage.fn.j, defpackage.fn.A, defpackage.fn.k, defpackage.fn.e, defpackage.fn.E, defpackage.fn.n, defpackage.fn.F, defpackage.fn.o, defpackage.fn.R, defpackage.fn.t, defpackage.fn.S, defpackage.fn.u, defpackage.fn.a, defpackage.fn.g, defpackage.fn.I, defpackage.fn.r, defpackage.fn.Q, defpackage.fn.s, j, defpackage.fn.f, defpackage.fn.d, defpackage.fn.b, defpackage.fn.h, defpackage.fn.c, defpackage.fn.i, defpackage.fn.x, defpackage.fn.y, defpackage.fn.D, defpackage.fn.J, defpackage.fn.P, defpackage.fn.K, defpackage.fn.L, defpackage.fn.M, defpackage.fn.N, defpackage.fn.O, defpackage.fn.B, defpackage.fn.C, defpackage.fn.l, defpackage.fn.m, defpackage.fn.G, defpackage.fn.H, defpackage.fn.p, defpackage.fn.q, defpackage.fn.T, defpackage.fn.U, defpackage.fn.v, defpackage.fn.w);
            case 17:
                defpackage.mw1 mw1Var2 = defpackage.jn.a;
                return java.lang.Boolean.TRUE;
            case 18:
                return new defpackage.xn0(2);
            case 19:
                defpackage.mw1 mw1Var3 = defpackage.nq.a;
                return null;
            case 20:
                defpackage.mw1 mw1Var4 = defpackage.vq.a;
                return null;
            case 21:
                return new java.lang.Object();
            case 22:
                defpackage.mw1 mw1Var5 = defpackage.vq.a;
                return java.lang.Boolean.FALSE;
            case 23:
                defpackage.mw1 mw1Var6 = defpackage.vq.a;
                return java.lang.Boolean.TRUE;
            case 24:
                defpackage.vq.c("LocalAutofillTree");
                throw null;
            case 25:
                defpackage.vq.c("LocalAutofillManager");
                throw null;
            case 26:
                defpackage.vq.c("LocalClipboardManager");
                throw null;
            case 27:
                defpackage.vq.c("LocalClipboard");
                throw null;
            case 28:
                defpackage.vq.c("LocalGraphicsContext");
                throw null;
            default:
                defpackage.vq.c("LocalDensity");
                throw null;
        }
    }
}
