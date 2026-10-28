package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class xt implements defpackage.hc0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ double f;

    public /* synthetic */ xt(double d, int i) {
        this.e = i;
        this.f = d;
    }

    @Override // defpackage.hc0
    public final java.lang.Object i(java.lang.Object obj) {
        float f;
        int i = this.e;
        double d = this.f;
        switch (i) {
            case 0:
                defpackage.p10 p10Var = (defpackage.p10) obj;
                p10Var.getClass();
                float intBitsToFloat = java.lang.Float.intBitsToFloat((int) (p10Var.d() >> 32)) * 0.8f;
                if (d >= 1.0d) {
                    f = intBitsToFloat;
                } else {
                    f = (float) (intBitsToFloat * d);
                }
                if (d >= 1.0d) {
                    intBitsToFloat = (float) (intBitsToFloat / d);
                }
                long j = defpackage.cn.c;
                float intBitsToFloat2 = (java.lang.Float.intBitsToFloat((int) (p10Var.d() >> 32)) - f) / 2.0f;
                float intBitsToFloat3 = (java.lang.Float.intBitsToFloat((int) (p10Var.d() & 4294967295L)) - intBitsToFloat) / 2.0f;
                defpackage.p10.o0(p10Var, j, (java.lang.Float.floatToRawIntBits(intBitsToFloat3) & 4294967295L) | (java.lang.Float.floatToRawIntBits(intBitsToFloat2) << 32), (java.lang.Float.floatToRawIntBits(f) << 32) | (java.lang.Float.floatToRawIntBits(intBitsToFloat) & 4294967295L), (4294967295L & java.lang.Float.floatToRawIntBits(r4)) | (java.lang.Float.floatToRawIntBits(p10Var.C(2.0f)) << 32), new defpackage.ex1(p10Var.C(1.6f), 0.0f, 0, 0, 30), 0, 224);
                return defpackage.m72.a;
            case 1:
                java.lang.Float f2 = (java.lang.Float) obj;
                float floatValue = f2.floatValue();
                if (d >= 1.0d) {
                    return java.lang.String.valueOf(defpackage.xw0.H(floatValue));
                }
                return java.lang.String.format("%.1f", java.util.Arrays.copyOf(new java.lang.Object[]{f2}, 1));
            case 2:
                java.lang.Float f3 = (java.lang.Float) obj;
                float floatValue2 = f3.floatValue();
                if (d >= 1.0d) {
                    return java.lang.String.valueOf(defpackage.xw0.H(floatValue2));
                }
                return java.lang.String.format("%.1f", java.util.Arrays.copyOf(new java.lang.Object[]{f3}, 1));
            default:
                return java.lang.Double.valueOf(java.lang.Math.exp((-((java.lang.Double) obj).doubleValue()) * d));
        }
    }
}
