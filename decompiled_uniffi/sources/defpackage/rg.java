package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class rg implements defpackage.hc0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ java.util.List f;

    public /* synthetic */ rg(int i, java.util.List list) {
        this.e = i;
        this.f = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hc0
    public final java.lang.Object i(java.lang.Object obj) {
        int i = this.e;
        defpackage.m72 m72Var = defpackage.m72.a;
        int i2 = 0;
        java.util.List<java.lang.String> list = this.f;
        switch (i) {
            case 0:
                io.github.artcraftandroid.capcraft.core.MobileSession mobileSession = (io.github.artcraftandroid.capcraft.core.MobileSession) obj;
                mobileSession.getClass();
                return mobileSession.delete(list);
            case 1:
                defpackage.ar0 ar0Var = (defpackage.ar0) obj;
                ar0Var.getClass();
                ar0Var.g0(list.size(), new defpackage.k7(5, new defpackage.my(3), list), new defpackage.az(0, list), new defpackage.fp(802480018, true, new defpackage.bz(list)));
                return m72Var;
            default:
                defpackage.p10 p10Var = (defpackage.p10) obj;
                p10Var.getClass();
                if (list == null) {
                    long j = defpackage.q71.q;
                    float intBitsToFloat = java.lang.Float.intBitsToFloat((int) (p10Var.d() & 4294967295L)) - 6.0f;
                    defpackage.p10.S(p10Var, j, (java.lang.Float.floatToRawIntBits(6.0f) << 32) | (java.lang.Float.floatToRawIntBits(intBitsToFloat) & 4294967295L), (java.lang.Float.floatToRawIntBits(6.0f) & 4294967295L) | (java.lang.Float.floatToRawIntBits(java.lang.Float.intBitsToFloat((int) (p10Var.d() >> 32)) - 6.0f) << 32), p10Var.C(2.0f), 0, 496);
                    return m72Var;
                }
                long j2 = 4294967295L;
                java.lang.Object[] objArr = 32;
                java.util.Iterator<T> it = list.iterator();
                if (it.hasNext()) {
                    double doubleValue = ((java.lang.Number) ((defpackage.p71) it.next()).f).doubleValue();
                    while (it.hasNext()) {
                        doubleValue = java.lang.Math.max(doubleValue, ((java.lang.Number) ((defpackage.p71) it.next()).f).doubleValue());
                    }
                    if (doubleValue < 1.0d) {
                        doubleValue = 1.0d;
                    }
                    defpackage.f7 a = defpackage.h7.a();
                    for (java.lang.Object obj2 : list) {
                        int i3 = i2 + 1;
                        if (i2 >= 0) {
                            defpackage.p71 p71Var = (defpackage.p71) obj2;
                            double doubleValue2 = ((java.lang.Number) p71Var.e).doubleValue();
                            double doubleValue3 = ((java.lang.Number) p71Var.f).doubleValue();
                            java.lang.Object[] objArr2 = objArr;
                            long j3 = j2;
                            float intBitsToFloat2 = (float) (doubleValue2 * java.lang.Float.intBitsToFloat((int) (p10Var.d() >> (objArr2 == true ? 1L : 0L))));
                            float intBitsToFloat3 = (float) ((java.lang.Float.intBitsToFloat((int) (p10Var.d() & j3)) - (((doubleValue3 / doubleValue) * java.lang.Float.intBitsToFloat((int) (p10Var.d() & j3))) * 0.85d)) - (java.lang.Float.intBitsToFloat((int) (p10Var.d() & j3)) * 0.05d));
                            if (i2 == 0) {
                                a.h(intBitsToFloat2, intBitsToFloat3);
                            } else {
                                a.g(intBitsToFloat2, intBitsToFloat3);
                            }
                            objArr = objArr2 == true ? 1 : 0;
                            i2 = i3;
                            j2 = j3;
                        } else {
                            defpackage.wm.a0();
                            throw null;
                        }
                    }
                    defpackage.p10.H0(p10Var, a, defpackage.cn.c, new defpackage.ex1(p10Var.C(2.0f), 0.0f, 0, 0, 30), 52);
                    return m72Var;
                }
                defpackage.ad.o();
                return null;
        }
    }
}
