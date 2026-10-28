package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class oc implements defpackage.hc0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ defpackage.ua1 f;

    public /* synthetic */ oc(defpackage.ua1 ua1Var, int i) {
        this.e = i;
        this.f = ua1Var;
    }

    @Override // defpackage.hc0
    public final java.lang.Object i(java.lang.Object obj) {
        int i = this.e;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.ua1 ua1Var = this.f;
        switch (i) {
            case 0:
                defpackage.mj1 mj1Var = (defpackage.mj1) obj;
                mj1Var.getClass();
                mj1Var.r(ua1Var.g());
                return m72Var;
            case 1:
                ua1Var.h(((java.lang.Float) obj).floatValue());
                return m72Var;
            case 2:
                ua1Var.h(((java.lang.Float) obj).floatValue());
                return m72Var;
            case 3:
                ua1Var.h(((java.lang.Float) obj).floatValue());
                return m72Var;
            case com.sun.jna.Platform.FREEBSD /* 4 */:
                ua1Var.h(((java.lang.Float) obj).floatValue());
                return m72Var;
            case com.sun.jna.Platform.OPENBSD /* 5 */:
                ua1Var.h(((java.lang.Float) obj).floatValue());
                return m72Var;
            case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                ua1Var.h(((java.lang.Float) obj).floatValue());
                return m72Var;
            default:
                defpackage.p10 p10Var = (defpackage.p10) obj;
                p10Var.getClass();
                defpackage.p10.w0(p10Var, defpackage.fx1.n(defpackage.a32.p), 0L, 0L, 0.0f, null, 126);
                long j = defpackage.cn.c;
                float intBitsToFloat = (java.lang.Float.intBitsToFloat((int) (p10Var.d() & 4294967295L)) / 2.0f) - p10Var.C(2.0f);
                float intBitsToFloat2 = java.lang.Float.intBitsToFloat((int) (p10Var.d() >> 32)) * (ua1Var.g() / 360.0f);
                float intBitsToFloat3 = java.lang.Float.intBitsToFloat((int) (p10Var.d() & 4294967295L)) / 2.0f;
                defpackage.p10.y(p10Var, j, intBitsToFloat, (java.lang.Float.floatToRawIntBits(intBitsToFloat3) & 4294967295L) | (java.lang.Float.floatToRawIntBits(intBitsToFloat2) << 32), new defpackage.ex1(p10Var.C(2.0f), 0.0f, 0, 0, 30), 0, 104);
                return m72Var;
        }
    }
}
