package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class jb0 {
    public static final float[] a = {8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f};
    public static volatile defpackage.zu1 b = new defpackage.zu1();
    public static final java.lang.Object[] c;

    static {
        java.lang.Object[] objArr = new java.lang.Object[0];
        c = objArr;
        synchronized (objArr) {
            b.c(115, new defpackage.kb0(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{9.2f, 11.5f, 13.8f, 16.4f, 19.8f, 21.8f, 25.2f, 30.0f, 100.0f}));
            b.c(130, new defpackage.kb0(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{10.4f, 13.0f, 15.6f, 18.8f, 21.6f, 23.6f, 26.4f, 30.0f, 100.0f}));
            b.c(150, new defpackage.kb0(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{12.0f, 15.0f, 18.0f, 22.0f, 24.0f, 26.0f, 28.0f, 30.0f, 100.0f}));
            b.c(180, new defpackage.kb0(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{14.4f, 18.0f, 21.6f, 24.4f, 27.6f, 30.8f, 32.8f, 34.8f, 100.0f}));
            b.c(200, new defpackage.kb0(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{16.0f, 20.0f, 24.0f, 26.0f, 30.0f, 34.0f, 36.0f, 38.0f, 100.0f}));
        }
        if ((b.e[0] / 100.0f) - 0.01f > 1.03f) {
            return;
        }
        defpackage.zi0.b("You should only apply non-linear scaling to font scales > 1");
    }

    public static defpackage.ib0 a(float f) {
        float f2;
        defpackage.ib0 ib0Var;
        float f3;
        float[] fArr = a;
        if (f >= 1.03f) {
            int i = (int) (f * 100.0f);
            defpackage.ib0 ib0Var2 = (defpackage.ib0) b.b(i);
            if (ib0Var2 != null) {
                return ib0Var2;
            }
            defpackage.zu1 zu1Var = b;
            int i2 = defpackage.vc2.i(zu1Var.e, zu1Var.g, i);
            if (i2 >= 0) {
                return (defpackage.ib0) b.d(i2);
            }
            int i3 = -(i2 + 1);
            int i4 = i3 - 1;
            if (i3 >= b.g) {
                defpackage.kb0 kb0Var = new defpackage.kb0(new float[]{1.0f}, new float[]{f});
                b(f, kb0Var);
                return kb0Var;
            }
            if (i4 < 0) {
                ib0Var = new defpackage.kb0(fArr, fArr);
                f2 = 1.0f;
            } else {
                f2 = b.e[i4] / 100.0f;
                ib0Var = (defpackage.ib0) b.d(i4);
            }
            float f4 = b.e[i3] / 100.0f;
            if (f2 == f4) {
                f3 = 0.0f;
            } else {
                f3 = (f - f2) / (f4 - f2);
            }
            float max = (java.lang.Math.max(0.0f, java.lang.Math.min(1.0f, f3)) * 1.0f) + 0.0f;
            defpackage.ib0 ib0Var3 = (defpackage.ib0) b.d(i3);
            float[] fArr2 = new float[9];
            for (int i5 = 0; i5 < 9; i5++) {
                float f5 = fArr[i5];
                float b2 = ib0Var.b(f5);
                fArr2[i5] = ((ib0Var3.b(f5) - b2) * max) + b2;
            }
            defpackage.kb0 kb0Var2 = new defpackage.kb0(fArr, fArr2);
            b(f, kb0Var2);
            return kb0Var2;
        }
        return null;
    }

    public static void b(float f, defpackage.kb0 kb0Var) {
        synchronized (c) {
            defpackage.zu1 clone = b.clone();
            clone.c((int) (f * 100.0f), kb0Var);
            b = clone;
        }
    }
}
