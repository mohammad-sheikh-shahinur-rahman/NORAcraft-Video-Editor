package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class qn {
    static {
        new java.lang.ThreadLocal();
    }

    public static int a(double d, double d2, double d3) {
        double d4;
        double d5;
        double d6;
        int min;
        int min2;
        double d7 = (((-0.4986d) * d3) + (((-1.5372d) * d2) + (3.2406d * d))) / 100.0d;
        double d8 = ((0.0415d * d3) + ((1.8758d * d2) + ((-0.9689d) * d))) / 100.0d;
        double d9 = ((1.057d * d3) + (((-0.204d) * d2) + (0.0557d * d))) / 100.0d;
        if (d7 > 0.0031308d) {
            d4 = (java.lang.Math.pow(d7, 0.4166666666666667d) * 1.055d) - 0.055d;
        } else {
            d4 = d7 * 12.92d;
        }
        if (d8 > 0.0031308d) {
            d5 = (java.lang.Math.pow(d8, 0.4166666666666667d) * 1.055d) - 0.055d;
        } else {
            d5 = d8 * 12.92d;
        }
        if (d9 > 0.0031308d) {
            d6 = (java.lang.Math.pow(d9, 0.4166666666666667d) * 1.055d) - 0.055d;
        } else {
            d6 = d9 * 12.92d;
        }
        int round = (int) java.lang.Math.round(d4 * 255.0d);
        int i = 0;
        if (round < 0) {
            min = 0;
        } else {
            min = java.lang.Math.min(round, com.sun.jna.Function.USE_VARARGS);
        }
        int round2 = (int) java.lang.Math.round(d5 * 255.0d);
        if (round2 < 0) {
            min2 = 0;
        } else {
            min2 = java.lang.Math.min(round2, com.sun.jna.Function.USE_VARARGS);
        }
        int round3 = (int) java.lang.Math.round(d6 * 255.0d);
        if (round3 >= 0) {
            i = java.lang.Math.min(round3, com.sun.jna.Function.USE_VARARGS);
        }
        return android.graphics.Color.rgb(min, min2, i);
    }
}
