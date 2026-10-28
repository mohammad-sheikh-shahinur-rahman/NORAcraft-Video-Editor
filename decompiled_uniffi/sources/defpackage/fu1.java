package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class fu1 implements defpackage.hc0 {
    public final /* synthetic */ int e;

    public /* synthetic */ fu1(int i) {
        this.e = i;
    }

    @Override // defpackage.hc0
    public final java.lang.Object i(java.lang.Object obj) {
        double exp;
        double d;
        int i = this.e;
        double d2 = 10.0d;
        int i2 = 3;
        double d3 = 1.0d;
        defpackage.m72 m72Var = defpackage.m72.a;
        switch (i) {
            case 0:
                double doubleValue = ((java.lang.Double) obj).doubleValue();
                if (doubleValue < 0.1d) {
                    exp = doubleValue * 10.0d;
                } else {
                    exp = java.lang.Math.exp((-(doubleValue - 0.1d)) * 3.0d);
                }
                return java.lang.Double.valueOf(exp);
            case 1:
                return java.lang.Double.valueOf(java.lang.Math.pow(defpackage.ju1.d(((java.lang.Double) obj).doubleValue()), 2.0d));
            case 2:
                return java.lang.Double.valueOf(java.lang.Math.sin(((java.lang.Double) obj).doubleValue() * 3.141592653589793d));
            case 3:
                return java.lang.Double.valueOf(java.lang.Math.sin(((java.lang.Double) obj).doubleValue() * 3.141592653589793d));
            case com.sun.jna.Platform.FREEBSD /* 4 */:
                return java.lang.Double.valueOf(defpackage.ju1.d(((java.lang.Double) obj).doubleValue()));
            case com.sun.jna.Platform.OPENBSD /* 5 */:
                return java.lang.Double.valueOf(defpackage.ju1.d(((java.lang.Double) obj).doubleValue()));
            case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                return java.lang.Double.valueOf(defpackage.ju1.d(((java.lang.Double) obj).doubleValue()));
            case com.sun.jna.Platform.AIX /* 7 */:
                return java.lang.Double.valueOf(java.lang.Math.sin(((java.lang.Double) obj).doubleValue() * 3.141592653589793d));
            case 8:
                defpackage.ry1 ry1Var = (defpackage.ry1) obj;
                ry1Var.getClass();
                defpackage.ry1.f(ry1Var, 60.0d, 45.0d, 0.0d, 0.25d, 0.9d, new defpackage.xt(d2, i2), 32);
                defpackage.ry1.f(ry1Var, 60.0d, 45.0d, 0.28d, 0.55d, 0.7d, new defpackage.xt(d2, i2), 32);
                return m72Var;
            case 9:
                return java.lang.Double.valueOf(java.lang.Math.sin(((java.lang.Double) obj).doubleValue() * 3.141592653589793d));
            case 10:
                return java.lang.Double.valueOf(defpackage.ju1.d(((java.lang.Double) obj).doubleValue()));
            case com.sun.jna.Platform.NETBSD /* 11 */:
                double doubleValue2 = ((java.lang.Double) obj).doubleValue();
                return java.lang.Double.valueOf(doubleValue2 * doubleValue2);
            case 12:
                double doubleValue3 = ((java.lang.Double) obj).doubleValue();
                return java.lang.Double.valueOf(doubleValue3 * doubleValue3);
            case 13:
                double doubleValue4 = ((java.lang.Double) obj).doubleValue();
                return java.lang.Double.valueOf(java.lang.Math.min(doubleValue4 * 8.0d, java.lang.Math.min(1.0d, (1.0d - doubleValue4) * 8.0d)));
            case 14:
                double doubleValue5 = ((java.lang.Double) obj).doubleValue();
                return java.lang.Double.valueOf(((java.lang.Math.sin(doubleValue5 * 23.0d) * 0.3d) + 0.7d) * java.lang.Math.exp((-doubleValue5) * 1.5d));
            case 15:
                return java.lang.Double.valueOf(java.lang.Math.sin(((java.lang.Double) obj).doubleValue() * 3.141592653589793d));
            case com.sun.jna.win32.DLLCallback.DLL_FPTRS /* 16 */:
                return java.lang.Double.valueOf(java.lang.Math.sin(((java.lang.Double) obj).doubleValue() * 3.141592653589793d));
            case 17:
                return java.lang.Double.valueOf(java.lang.Math.sin(((java.lang.Double) obj).doubleValue() * 3.141592653589793d));
            case 18:
                return java.lang.Double.valueOf(defpackage.ju1.d(((java.lang.Double) obj).doubleValue()));
            case 19:
                defpackage.ry1 ry1Var2 = (defpackage.ry1) obj;
                ry1Var2.getClass();
                int i3 = ry1Var2.a;
                for (int i4 = 0; i4 < i3; i4++) {
                    double d4 = i4 / 44100.0d;
                    double exp2 = java.lang.Math.exp((-d4) / 0.01d);
                    if (d4 > 0.09d) {
                        d = java.lang.Math.exp((-(d4 - 0.09d)) / 0.015d);
                    } else {
                        d = 0.0d;
                    }
                    ry1Var2.b[i4] = (float) (ry1Var2.c() * (exp2 + d) * 0.8d);
                }
                return m72Var;
            case 20:
                double doubleValue6 = ((java.lang.Double) obj).doubleValue();
                return java.lang.Double.valueOf(1.0d - (doubleValue6 * doubleValue6));
            case 21:
                double doubleValue7 = ((java.lang.Double) obj).doubleValue();
                if (doubleValue7 > 0.9d) {
                    d3 = (1.0d - doubleValue7) * 10.0d;
                }
                return java.lang.Double.valueOf(d3);
            case 22:
                java.lang.Double d5 = (java.lang.Double) obj;
                d5.doubleValue();
                return d5;
            case 23:
                return java.lang.Double.valueOf(java.lang.Math.exp((-((java.lang.Double) obj).doubleValue()) * 6.0d));
            case 24:
                return java.lang.Double.valueOf(java.lang.Math.exp((-((java.lang.Double) obj).doubleValue()) * 14.0d));
            case 25:
                defpackage.ry1 ry1Var3 = (defpackage.ry1) obj;
                ry1Var3.getClass();
                defpackage.ry1.f(ry1Var3, 1600.0d, 180.0d, 0.0d, 0.0d, 0.4d, new defpackage.xt(4.0d, i2), 12);
                return m72Var;
            case 26:
                defpackage.zt1 zt1Var = (defpackage.zt1) obj;
                zt1Var.getClass();
                return "fav|" + zt1Var.a;
            case 27:
                defpackage.cm0[] cm0VarArr = defpackage.vp1.a;
                defpackage.wp1 wp1Var = defpackage.up1.m;
                defpackage.cm0 cm0Var = defpackage.vp1.a[5];
                java.lang.Boolean bool = java.lang.Boolean.TRUE;
                wp1Var.getClass();
                ((defpackage.xp1) obj).a(wp1Var, bool);
                return m72Var;
            case 28:
                return m72Var;
            default:
                ((java.lang.Double) obj).getClass();
                return java.lang.Double.valueOf(1.0d);
        }
    }
}
