package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class by1 implements defpackage.hc0 {
    public final /* synthetic */ int e = 1;
    public final /* synthetic */ float f;
    public final /* synthetic */ java.lang.Object g;
    public final /* synthetic */ java.lang.Object h;
    public final /* synthetic */ java.lang.Object i;
    public final /* synthetic */ java.lang.Object j;
    public final /* synthetic */ java.lang.Object k;
    public final /* synthetic */ java.lang.Object l;

    public /* synthetic */ by1(defpackage.d40 d40Var, io.github.artcraftandroid.capcraft.core.ClipView clipView, defpackage.sh1 sh1Var, defpackage.an0 an0Var, defpackage.e82 e82Var, defpackage.g22 g22Var, float f) {
        this.g = d40Var;
        this.h = clipView;
        this.i = sh1Var;
        this.j = an0Var;
        this.k = e82Var;
        this.l = g22Var;
        this.f = f;
    }

    @Override // defpackage.hc0
    public final java.lang.Object i(java.lang.Object obj) {
        defpackage.m72 m72Var;
        float f;
        int i = this.e;
        defpackage.m72 m72Var2 = defpackage.m72.a;
        java.lang.Object obj2 = this.l;
        java.lang.Object obj3 = this.k;
        java.lang.Object obj4 = this.j;
        java.lang.Object obj5 = this.i;
        java.lang.Object obj6 = this.g;
        switch (i) {
            case 0:
                defpackage.db dbVar = (defpackage.db) obj5;
                defpackage.ib ibVar = (defpackage.ib) obj3;
                long longValue = ((java.lang.Long) obj).longValue();
                defpackage.gb gbVar = new defpackage.gb(this.h, dbVar.d(), (defpackage.nb) obj4, longValue, dbVar.e(), longValue, new defpackage.ay1(0, ibVar));
                defpackage.wr1.l(gbVar, longValue, this.f, dbVar, ibVar, (defpackage.hc0) obj2);
                ((defpackage.zh1) obj6).f = gbVar;
                return m72Var2;
            default:
                io.github.artcraftandroid.capcraft.core.ClipView clipView = (io.github.artcraftandroid.capcraft.core.ClipView) this.h;
                defpackage.sh1 sh1Var = (defpackage.sh1) obj5;
                defpackage.an0 an0Var = (defpackage.an0) obj4;
                defpackage.e82 e82Var = (defpackage.e82) obj3;
                defpackage.g22 g22Var = (defpackage.g22) obj2;
                defpackage.p10 p10Var = (defpackage.p10) obj;
                p10Var.getClass();
                float f2 = an0Var.c;
                float f3 = sh1Var.c;
                float f4 = sh1Var.d;
                float f5 = sh1Var.b;
                float f6 = sh1Var.a;
                int B = 1 << defpackage.gp.B(32 - java.lang.Integer.numberOfLeadingZeros(defpackage.gp.B(defpackage.xw0.H((f3 - f6) / (3.0f * f2)), 8, 2048) - 1), 3, 11);
                long sourceStartUs = clipView.getSourceStartUs();
                defpackage.m72 m72Var3 = m72Var2;
                long sourceStartUs2 = clipView.getSourceStartUs() + ((long) (clipView.getDurationUs() * clipView.getSpeed()));
                defpackage.va1 va1Var = defpackage.c42.a;
                float[] c = defpackage.c42.c(clipView.getPath(), ((defpackage.d40) obj6).c, sourceStartUs, sourceStartUs2, B);
                if (c != null) {
                    float length = (f3 - f6) / c.length;
                    float f7 = f4 - f5;
                    float f8 = (f7 / 2.0f) + f5;
                    int length2 = c.length;
                    int i2 = 0;
                    while (i2 < length2) {
                        float f9 = (i2 * length) + f6;
                        float[] fArr = c;
                        if (f9 < (-length) || f9 > an0Var.a) {
                            m72Var = m72Var3;
                            f = f6;
                        } else {
                            m72Var = m72Var3;
                            float A = ((defpackage.gp.A((float) clipView.getVolume(), 0.0f, 2.0f) / 2.0f) + 0.5f) * (f7 - (6.0f * f2)) * fArr[i2];
                            float f10 = 1.0f * f2;
                            if (A < f10) {
                                A = f10;
                            }
                            float f11 = f6;
                            float f12 = A;
                            f = f11;
                            defpackage.p10.f0(p10Var, defpackage.q71.z, (java.lang.Float.floatToRawIntBits(f9) << 32) | (java.lang.Float.floatToRawIntBits(f8 - (A / 2.0f)) & 4294967295L), (java.lang.Float.floatToRawIntBits(java.lang.Math.max(1.0f, 0.6f * length)) << 32) | (java.lang.Float.floatToRawIntBits(f12) & 4294967295L), 0.0f, null, 120);
                        }
                        i2++;
                        f6 = f;
                        c = fArr;
                        m72Var3 = m72Var;
                    }
                }
                defpackage.m72 m72Var4 = m72Var3;
                defpackage.l42.l(p10Var, clipView.getName(), e82Var, sh1Var, g22Var, this.f);
                return m72Var4;
        }
    }

    public /* synthetic */ by1(defpackage.zh1 zh1Var, java.lang.Object obj, defpackage.db dbVar, defpackage.nb nbVar, defpackage.ib ibVar, float f, defpackage.hc0 hc0Var) {
        this.g = zh1Var;
        this.h = obj;
        this.i = dbVar;
        this.j = nbVar;
        this.k = ibVar;
        this.f = f;
        this.l = hc0Var;
    }
}
