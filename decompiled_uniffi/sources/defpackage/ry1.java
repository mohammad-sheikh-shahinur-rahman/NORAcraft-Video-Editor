package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ry1 {
    public final int a;
    public final float[] b;
    public final java.util.Random c = new java.util.Random(11);

    public ry1(double d) {
        int i = (int) (d * 44100.0d);
        this.a = i;
        this.b = new float[i];
    }

    public static /* synthetic */ void b(defpackage.ry1 ry1Var, double d, double d2, int i) {
        double d3;
        if ((i & 2) != 0) {
            d2 = 0.0d;
        }
        double d4 = d2;
        if ((i & 4) != 0) {
            d3 = 0.4d;
        } else {
            d3 = 0.3d;
        }
        ry1Var.a(d, d4, d3, 3.0d);
    }

    public static /* synthetic */ void f(defpackage.ry1 ry1Var, double d, double d2, double d3, double d4, double d5, defpackage.hc0 hc0Var, int i) {
        double d6;
        double d7;
        boolean z;
        defpackage.hc0 hc0Var2;
        if ((i & 4) != 0) {
            d6 = 0.0d;
        } else {
            d6 = d3;
        }
        if ((i & 8) != 0) {
            d7 = ry1Var.a / 44100.0d;
        } else {
            d7 = d4;
        }
        if ((i & 32) != 0) {
            z = false;
        } else {
            z = true;
        }
        boolean z2 = z;
        if ((i & 64) != 0) {
            hc0Var2 = new defpackage.fu1(29);
        } else {
            hc0Var2 = hc0Var;
        }
        ry1Var.e(d, d2, d6, d7, d5, z2, hc0Var2);
    }

    public final void a(double d, double d2, double d3, double d4) {
        double d5 = 44100.0d;
        int i = (int) (d2 * 44100.0d);
        java.lang.Double valueOf = java.lang.Double.valueOf(1.0d);
        for (defpackage.p71 p71Var : defpackage.wm.V(new defpackage.p71(valueOf, valueOf), new defpackage.p71(java.lang.Double.valueOf(2.76d), java.lang.Double.valueOf(0.45d)), new defpackage.p71(java.lang.Double.valueOf(5.4d), java.lang.Double.valueOf(0.25d)), new defpackage.p71(java.lang.Double.valueOf(8.93d), java.lang.Double.valueOf(0.12d)))) {
            double doubleValue = ((java.lang.Number) p71Var.e).doubleValue();
            double doubleValue2 = ((java.lang.Number) p71Var.f).doubleValue();
            int i2 = i;
            while (i2 < this.a) {
                double d6 = (i2 - i) / d5;
                float[] fArr = this.b;
                fArr[i2] = fArr[i2] + ((float) (java.lang.Math.exp(java.lang.Math.pow(doubleValue, 0.5d) * (-d6) * d4) * java.lang.Math.sin(6.283185307179586d * d * doubleValue * d6) * doubleValue2 * d3));
                i2++;
                d5 = 44100.0d;
            }
        }
    }

    public final float c() {
        return (this.c.nextFloat() * 2.0f) - 1.0f;
    }

    public final void d(double d, double d2, double d3, defpackage.hc0 hc0Var) {
        double d4 = 0.0d;
        int i = 0;
        double d5 = 0.0d;
        while (true) {
            int i2 = this.a;
            if (i < i2) {
                double d6 = i / i2;
                double pow = java.lang.Math.pow(d2 / d, d6) * d;
                if (pow > 7350.0d) {
                    pow = 7350.0d;
                }
                double sin = java.lang.Math.sin((pow * 3.141592653589793d) / 44100.0d) * 2.0d;
                d5 += ((c() - d4) - (0.35d * d5)) * sin;
                d4 += sin * d5;
                float[] fArr = this.b;
                fArr[i] = fArr[i] + ((float) (((java.lang.Number) hc0Var.i(java.lang.Double.valueOf(d6))).doubleValue() * d5 * d3));
                i++;
            } else {
                return;
            }
        }
    }

    public final void e(double d, double d2, double d3, double d4, double d5, boolean z, defpackage.hc0 hc0Var) {
        hc0Var.getClass();
        int i = this.a;
        int B = defpackage.gp.B((int) (d3 * 44100.0d), 0, i);
        int B2 = defpackage.gp.B((int) (d4 * 44100.0d), B, i);
        double d6 = 0.0d;
        for (int i2 = B; i2 < B2; i2++) {
            double d7 = i2 - B;
            int i3 = B2 - B;
            if (i3 < 1) {
                i3 = 1;
            }
            double d8 = d7 / i3;
            d6 += ((java.lang.Math.pow(d2 / d, d8) * d) * 6.283185307179586d) / 44100.0d;
            double sin = java.lang.Math.sin(d6);
            if (z) {
                if (sin >= 0.0d) {
                    sin = 0.6d;
                } else {
                    sin = -0.6d;
                }
            }
            float[] fArr = this.b;
            fArr[i2] = fArr[i2] + ((float) (sin * d5 * ((java.lang.Number) hc0Var.i(java.lang.Double.valueOf(d8))).doubleValue()));
        }
    }
}
