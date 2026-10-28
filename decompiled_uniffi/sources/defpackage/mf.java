package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class mf implements defpackage.wb0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ java.lang.Object f;
    public final /* synthetic */ java.lang.Object g;
    public final /* synthetic */ java.lang.Object h;

    public /* synthetic */ mf(defpackage.ed0 ed0Var, defpackage.bl blVar, defpackage.rs1 rs1Var, defpackage.zz0 zz0Var) {
        this.e = 5;
        this.f = ed0Var;
        this.g = blVar;
        this.h = rs1Var;
    }

    @Override // defpackage.wb0
    public final java.lang.Object a() {
        int i;
        defpackage.sh1 sh1Var;
        boolean W0;
        java.lang.String str;
        java.lang.Object C0;
        defpackage.d2 d2Var;
        defpackage.sh1 sh1Var2;
        defpackage.sh1 B;
        java.lang.Integer num;
        java.lang.String str2;
        int i2 = this.e;
        int i3 = 12;
        java.lang.String str3 = "Removed from favorites";
        int i4 = 1;
        boolean z = false;
        defpackage.ds dsVar = null;
        defpackage.m72 m72Var = defpackage.m72.a;
        java.lang.Object obj = this.h;
        java.lang.Object obj2 = this.g;
        java.lang.Object obj3 = this.f;
        switch (i2) {
            case 0:
                ((defpackage.nf) obj3).a();
                defpackage.td tdVar = (defpackage.td) ((defpackage.of) obj2).c;
                int i5 = ((defpackage.xh1) obj).e;
                do {
                    i = tdVar.get();
                } while (!tdVar.compareAndSet(i, ((i >>> 27) & 15) == i5 ? i - 1 : i));
                return m72Var;
            case 1:
                defpackage.ij ijVar = (defpackage.ij) obj3;
                defpackage.sh1 U0 = defpackage.ij.U0(ijVar, (defpackage.v21) obj2, (defpackage.a4) obj);
                if (U0 == null) {
                    return null;
                }
                defpackage.qr qrVar = ijVar.s;
                if (defpackage.ek0.a(qrVar.z, -1L)) {
                    defpackage.aj0.c("Expected BringIntoViewRequester to not be used before parents are placed.");
                }
                return U0.o(qrVar.Y0(U0, qrVar.V0(), 0L) ^ (-9223372034707292160L));
            case 2:
                defpackage.qr qrVar2 = (defpackage.qr) obj3;
                defpackage.t72 t72Var = (defpackage.t72) obj2;
                defpackage.lj ljVar = (defpackage.lj) obj;
                defpackage.bj bjVar = qrVar2.x;
                while (true) {
                    defpackage.q11 q11Var = bjVar.a;
                    int i6 = q11Var.g;
                    if (i6 != 0) {
                        if (i6 != 0) {
                            defpackage.sh1 sh1Var3 = (defpackage.sh1) ((defpackage.nr) q11Var.e[i6 - 1]).a.a();
                            if (sh1Var3 == null) {
                                W0 = true;
                            } else {
                                W0 = defpackage.qr.W0(qrVar2, sh1Var3, 0L, 0L, 3);
                            }
                            if (W0) {
                                defpackage.q11 q11Var2 = bjVar.a;
                                ((defpackage.nr) q11Var2.k(q11Var2.g - 1)).b.h(m72Var);
                            }
                        } else {
                            defpackage.ad.f("MutableVector is empty.");
                            return null;
                        }
                    }
                }
                if (qrVar2.y && (sh1Var = (defpackage.sh1) qrVar2.w.a()) != null && defpackage.qr.W0(qrVar2, sh1Var, 0L, 0L, 3)) {
                    qrVar2.y = false;
                }
                t72Var.e = defpackage.qr.U0(qrVar2, ljVar, 0L);
                return m72Var;
            case 3:
                ((defpackage.hc0) ((defpackage.gc) obj3).a).i(new defpackage.vc((defpackage.d40) obj2, (io.github.artcraftandroid.capcraft.core.ClipView) obj, 5));
                return m72Var;
            case com.sun.jna.Platform.FREEBSD /* 4 */:
                android.content.Context context = (android.content.Context) obj2;
                defpackage.d40 d40Var = (defpackage.d40) obj;
                android.net.Uri uri = ((defpackage.sv1) obj3).a;
                if (uri != null) {
                    boolean u = d40Var.u();
                    boolean v = d40Var.v();
                    try {
                        android.content.Intent intent = new android.content.Intent("android.intent.action.VIEW");
                        if (v) {
                            str = "image/jpeg";
                        } else if (u) {
                            str = "image/gif";
                        } else {
                            str = "video/mp4";
                        }
                        context.startActivity(intent.setDataAndType(uri, str).addFlags(268435457));
                    } catch (java.lang.Throwable unused) {
                    }
                }
                return m72Var;
            case com.sun.jna.Platform.OPENBSD /* 5 */:
                defpackage.ed0 ed0Var = (defpackage.ed0) obj3;
                defpackage.bl blVar = (defpackage.bl) obj2;
                defpackage.rs1 rs1Var = (defpackage.rs1) obj;
                defpackage.gq gqVar = ed0Var.M;
                defpackage.bl blVar2 = gqVar.b;
                try {
                    gqVar.b = blVar;
                    defpackage.rs1 rs1Var2 = ed0Var.G;
                    int[] iArr = ed0Var.o;
                    defpackage.q01 q01Var = ed0Var.v;
                    ed0Var.o = null;
                    ed0Var.v = null;
                    try {
                        ed0Var.G = rs1Var;
                        boolean z2 = gqVar.e;
                        try {
                            gqVar.e = false;
                            throw null;
                        } catch (java.lang.Throwable th) {
                            gqVar.e = z2;
                            throw th;
                        }
                    } catch (java.lang.Throwable th2) {
                        ed0Var.G = rs1Var2;
                        ed0Var.o = iArr;
                        ed0Var.v = q01Var;
                        throw th2;
                    }
                } catch (java.lang.Throwable th3) {
                    gqVar.b = blVar2;
                    throw th3;
                }
            case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                defpackage.o11 o11Var = (defpackage.o11) obj3;
                defpackage.o11 o11Var2 = (defpackage.o11) obj2;
                defpackage.va1 va1Var = (defpackage.va1) obj;
                if (((java.util.Set) o11Var.getValue()) != null) {
                    o11Var.setValue(null);
                } else if (((java.lang.Boolean) o11Var2.getValue()).booleanValue()) {
                    o11Var2.setValue(java.lang.Boolean.FALSE);
                } else {
                    va1Var.h(0);
                }
                return m72Var;
            case com.sun.jna.Platform.AIX /* 7 */:
                defpackage.o11 o11Var3 = (defpackage.o11) obj2;
                defpackage.o11 o11Var4 = (defpackage.o11) obj;
                int size = ((java.util.Set) obj3).size();
                java.util.List list = (java.util.List) o11Var3.getValue();
                java.util.List list2 = defpackage.c50.e;
                if (list == null) {
                    list = list2;
                }
                if (size == list.size()) {
                    C0 = defpackage.h50.e;
                } else {
                    java.util.List list3 = (java.util.List) o11Var3.getValue();
                    if (list3 != null) {
                        list2 = list3;
                    }
                    java.util.ArrayList arrayList = new java.util.ArrayList(defpackage.xm.b0(list2));
                    java.util.Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((io.github.artcraftandroid.capcraft.core.ProjectSummary) it.next()).getPath());
                    }
                    C0 = defpackage.vm.C0(arrayList);
                }
                o11Var4.setValue(C0);
                return m72Var;
            case 8:
                defpackage.kr0 kr0Var = (defpackage.kr0) obj2;
                defpackage.ar0 ar0Var = (defpackage.ar0) ((defpackage.gx) obj3).getValue();
                return new defpackage.br0(kr0Var, ar0Var, (defpackage.rp0) obj, new defpackage.l6((defpackage.ak0) kr0Var.e.f.getValue(), ar0Var));
            case 9:
                defpackage.lc0 lc0Var = (defpackage.lc0) obj3;
                defpackage.vg0 vg0Var = (defpackage.vg0) obj;
                defpackage.ru0 ru0Var = (defpackage.ru0) ((defpackage.zh1) obj2).f;
                defpackage.i11 i11Var = ru0Var.q;
                if (i11Var == null) {
                    long[] jArr = defpackage.zl1.a;
                    i11Var = new defpackage.i11();
                    ru0Var.q = i11Var;
                }
                java.lang.Object g = i11Var.g(vg0Var);
                if (g == null) {
                    g = new defpackage.pu0(ru0Var);
                    i11Var.m(vg0Var, g);
                }
                defpackage.pu0 pu0Var = (defpackage.pu0) g;
                pu0Var.e = false;
                lc0Var.g(pu0Var, vg0Var);
                return m72Var;
            case 10:
                defpackage.xx0 xx0Var = (defpackage.xx0) obj3;
                defpackage.nv0 nv0Var = (defpackage.nv0) obj2;
                defpackage.nv0 nv0Var2 = (defpackage.nv0) obj;
                int ordinal = xx0Var.a.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            d2Var = defpackage.a2.a;
                        } else {
                            defpackage.uw1.a();
                            return null;
                        }
                    } else {
                        d2Var = defpackage.b2.a;
                    }
                } else {
                    d2Var = defpackage.c2.a;
                }
                if (xx0Var.b) {
                    nv0Var.S(defpackage.jp.f(d2Var));
                } else {
                    nv0Var2.S(defpackage.jp.f(d2Var));
                }
                return m72Var;
            case com.sun.jna.Platform.NETBSD /* 11 */:
                defpackage.v21 v21Var = (defpackage.v21) obj2;
                defpackage.vh1 vh1Var = (defpackage.vh1) obj;
                defpackage.mj1 mj1Var = defpackage.v21.a0;
                ((defpackage.hc0) obj3).i(mj1Var);
                boolean p = defpackage.uk0.p(v21Var.N, mj1Var.s);
                if (v21Var.Q != mj1Var.t) {
                    z = true;
                }
                defpackage.wp a = mj1Var.s.a(mj1Var.v, mj1Var.y, mj1Var.x);
                mj1Var.B = a;
                boolean p2 = defpackage.uk0.p(v21Var.P, a.B());
                vh1Var.e = !p2;
                if (!p || z || !p2) {
                    v21Var.N = mj1Var.s;
                    v21Var.Q = mj1Var.t;
                    defpackage.wp wpVar = mj1Var.B;
                    defpackage.sh1 sh1Var4 = defpackage.sh1.e;
                    if (wpVar == null || (sh1Var2 = wpVar.B()) == null) {
                        sh1Var2 = sh1Var4;
                    }
                    v21Var.P = sh1Var2;
                    defpackage.wp wpVar2 = mj1Var.B;
                    if (wpVar2 != null && (B = wpVar2.B()) != null) {
                        defpackage.bk0 h0 = defpackage.gp.h0(B);
                        sh1Var4 = new defpackage.sh1(h0.a, h0.b, h0.c, h0.d);
                    }
                    v21Var.O = sh1Var4;
                    if (v21Var.R && (z || (v21Var.Q && !p))) {
                        v21Var.y.G();
                    }
                }
                v21Var.R = true;
                return m72Var;
            case 12:
                defpackage.yc0 yc0Var = (defpackage.yc0) obj3;
                defpackage.ws1 ws1Var = (defpackage.ws1) obj2;
                defpackage.z51 z51Var = (defpackage.z51) obj;
                if (yc0Var != null) {
                    ws1Var.a(ws1Var.c(yc0Var) - ws1Var.t);
                }
                java.util.List j = defpackage.up.j(ws1Var, null, ws1Var.t, null);
                defpackage.vp vpVar = (defpackage.vp) defpackage.vm.q0(j);
                if (vpVar != null) {
                    num = vpVar.b;
                } else {
                    num = null;
                }
                java.util.List f = z51Var.f(num);
                if (num != null && !f.isEmpty()) {
                    f = defpackage.vm.s0(defpackage.c5.C(new defpackage.vp(((defpackage.vp) defpackage.vm.j0(f)).a, null, num)), defpackage.vm.h0(f));
                }
                return new defpackage.sp(defpackage.vm.s0(j, f), z51Var.l());
            case 13:
                defpackage.q61.n((defpackage.d40) obj2, (java.lang.String) obj, new org.json.JSONObject().put("kind", "color").put("color", (java.lang.String) obj3));
                return m72Var;
            case 14:
                java.lang.String obj4 = defpackage.vw1.N((java.lang.String) ((defpackage.o11) obj2).getValue()).toString();
                obj4.getClass();
                ((defpackage.d40) obj3).K.setValue(obj4);
                ((defpackage.o11) obj).setValue(java.lang.Boolean.FALSE);
                return m72Var;
            case 15:
                ((defpackage.o11) obj2).setValue((io.github.artcraftandroid.capcraft.core.PackageInfo) obj3);
                ((defpackage.o11) obj).setValue(java.lang.Boolean.FALSE);
                return m72Var;
            case com.sun.jna.win32.DLLCallback.DLL_FPTRS /* 16 */:
                ((defpackage.d40) obj2).n(null, new defpackage.e40((io.github.artcraftandroid.capcraft.core.ClipView) obj, !((java.util.List) obj3).contains("concat.loudness"), i4));
                return m72Var;
            case 17:
                defpackage.d40 d40Var2 = (defpackage.d40) obj3;
                defpackage.va1 va1Var2 = defpackage.p70.a;
                if (defpackage.p70.b((android.content.Context) obj2, "transition", ((io.github.artcraftandroid.capcraft.core.PackageInfo) obj).getId())) {
                    str3 = "Added to favorites";
                }
                d40Var2.T(str3);
                return m72Var;
            case 18:
                android.app.Application application = (android.app.Application) obj3;
                java.lang.String str4 = (java.lang.String) obj2;
                defpackage.o11 o11Var5 = (defpackage.o11) obj;
                application.getClass();
                str4.getClass();
                java.util.List z3 = defpackage.fv.z(application);
                java.util.ArrayList arrayList2 = new java.util.ArrayList();
                for (java.lang.Object obj5 : z3) {
                    if (!defpackage.uk0.p(((defpackage.p71) obj5).e, str4)) {
                        arrayList2.add(obj5);
                    }
                }
                defpackage.fv.c0(application, arrayList2);
                o11Var5.setValue(defpackage.fv.z(application));
                return m72Var;
            case 19:
                defpackage.gi1.c((defpackage.d40) obj2, (io.github.artcraftandroid.capcraft.core.ClipView) obj, (defpackage.ss0) obj3, null, null);
                return m72Var;
            case 20:
                defpackage.nv0 nv0Var3 = (defpackage.nv0) obj3;
                ((defpackage.o11) obj2).setValue(java.lang.Boolean.TRUE);
                if (!((java.lang.Boolean) ((defpackage.o11) obj).getValue()).booleanValue()) {
                    if (android.os.Build.VERSION.SDK_INT >= 33) {
                        str2 = "android.permission.READ_MEDIA_AUDIO";
                    } else {
                        str2 = "android.permission.READ_EXTERNAL_STORAGE";
                    }
                    nv0Var3.S(str2);
                }
                return m72Var;
            case 21:
                defpackage.ya1 ya1Var = defpackage.lx0.a;
                defpackage.lx0.a(defpackage.kx0.e, false, null, new defpackage.s2(obj3, obj2, obj, 19), 12);
                return m72Var;
            case 22:
                defpackage.d40 d40Var3 = (defpackage.d40) obj3;
                defpackage.va1 va1Var3 = defpackage.p70.a;
                if (defpackage.p70.b((android.content.Context) obj2, "sticker", ((defpackage.ow1) obj).f)) {
                    str3 = "Added to favorites";
                }
                d40Var3.T(str3);
                return m72Var;
            case 23:
                defpackage.ow1 ow1Var = (defpackage.ow1) obj3;
                defpackage.lt ltVar = (defpackage.lt) obj2;
                defpackage.d40 d40Var4 = (defpackage.d40) obj;
                java.lang.String str5 = ow1Var.d;
                if (str5 != null) {
                    java.lang.String J = defpackage.vw1.J(ow1Var.a);
                    if (J.length() > 0) {
                        java.lang.StringBuilder sb = new java.lang.StringBuilder();
                        java.lang.String valueOf = java.lang.String.valueOf(J.charAt(0));
                        valueOf.getClass();
                        java.lang.String upperCase = valueOf.toUpperCase(java.util.Locale.ROOT);
                        upperCase.getClass();
                        sb.append((java.lang.Object) upperCase);
                        sb.append(J.substring(1));
                        J = sb.toString();
                    }
                    if (d40Var4.B() != null) {
                        org.json.JSONObject put = new org.json.JSONObject().put("kind", str5).put("size", 0.25d).put("fill", "#ffffff");
                        if (str5.equals("line") || str5.equals("arrow")) {
                            put.put("fill", "").put("stroke", "#ffffff").put("strokeWidth", 0.01d);
                        }
                        d40Var4.n(new defpackage.my(i3), new defpackage.i30(d40Var4, J, put));
                    }
                } else {
                    defpackage.q62.y(ltVar, null, new defpackage.d(d40Var4, ow1Var, dsVar, 27), 3);
                }
                return m72Var;
            case 24:
                defpackage.gc2 gc2Var = (defpackage.gc2) obj3;
                defpackage.d40 d40Var5 = (defpackage.d40) obj2;
                android.content.Context context2 = (android.content.Context) obj;
                if (gc2Var != null) {
                    defpackage.va1 va1Var4 = defpackage.p70.a;
                    if (defpackage.p70.b(context2, "wordart", gc2Var.a)) {
                        str3 = "Added to favorites";
                    }
                    d40Var5.T(str3);
                }
                return m72Var;
            case 25:
                defpackage.k32 k32Var = (defpackage.k32) obj3;
                defpackage.hc0 hc0Var = (defpackage.hc0) obj2;
                android.content.Context context3 = (android.content.Context) obj;
                if (k32Var != defpackage.a32.j) {
                    defpackage.va1 va1Var5 = defpackage.p70.a;
                    hc0Var.i(java.lang.Boolean.valueOf(defpackage.p70.b(context3, "template", k32Var.a())));
                }
                return m72Var;
            case 26:
                defpackage.d40 d40Var6 = (defpackage.d40) obj;
                if (defpackage.p70.b((android.content.Context) obj3, "font", (java.lang.String) obj2)) {
                    str3 = "Added to favorites";
                }
                d40Var6.T(str3);
                return m72Var;
            case 27:
                defpackage.d40 d40Var7 = (defpackage.d40) obj3;
                d40Var7.n(null, new defpackage.s2((java.util.List) obj2, (defpackage.lt) obj, d40Var7, 28));
                return m72Var;
            default:
                defpackage.q qVar = (defpackage.q) obj3;
                qVar.removeOnAttachStateChangeListener((defpackage.i6) obj2);
                defpackage.gp.P(qVar).a.remove((defpackage.uw1) obj);
                return m72Var;
        }
    }

    public /* synthetic */ mf(java.lang.Object obj, java.lang.Object obj2, java.lang.Object obj3, int i) {
        this.e = i;
        this.f = obj;
        this.g = obj2;
        this.h = obj3;
    }
}
