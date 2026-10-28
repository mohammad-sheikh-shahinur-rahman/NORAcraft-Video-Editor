package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class ad implements defpackage.qk, defpackage.gz, defpackage.d20, defpackage.pr1 {
    public final /* synthetic */ int e;

    public static /* synthetic */ void d() {
        throw new java.lang.ClassCastException();
    }

    public static /* synthetic */ void e(int i, int i2, java.lang.Object obj, java.lang.String str) {
        throw new java.lang.IllegalArgumentException((str + i + obj + i2).toString());
    }

    public static /* synthetic */ void f(java.lang.String str) {
        throw new java.util.NoSuchElementException(str);
    }

    public static /* synthetic */ void g(java.lang.String str, java.lang.Object obj) {
        throw new java.lang.IllegalStateException((str + obj).toString());
    }

    public static /* synthetic */ void h(java.lang.String str, java.lang.Object obj, java.lang.Object obj2) {
        throw new java.lang.IllegalArgumentException(str + obj + obj2);
    }

    public static /* synthetic */ void i(java.lang.String str, java.lang.Object obj, java.lang.Object obj2, java.lang.Object obj3, java.lang.Object obj4) {
        throw new java.lang.IllegalArgumentException(str + obj + obj2 + obj3 + obj4);
    }

    public static /* synthetic */ void j(java.lang.String str, java.lang.Object obj, java.lang.Throwable th) {
        throw new java.lang.RuntimeException(str + obj, th);
    }

    public static /* synthetic */ void k() {
        throw new java.lang.RuntimeException();
    }

    public static /* synthetic */ void l(java.lang.String str) {
        throw new java.lang.RuntimeException(str);
    }

    public static /* synthetic */ void m(java.lang.String str, java.lang.Object obj) {
        throw new java.lang.IllegalStateException(str + obj);
    }

    public static /* synthetic */ void n(java.lang.String str, java.lang.Object obj, java.lang.Object obj2) {
        throw new java.lang.IllegalArgumentException(str + obj + obj2);
    }

    public static /* synthetic */ void o() {
        throw new java.util.NoSuchElementException();
    }

    public static /* synthetic */ void p(java.lang.String str) {
        throw new java.lang.IndexOutOfBoundsException(str);
    }

    public static /* synthetic */ void q(java.lang.String str, java.lang.Object obj) {
        throw new java.lang.IllegalArgumentException(str + obj);
    }

    public static /* synthetic */ void r(java.lang.String str, java.lang.Object obj, java.lang.Object obj2) {
        throw new java.lang.IllegalArgumentException((str + obj + obj2).toString());
    }

    public static /* synthetic */ void s(java.lang.String str) {
        throw new java.lang.IllegalArgumentException(str);
    }

    public static /* synthetic */ void t(java.lang.String str) {
        throw new java.lang.IllegalStateException(str);
    }

    @Override // defpackage.pr1
    public boolean a() {
        return false;
    }

    @Override // defpackage.gz
    public double c(double d) {
        double d2;
        double d3;
        double d4;
        double d5;
        switch (this.e) {
            case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                if (d < 0.0d) {
                    d2 = -d;
                } else {
                    d2 = d;
                }
                if (d2 >= 0.0031308049535603718d) {
                    d3 = (java.lang.Math.pow(d2, 0.4166666666666667d) - 0.05213270142180095d) / 0.9478672985781991d;
                } else {
                    d3 = d2 / 0.07739938080495357d;
                }
                return java.lang.Math.copySign(d3, d);
            case com.sun.jna.Platform.AIX /* 7 */:
                if (d < 0.0d) {
                    d4 = -d;
                } else {
                    d4 = d;
                }
                if (d4 >= 0.04045d) {
                    d5 = java.lang.Math.pow((0.9478672985781991d * d4) + 0.05213270142180095d, 2.4d);
                } else {
                    d5 = d4 * 0.07739938080495357d;
                }
                return java.lang.Math.copySign(d5, d);
            case 8:
                float[] fArr = defpackage.nn.a;
                return defpackage.nn.b(defpackage.nn.c, d);
            case 9:
                float[] fArr2 = defpackage.nn.a;
                return defpackage.nn.a(defpackage.nn.c, d);
            case 10:
                float[] fArr3 = defpackage.nn.a;
                return defpackage.nn.d(defpackage.nn.d, d);
            case com.sun.jna.Platform.NETBSD /* 11 */:
                float[] fArr4 = defpackage.nn.a;
                return defpackage.nn.c(defpackage.nn.d, d);
            default:
                return d;
        }
    }

    @Override // defpackage.qk
    public void cancel() {
    }

    @Override // defpackage.d20
    public float b(float f) {
        return f;
    }
}
