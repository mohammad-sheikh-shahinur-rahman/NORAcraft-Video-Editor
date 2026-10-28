package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class b01 implements defpackage.hc0 {
    public final /* synthetic */ int e = 1;
    public final /* synthetic */ int f;
    public final /* synthetic */ int g;
    public final /* synthetic */ java.lang.Object h;

    public /* synthetic */ b01(int i, int i2, defpackage.o11 o11Var) {
        this.f = i;
        this.g = i2;
        this.h = o11Var;
    }

    @Override // defpackage.hc0
    public final java.lang.Object i(java.lang.Object obj) {
        float f;
        float f2;
        int i = this.e;
        defpackage.m72 m72Var = defpackage.m72.a;
        char c = ' ';
        java.lang.Object obj2 = this.h;
        int i2 = this.g;
        int i3 = this.f;
        switch (i) {
            case 0:
                defpackage.f7 f7Var = (defpackage.f7) obj2;
                defpackage.oa1 oa1Var = (defpackage.oa1) obj;
                defpackage.a7 a7Var = oa1Var.a;
                int d = oa1Var.d(i3);
                int d2 = oa1Var.d(i2);
                java.lang.CharSequence charSequence = a7Var.e;
                if (d < 0 || d > d2 || d2 > charSequence.length()) {
                    defpackage.yi0.a("start(" + d + ") or end(" + d2 + ") is out of range [0.." + charSequence.length() + "], or start > end!");
                }
                android.graphics.Path path = new android.graphics.Path();
                defpackage.z12 z12Var = a7Var.d;
                z12Var.f.getSelectionPath(d, d2, path);
                int i4 = z12Var.h;
                if (i4 != 0 && !path.isEmpty()) {
                    f = 0.0f;
                    path.offset(0.0f, i4);
                } else {
                    f = 0.0f;
                }
                float f3 = oa1Var.f;
                long floatToRawIntBits = (java.lang.Float.floatToRawIntBits(f3) & 4294967295L) | (java.lang.Float.floatToRawIntBits(f) << 32);
                android.graphics.Matrix matrix = new android.graphics.Matrix();
                matrix.setTranslate(java.lang.Float.intBitsToFloat((int) (floatToRawIntBits >> 32)), java.lang.Float.intBitsToFloat((int) (floatToRawIntBits & 4294967295L)));
                path.transform(matrix);
                f7Var.a.addPath(path, java.lang.Float.intBitsToFloat(0), java.lang.Float.intBitsToFloat(0));
                return m72Var;
            default:
                defpackage.o11 o11Var = (defpackage.o11) obj2;
                defpackage.p10 p10Var = (defpackage.p10) obj;
                p10Var.getClass();
                float intBitsToFloat = java.lang.Float.intBitsToFloat((int) (p10Var.d() & 4294967295L)) / 2.0f;
                defpackage.p10.S(p10Var, defpackage.fv.h(4283058762L), (java.lang.Float.floatToRawIntBits(intBitsToFloat) & 4294967295L) | (java.lang.Float.floatToRawIntBits(0.0f) << 32), (java.lang.Float.floatToRawIntBits(java.lang.Float.intBitsToFloat((int) (p10Var.d() >> 32))) << 32) | (java.lang.Float.floatToRawIntBits(intBitsToFloat) & 4294967295L), p10Var.C(1.0f), 0, 496);
                int i5 = 1;
                while (i5 < i3) {
                    float intBitsToFloat2 = (java.lang.Float.intBitsToFloat((int) (p10Var.d() >> c)) * i5) / (i3 - 1);
                    long h = defpackage.fv.h(4285164138L);
                    float C = intBitsToFloat - p10Var.C(3.0f);
                    char c2 = c;
                    float C2 = p10Var.C(3.0f) + intBitsToFloat;
                    defpackage.p10.S(p10Var, h, (java.lang.Float.floatToRawIntBits(intBitsToFloat2) << c2) | (java.lang.Float.floatToRawIntBits(C) & 4294967295L), (java.lang.Float.floatToRawIntBits(C2) & 4294967295L) | (java.lang.Float.floatToRawIntBits(intBitsToFloat2) << c2), p10Var.C(1.0f), 0, 496);
                    i5++;
                    c = c2;
                    o11Var = o11Var;
                }
                char c3 = c;
                java.lang.Float f4 = (java.lang.Float) o11Var.getValue();
                if (f4 != null) {
                    f2 = f4.floatValue();
                } else {
                    f2 = i2 / (i3 - 1);
                }
                float A = defpackage.gp.A(java.lang.Float.intBitsToFloat((int) (p10Var.d() >> c3)) * f2, 0.0f, java.lang.Float.intBitsToFloat((int) (p10Var.d() >> c3)));
                float C3 = p10Var.C(8.0f);
                defpackage.p10.y(p10Var, defpackage.q71.j, C3, (java.lang.Float.floatToRawIntBits(A) << c3) | (java.lang.Float.floatToRawIntBits(intBitsToFloat) & 4294967295L), null, 0, 120);
                defpackage.p10.y(p10Var, defpackage.cn.c, C3 - p10Var.C(1.0f), (java.lang.Float.floatToRawIntBits(A) << c3) | (java.lang.Float.floatToRawIntBits(intBitsToFloat) & 4294967295L), new defpackage.ex1(p10Var.C(2.0f), 0.0f, 0, 0, 30), 0, 104);
                return m72Var;
        }
    }

    public /* synthetic */ b01(defpackage.f7 f7Var, int i, int i2) {
        this.h = f7Var;
        this.f = i;
        this.g = i2;
    }
}
