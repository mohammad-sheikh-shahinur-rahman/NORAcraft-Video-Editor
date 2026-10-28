package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ky0 {
    public static defpackage.ky0 h;
    public final defpackage.en0 a;
    public final defpackage.j32 b;
    public final defpackage.ax c;
    public final defpackage.wa0 d;
    public final defpackage.j32 e;
    public float f = Float.NaN;
    public float g = Float.NaN;

    public ky0(defpackage.en0 en0Var, defpackage.j32 j32Var, defpackage.ax axVar, defpackage.wa0 wa0Var) {
        this.a = en0Var;
        this.b = j32Var;
        this.c = axVar;
        this.d = wa0Var;
        this.e = defpackage.rr1.v(j32Var, en0Var);
    }

    public final long a(int i, long j) {
        float f = this.g;
        float f2 = this.f;
        int i2 = 0;
        int i3 = 1;
        if (java.lang.Float.isNaN(f) || java.lang.Float.isNaN(f2)) {
            java.lang.String str = defpackage.ly0.a;
            defpackage.j32 j32Var = this.e;
            defpackage.c50 c50Var = defpackage.c50.e;
            defpackage.wa0 wa0Var = this.d;
            defpackage.ax axVar = this.c;
            defpackage.a7 a7Var = new defpackage.a7(new defpackage.e7(str, j32Var, c50Var, c50Var, wa0Var, axVar, false), 1, 1, defpackage.ir.b(0, 0, 0, 0, 15));
            i3 = 1;
            float f3 = new defpackage.a7(new defpackage.e7(defpackage.ly0.b, this.e, c50Var, c50Var, this.d, axVar, true), 2, 1, defpackage.ir.b(0, 0, 0, 0, 15)).f;
            float f4 = a7Var.f;
            float f5 = f3 - f4;
            this.g = f4;
            this.f = f5;
            f2 = f5;
            f = f4;
        }
        if (i != i3) {
            int round = java.lang.Math.round((f2 * (i - 1)) + f);
            if (round >= 0) {
                i2 = round;
            }
            int g = defpackage.hr.g(j);
            if (i2 > g) {
                i2 = g;
            }
        } else {
            i2 = defpackage.hr.i(j);
        }
        return defpackage.ir.a(defpackage.hr.j(j), defpackage.hr.h(j), i2, defpackage.hr.g(j));
    }
}
