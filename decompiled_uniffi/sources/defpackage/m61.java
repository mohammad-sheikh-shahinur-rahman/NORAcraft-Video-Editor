package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class m61 implements defpackage.hc0 {
    public final /* synthetic */ int e;

    public /* synthetic */ m61(int i) {
        this.e = i;
    }

    @Override // defpackage.hc0
    public final java.lang.Object i(java.lang.Object obj) {
        float f;
        java.lang.String str;
        int i = this.e;
        java.lang.Object obj2 = null;
        defpackage.m72 m72Var = defpackage.m72.a;
        switch (i) {
            case 0:
                defpackage.yf yfVar = (defpackage.yf) obj;
                yfVar.getClass();
                java.lang.Double valueOf = java.lang.Double.valueOf(0.0d);
                double d = yfVar.b;
                return defpackage.q61.u("offsetX", new defpackage.p71(valueOf, java.lang.Double.valueOf(d - 1.0d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d)));
            case 1:
                defpackage.yf yfVar2 = (defpackage.yf) obj;
                yfVar2.getClass();
                java.lang.Double valueOf2 = java.lang.Double.valueOf(0.0d);
                double d2 = yfVar2.b;
                return defpackage.q61.u("offsetX", new defpackage.p71(valueOf2, java.lang.Double.valueOf(d2 + 1.0d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d2)));
            case 2:
                defpackage.yf yfVar3 = (defpackage.yf) obj;
                yfVar3.getClass();
                java.lang.Double valueOf3 = java.lang.Double.valueOf(0.0d);
                double d3 = yfVar3.c;
                return defpackage.q61.u("offsetY", new defpackage.p71(valueOf3, java.lang.Double.valueOf(d3 + 1.0d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d3)));
            case 3:
                defpackage.yf yfVar4 = (defpackage.yf) obj;
                yfVar4.getClass();
                java.lang.Double valueOf4 = java.lang.Double.valueOf(0.0d);
                double d4 = yfVar4.c;
                return defpackage.q61.u("offsetY", new defpackage.p71(valueOf4, java.lang.Double.valueOf(d4 - 1.0d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d4)));
            case com.sun.jna.Platform.FREEBSD /* 4 */:
                defpackage.yf yfVar5 = (defpackage.yf) obj;
                yfVar5.getClass();
                java.lang.Double valueOf5 = java.lang.Double.valueOf(0.0d);
                double d5 = yfVar5.b;
                java.lang.Double valueOf6 = java.lang.Double.valueOf(1.0d);
                java.util.ArrayList u = defpackage.q61.u("offsetX", new defpackage.p71(valueOf5, java.lang.Double.valueOf(d5 - 1.0d)), new defpackage.p71(valueOf6, java.lang.Double.valueOf(d5)));
                double d6 = yfVar5.d;
                return defpackage.vm.s0(u, defpackage.q61.u("rotation", new defpackage.p71(valueOf5, java.lang.Double.valueOf(d6 - 20.0d)), new defpackage.p71(valueOf6, java.lang.Double.valueOf(d6))));
            case com.sun.jna.Platform.OPENBSD /* 5 */:
                defpackage.dc1 dc1Var = (defpackage.dc1) obj;
                int i2 = defpackage.x6.a;
                defpackage.mw1 mw1Var = androidx.compose.ui.platform.AndroidCompositionLocals_androidKt.b;
                dc1Var.getClass();
                android.content.Context context = (android.content.Context) defpackage.jp.O(dc1Var, mw1Var);
                defpackage.xw xwVar = (defpackage.xw) defpackage.jp.O(dc1Var, defpackage.vq.h);
                defpackage.v61 v61Var = (defpackage.v61) defpackage.jp.O(dc1Var, defpackage.w61.a);
                if (v61Var == null) {
                    return null;
                }
                return new defpackage.b6(context, xwVar, v61Var.a, v61Var.b);
            case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                defpackage.xn0 xn0Var = (defpackage.xn0) obj;
                if (xn0Var.I()) {
                    defpackage.xn0.U(xn0Var, false, 7);
                }
                return m72Var;
            case com.sun.jna.Platform.AIX /* 7 */:
                defpackage.xn0 xn0Var2 = (defpackage.xn0) obj;
                if (xn0Var2.I()) {
                    defpackage.xn0.W(xn0Var2, false, 7);
                }
                return m72Var;
            case 8:
                defpackage.xn0 xn0Var3 = (defpackage.xn0) obj;
                if (xn0Var3.I()) {
                    xn0Var3.G();
                }
                return m72Var;
            case 9:
                defpackage.xn0 xn0Var4 = (defpackage.xn0) obj;
                if (xn0Var4.I()) {
                    xn0Var4.V(false);
                }
                return m72Var;
            case 10:
                defpackage.xn0 xn0Var5 = (defpackage.xn0) obj;
                if (xn0Var5.I()) {
                    xn0Var5.V(false);
                }
                return m72Var;
            case com.sun.jna.Platform.NETBSD /* 11 */:
                defpackage.xn0 xn0Var6 = (defpackage.xn0) obj;
                if (xn0Var6.I()) {
                    xn0Var6.T(false);
                }
                return m72Var;
            case 12:
                defpackage.xn0 xn0Var7 = (defpackage.xn0) obj;
                if (xn0Var7.I()) {
                    xn0Var7.T(false);
                }
                return m72Var;
            case 13:
                obj.getClass();
                return java.lang.Boolean.valueOf(!((defpackage.c71) obj).E());
            case 14:
                return java.lang.String.valueOf(defpackage.xw0.H(((java.lang.Float) obj).floatValue()));
            case 15:
                defpackage.p10 p10Var = (defpackage.p10) obj;
                p10Var.getClass();
                long j = defpackage.cn.c;
                float C = p10Var.C(6.0f);
                defpackage.p10.o0(p10Var, j, 0L, 0L, (java.lang.Float.floatToRawIntBits(C) << 32) | (java.lang.Float.floatToRawIntBits(C) & 4294967295L), new defpackage.ex1(p10Var.C(2.0f), 0.0f, 0, 0, 30), 0, 230);
                return m72Var;
            case com.sun.jna.win32.DLLCallback.DLL_FPTRS /* 16 */:
                defpackage.mj1 mj1Var = (defpackage.mj1) obj;
                mj1Var.getClass();
                if (mj1Var.u != 1) {
                    mj1Var.e |= 32768;
                    mj1Var.u = 1;
                }
                return m72Var;
            case 17:
                java.lang.Integer num = (java.lang.Integer) obj;
                num.intValue();
                return num;
            case 18:
                return java.lang.String.valueOf(defpackage.xw0.H(((java.lang.Float) obj).floatValue()));
            case 19:
                java.lang.Float f2 = (java.lang.Float) obj;
                f2.floatValue();
                return java.lang.String.format("%.1fs", java.util.Arrays.copyOf(new java.lang.Object[]{f2}, 1));
            case 20:
                java.lang.Float f3 = (java.lang.Float) obj;
                f3.floatValue();
                return java.lang.String.format("%.1fs", java.util.Arrays.copyOf(new java.lang.Object[]{f3}, 1));
            case 21:
                java.lang.Float f4 = (java.lang.Float) obj;
                f4.floatValue();
                return java.lang.String.format("%.1fs", java.util.Arrays.copyOf(new java.lang.Object[]{f4}, 1));
            case 22:
                float floatValue = ((java.lang.Float) obj).floatValue();
                if (floatValue <= 500.0f) {
                    f = floatValue / 5.0f;
                } else {
                    f = ((floatValue - 500.0f) * 1.8f) + 100.0f;
                }
                return java.lang.String.valueOf(defpackage.xw0.H(f));
            case 23:
                return java.lang.Boolean.valueOf(!defpackage.uk0.p((java.lang.String) obj, "_plus"));
            case 24:
                java.lang.String str2 = (java.lang.String) obj;
                java.util.Iterator it = defpackage.kd1.b.iterator();
                while (true) {
                    if (it.hasNext()) {
                        java.lang.Object next = it.next();
                        if (defpackage.uk0.p(((defpackage.rm0) next).a, str2)) {
                            obj2 = next;
                        }
                    }
                }
                defpackage.rm0 rm0Var = (defpackage.rm0) obj2;
                if (rm0Var != null && (str = rm0Var.b) != null) {
                    return str;
                }
                if (defpackage.e3.b.contains(str2)) {
                    return "HSL";
                }
                str2.getClass();
                if (defpackage.vw1.x(str2, ".", false)) {
                    return "Graphs";
                }
                return str2;
            case 25:
                return java.lang.String.valueOf(defpackage.xw0.H(((java.lang.Float) obj).floatValue()));
            case 26:
                return java.lang.String.valueOf(defpackage.xw0.H(((java.lang.Float) obj).floatValue()));
            case 27:
                return java.lang.String.valueOf(defpackage.xw0.H(((java.lang.Float) obj).floatValue()));
            case 28:
                defpackage.m61 m61Var = defpackage.od1.a;
                return m72Var;
            default:
                defpackage.bf1 bf1Var = (defpackage.bf1) obj;
                if (bf1Var.isAttachedToWindow()) {
                    bf1Var.r();
                }
                return m72Var;
        }
    }
}
