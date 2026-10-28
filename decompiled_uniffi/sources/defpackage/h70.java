package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class h70 implements defpackage.hc0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ float f;
    public final /* synthetic */ float g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ java.lang.Object i;

    public /* synthetic */ h70(java.lang.Object obj, float f, float f2, boolean z, int i) {
        this.e = i;
        this.i = obj;
        this.f = f;
        this.g = f2;
        this.h = z;
    }

    @Override // defpackage.hc0
    public final java.lang.Object i(java.lang.Object obj) {
        int i = this.e;
        defpackage.m72 m72Var = defpackage.m72.a;
        boolean z = this.h;
        float f = this.g;
        float f2 = this.f;
        java.lang.Object obj2 = this.i;
        switch (i) {
            case 0:
                defpackage.hc0 hc0Var = (defpackage.hc0) obj2;
                float intBitsToFloat = java.lang.Float.intBitsToFloat((int) (((defpackage.v31) obj).a >> 32));
                java.util.List list = defpackage.k70.a;
                float A = defpackage.gp.A((intBitsToFloat / f2) * f, 0.0f, f);
                if (!z) {
                    A = defpackage.xw0.H(A);
                }
                hc0Var.i(java.lang.Float.valueOf(A));
                return m72Var;
            default:
                defpackage.qj qjVar = (defpackage.qj) obj2;
                defpackage.p10 p10Var = (defpackage.p10) obj;
                p10Var.getClass();
                float intBitsToFloat2 = java.lang.Float.intBitsToFloat((int) (p10Var.d() & 4294967295L)) / 2.0f;
                if (qjVar != null) {
                    defpackage.p10.E0(p10Var, qjVar, (java.lang.Float.floatToRawIntBits(0.0f) << 32) | (java.lang.Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L), (java.lang.Float.floatToRawIntBits(java.lang.Float.intBitsToFloat((int) (p10Var.d() >> 32))) << 32) | (java.lang.Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L), p10Var.C(3.0f), 0.0f, 480);
                } else {
                    defpackage.p10.S(p10Var, defpackage.fv.h(4283058762L), (java.lang.Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (java.lang.Float.floatToRawIntBits(0.0f) << 32), (java.lang.Float.floatToRawIntBits(java.lang.Float.intBitsToFloat((int) (p10Var.d() >> 32))) << 32) | (java.lang.Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L), java.lang.Float.intBitsToFloat((int) (p10Var.d() & 4294967295L)), 1, 480);
                    long j = defpackage.q71.f;
                    defpackage.p10.S(p10Var, j, (java.lang.Float.floatToRawIntBits(java.lang.Float.intBitsToFloat((int) (p10Var.d() >> 32)) * f2) << 32) | (java.lang.Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L), (java.lang.Float.floatToRawIntBits(java.lang.Float.intBitsToFloat((int) (p10Var.d() >> 32)) * f) << 32) | (java.lang.Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L), java.lang.Float.intBitsToFloat((int) (p10Var.d() & 4294967295L)), 1, 480);
                    if (z) {
                        float intBitsToFloat3 = java.lang.Float.intBitsToFloat((int) (p10Var.d() >> 32)) * f2;
                        float C = intBitsToFloat2 - p10Var.C(5.0f);
                        float C2 = p10Var.C(5.0f) + intBitsToFloat2;
                        defpackage.p10.S(p10Var, j, (java.lang.Float.floatToRawIntBits(intBitsToFloat3) << 32) | (java.lang.Float.floatToRawIntBits(C) & 4294967295L), (java.lang.Float.floatToRawIntBits(intBitsToFloat3) << 32) | (java.lang.Float.floatToRawIntBits(C2) & 4294967295L), p10Var.C(1.5f), 0, 496);
                    }
                }
                return m72Var;
        }
    }
}
