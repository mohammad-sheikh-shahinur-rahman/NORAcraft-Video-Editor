package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class o0 implements defpackage.hc0 {
    public final /* synthetic */ int e;

    public /* synthetic */ o0(int i) {
        this.e = i;
    }

    @Override // defpackage.hc0
    public final java.lang.Object i(java.lang.Object obj) {
        defpackage.hc0 hc0Var;
        defpackage.hc0 hc0Var2;
        int i = this.e;
        defpackage.xn0 xn0Var = null;
        defpackage.m72 m72Var = defpackage.m72.a;
        switch (i) {
            case 0:
                defpackage.ye1 ye1Var = (defpackage.ye1) obj;
                boolean z = false;
                if (ye1Var != null && ye1Var.a == 2) {
                    z = true;
                }
                return java.lang.Boolean.valueOf(!z);
            case 1:
                defpackage.ry0 ry0Var = defpackage.n1.a;
                return m72Var;
            case 2:
                return java.lang.String.valueOf(defpackage.xw0.H(((java.lang.Float) obj).floatValue()));
            case 3:
                java.lang.Class cls = defpackage.o4.M0;
                return java.lang.Boolean.TRUE;
            case com.sun.jna.Platform.FREEBSD /* 4 */:
                return java.lang.Boolean.valueOf(defpackage.cq.H((defpackage.pp1) obj));
            case com.sun.jna.Platform.OPENBSD /* 5 */:
                return (defpackage.ge1) obj;
            case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                defpackage.dc1 dc1Var = (defpackage.dc1) obj;
                defpackage.wq wqVar = androidx.compose.ui.platform.AndroidCompositionLocals_androidKt.a;
                dc1Var.getClass();
                defpackage.jp.O(dc1Var, wqVar);
                return ((android.content.Context) defpackage.jp.O(dc1Var, androidx.compose.ui.platform.AndroidCompositionLocals_androidKt.b)).getResources();
            case com.sun.jna.Platform.AIX /* 7 */:
                return java.lang.Boolean.valueOf(defpackage.cq.H((defpackage.pp1) obj));
            case 8:
                defpackage.cm0[] cm0VarArr = defpackage.vp1.a;
                ((defpackage.xp1) obj).a(defpackage.up1.y, m72Var);
                return m72Var;
            case 9:
                defpackage.cm0[] cm0VarArr2 = defpackage.vp1.a;
                ((defpackage.xp1) obj).a(defpackage.up1.x, m72Var);
                return m72Var;
            case 10:
                defpackage.p9 p9Var = (defpackage.p9) obj;
                p9Var.getHandler().post(new defpackage.b4(p9Var.v, 4));
                return m72Var;
            case com.sun.jna.Platform.NETBSD /* 11 */:
                defpackage.o0 o0Var = defpackage.p9.E;
                return m72Var;
            case 12:
                return m72Var;
            case 13:
                return java.lang.Boolean.valueOf(!(((defpackage.pb) obj) instanceof defpackage.sa1));
            case 14:
                defpackage.vf vfVar = (defpackage.vf) obj;
                vfVar.getClass();
                defpackage.jp.E(vfVar);
                return m72Var;
            case 15:
                ((defpackage.vf) obj).W0();
                return m72Var;
            case com.sun.jna.win32.DLLCallback.DLL_FPTRS /* 16 */:
                int i2 = defpackage.mg.a;
                return m72Var;
            case 17:
                java.lang.Long l = (java.lang.Long) obj;
                l.longValue();
                return l;
            case 18:
                defpackage.p71 p71Var = (defpackage.p71) obj;
                p71Var.getClass();
                return p71Var.e;
            case 19:
                ((defpackage.zn0) obj).a();
                return m72Var;
            case 20:
                defpackage.dc1 dc1Var2 = (defpackage.dc1) obj;
                defpackage.mw1 mw1Var = androidx.compose.ui.platform.AndroidCompositionLocals_androidKt.b;
                dc1Var2.getClass();
                if (!((android.content.Context) defpackage.jp.O(dc1Var2, mw1Var)).getPackageManager().hasSystemFeature("android.software.leanback")) {
                    defpackage.lj.a.getClass();
                    return defpackage.kj.c;
                }
                return defpackage.nj.b;
            case 21:
                defpackage.xp xpVar = (defpackage.xp) obj;
                if (xpVar instanceof defpackage.xn0) {
                    xn0Var = (defpackage.xn0) xpVar;
                }
                if (xn0Var != null && xn0Var.U) {
                    defpackage.xi0.b("Apply is called on deactivated node " + xpVar);
                }
                return m72Var;
            case 22:
                return java.lang.Boolean.valueOf(!(((defpackage.py0) obj) instanceof defpackage.dq));
            case 23:
                defpackage.ys ysVar = (defpackage.ys) obj;
                if (!(ysVar instanceof defpackage.dt)) {
                    return null;
                }
                return (defpackage.dt) ysVar;
            case 24:
                return java.lang.String.valueOf(defpackage.xw0.H(((java.lang.Float) obj).floatValue()));
            case 25:
                defpackage.bv.b.h(((java.lang.Float) obj).floatValue() / 100.0f);
                return m72Var;
            case 26:
                return java.lang.Boolean.valueOf(defpackage.q62.l(obj));
            case 27:
                android.net.Uri uri = (android.net.Uri) obj;
                if (uri != null && (hc0Var = defpackage.up.a) != null) {
                    hc0Var.i(uri);
                }
                return m72Var;
            default:
                android.net.Uri uri2 = (android.net.Uri) obj;
                if (uri2 != null && (hc0Var2 = defpackage.up.b) != null) {
                    hc0Var2.i(uri2);
                }
                return m72Var;
        }
    }
}
