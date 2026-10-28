package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class hh1 implements defpackage.hc0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ java.lang.Object f;
    public final /* synthetic */ java.lang.Object g;

    public /* synthetic */ hh1(int i, java.lang.Object obj, java.lang.Object obj2) {
        this.e = i;
        this.f = obj;
        this.g = obj2;
    }

    @Override // defpackage.hc0
    public final java.lang.Object i(java.lang.Object obj) {
        float f;
        long a;
        defpackage.sn1 sn1Var;
        int i = 9;
        int i2 = 4;
        defpackage.ds dsVar = null;
        byte b = 0;
        int i3 = 1;
        switch (this.e) {
            case 0:
                defpackage.mh1 mh1Var = (defpackage.mh1) this.f;
                java.lang.Throwable th = (java.lang.Throwable) this.g;
                java.lang.Throwable th2 = (java.lang.Throwable) obj;
                synchronized (mh1Var.c) {
                    if (th != null) {
                        if (th2 != null) {
                            try {
                                if (th2 instanceof java.util.concurrent.CancellationException) {
                                    th2 = null;
                                }
                                if (th2 != null) {
                                    defpackage.jp.l(th, th2);
                                }
                            } catch (java.lang.Throwable th3) {
                                throw th3;
                            }
                        }
                    } else {
                        th = null;
                    }
                    mh1Var.e = th;
                    defpackage.ew1 ew1Var = mh1Var.u;
                    defpackage.jh1 jh1Var = defpackage.jh1.e;
                    ew1Var.getClass();
                    ew1Var.i(null, jh1Var);
                }
                return defpackage.m72.a;
            case 1:
                defpackage.fn1 fn1Var = (defpackage.fn1) this.f;
                defpackage.hn1 hn1Var = (defpackage.hn1) this.g;
                defpackage.zz zzVar = (defpackage.zz) obj;
                if (zzVar.b) {
                    f = -1.0f;
                } else {
                    f = 1.0f;
                }
                long j = zzVar.a;
                if (hn1Var.d == defpackage.c61.f) {
                    a = defpackage.v31.a(j, 0.0f, 1);
                } else {
                    a = defpackage.v31.a(j, 0.0f, 2);
                }
                fn1Var.a(1, defpackage.v31.g(a, f));
                return defpackage.m72.a;
            case 2:
                defpackage.q62.y((defpackage.lt) this.f, null, new defpackage.d((defpackage.im) this.g, (defpackage.tb) obj, dsVar, 23), 1);
                return defpackage.m72.a;
            case 3:
                defpackage.wo1 wo1Var = (defpackage.wo1) this.f;
                defpackage.hc0 hc0Var = (defpackage.hc0) this.g;
                defpackage.sn1 sn1Var2 = (defpackage.sn1) obj;
                wo1Var.o(sn1Var2);
                hc0Var.i(sn1Var2);
                return defpackage.m72.a;
            case com.sun.jna.Platform.FREEBSD /* 4 */:
                defpackage.wo1 wo1Var2 = (defpackage.wo1) this.f;
                android.content.Context context = (android.content.Context) this.g;
                defpackage.vz1 vz1Var = (defpackage.vz1) obj;
                vz1Var.a();
                defpackage.c11 c11Var = vz1Var.a;
                defpackage.g02[] g02VarArr = defpackage.g02.f;
                boolean k = wo1Var2.k();
                defpackage.xn1 xn1Var = new defpackage.xn1(wo1Var2, 7);
                android.content.res.Resources resources = context.getResources();
                defpackage.yo1 yo1Var = new defpackage.yo1(xn1Var, null, 0);
                if (k) {
                    c11Var.a(new defpackage.f02(defpackage.uk0.A, resources.getString(android.R.string.copy), android.R.attr.actionModeCopyDrawable, yo1Var));
                }
                defpackage.g02[] g02VarArr2 = defpackage.g02.f;
                defpackage.gp1 gp1Var = wo1Var2.e;
                java.util.ArrayList e = gp1Var.e(wo1Var2.m());
                if (!e.isEmpty()) {
                    int size = e.size();
                    for (int i4 = 0; i4 < size; i4++) {
                        defpackage.m01 m01Var = (defpackage.m01) e.get(i4);
                        defpackage.tb e2 = m01Var.e();
                        if (e2.f.length() != 0 && ((sn1Var = (defpackage.sn1) gp1Var.a().e(m01Var.a)) == null || java.lang.Math.abs(sn1Var.a.b - sn1Var.b.b) != e2.f.length())) {
                            i3 = 0;
                        }
                    }
                }
                defpackage.xn1 xn1Var2 = new defpackage.xn1(wo1Var2, 8);
                defpackage.xn1 xn1Var3 = new defpackage.xn1(wo1Var2, i);
                android.content.res.Resources resources2 = context.getResources();
                defpackage.yo1 yo1Var2 = new defpackage.yo1(xn1Var3, xn1Var2, 0);
                if (i3 == 0) {
                    c11Var.a(new defpackage.f02(defpackage.uk0.C, resources2.getString(android.R.string.selectAll), android.R.attr.actionModeSelectAllDrawable, yo1Var2));
                }
                vz1Var.a();
                return defpackage.m72.a;
            case com.sun.jna.Platform.OPENBSD /* 5 */:
                defpackage.md1.p((defpackage.md1) obj, (defpackage.nd1) this.f, ((defpackage.qr1) this.g).L);
                return defpackage.m72.a;
            case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                ((defpackage.lc0) this.f).g("text-plate-opacity", new defpackage.pi1((java.lang.String) this.g, ((java.lang.Float) obj).floatValue(), i3));
                return defpackage.m72.a;
            case com.sun.jna.Platform.AIX /* 7 */:
                android.graphics.Bitmap bitmap = (android.graphics.Bitmap) this.f;
                defpackage.sh1 sh1Var = (defpackage.sh1) this.g;
                defpackage.p10 p10Var = (defpackage.p10) obj;
                p10Var.getClass();
                if (bitmap != null) {
                    defpackage.l42.k(p10Var, bitmap, sh1Var);
                }
                defpackage.p10.f0(p10Var, defpackage.fv.g(855638016), sh1Var.j(), sh1Var.h(), 0.0f, null, 120);
                return defpackage.m72.a;
            case 8:
                io.github.artcraftandroid.capcraft.core.ClipView clipView = (io.github.artcraftandroid.capcraft.core.ClipView) this.f;
                defpackage.xh1 xh1Var = (defpackage.xh1) this.g;
                io.github.artcraftandroid.capcraft.core.MobileSession mobileSession = (io.github.artcraftandroid.capcraft.core.MobileSession) obj;
                mobileSession.getClass();
                return mobileSession.mo112reorderMainQn1smSk(clipView.getId(), xh1Var.e);
            case 9:
                java.util.List list = (java.util.List) this.f;
                defpackage.d40 d40Var = (defpackage.d40) this.g;
                defpackage.ar0 ar0Var = (defpackage.ar0) obj;
                ar0Var.getClass();
                ar0Var.g0(list.size(), new defpackage.k7(18, new defpackage.tp1(16, b), list), new defpackage.az(9, list), new defpackage.fp(2039820996, true, new defpackage.ux0(list, d40Var, i3)));
                return defpackage.m72.a;
            case 10:
                defpackage.q62.y((defpackage.lt) this.f, null, new defpackage.gw1((defpackage.z52) this.g, null), 1);
                return new defpackage.s7(4);
            case com.sun.jna.Platform.NETBSD /* 11 */:
                defpackage.z52 z52Var = (defpackage.z52) this.f;
                defpackage.w52 w52Var = (defpackage.w52) this.g;
                z52Var.j.add(w52Var);
                return new defpackage.y20(6, z52Var, w52Var);
            case 12:
                defpackage.z52 z52Var2 = (defpackage.z52) this.f;
                defpackage.z52 z52Var3 = (defpackage.z52) this.g;
                z52Var2.k.add(z52Var3);
                return new defpackage.y20(i2, z52Var2, z52Var3);
            case 13:
                return new defpackage.y20(5, (defpackage.z52) this.f, (defpackage.t52) this.g);
            case 14:
                defpackage.x62 x62Var = (defpackage.x62) this.f;
                defpackage.w62 w62Var = (defpackage.w62) this.g;
                defpackage.y62 y62Var = (defpackage.y62) obj;
                synchronized (((defpackage.nx1) x62Var.f)) {
                    try {
                        boolean z = y62Var.f;
                        defpackage.yu0 yu0Var = (defpackage.yu0) x62Var.g;
                        if (z) {
                        }
                    } finally {
                    }
                }
                return defpackage.m72.a;
            case 15:
                defpackage.t72 t72Var = (defpackage.t72) this.f;
                defpackage.hc0 hc0Var2 = (defpackage.hc0) this.g;
                ((java.lang.Long) obj).getClass();
                float f2 = t72Var.e;
                t72Var.e = 0.0f;
                hc0Var2.i(java.lang.Float.valueOf(f2));
                return defpackage.m72.a;
            case com.sun.jna.win32.DLLCallback.DLL_FPTRS /* 16 */:
                defpackage.mc2 mc2Var = (defpackage.mc2) this.f;
                defpackage.fp fpVar = (defpackage.fp) this.g;
                defpackage.bq bqVar = (defpackage.bq) obj;
                if (!mc2Var.g) {
                    defpackage.ls0 d = bqVar.d();
                    android.view.View view = bqVar.a;
                    defpackage.ns0 g = d.g();
                    mc2Var.i = fpVar;
                    if (mc2Var.h == null) {
                        if (!defpackage.uk0.p(android.os.Looper.myLooper(), view.getHandler().getLooper())) {
                            view.post(new defpackage.f5(3, mc2Var, g));
                        } else {
                            mc2Var.h = g;
                            g.a(mc2Var);
                        }
                    } else if (g.c.compareTo(defpackage.gs0.g) >= 0) {
                        mc2Var.f.A(new defpackage.fp(-1723985096, true, new defpackage.v8(mc2Var, bqVar, fpVar, 13)));
                    }
                }
                return defpackage.m72.a;
            default:
                ((defpackage.md1) obj).i((defpackage.nd1) this.f, 0, 0, ((defpackage.uc2) this.g).s);
                return defpackage.m72.a;
        }
    }
}
