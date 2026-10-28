package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class c4 implements defpackage.hc0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ int f;

    public /* synthetic */ c4(defpackage.kr0 kr0Var, int i) {
        this.e = 5;
        this.f = i;
    }

    @Override // defpackage.hc0
    public final java.lang.Object i(java.lang.Object obj) {
        boolean b1;
        char c;
        int i;
        int i2 = this.e;
        int i3 = 2;
        int i4 = 0;
        defpackage.m72 m72Var = defpackage.m72.a;
        int i5 = this.f;
        switch (i2) {
            case 0:
                b1 = ((defpackage.ma0) obj).b1(i5);
                break;
            case 1:
                b1 = ((defpackage.ma0) obj).b1(i5);
                break;
            case 2:
                b1 = ((defpackage.ma0) obj).b1(i5);
                break;
            case 3:
                b1 = ((defpackage.ma0) obj).b1(i5);
                break;
            case com.sun.jna.Platform.FREEBSD /* 4 */:
                b1 = ((defpackage.ma0) obj).U0(i5);
                break;
            case com.sun.jna.Platform.OPENBSD /* 5 */:
                defpackage.hc0 hc0Var = null;
                defpackage.kq0 kq0Var = (defpackage.kq0) obj;
                defpackage.at1 h = defpackage.pq1.h();
                if (h != null) {
                    hc0Var = h.e();
                }
                defpackage.pq1.o(h, defpackage.pq1.j(h), hc0Var);
                int i6 = kq0Var.a;
                if (i6 != -1) {
                    i3 = i6;
                }
                while (i4 < i3) {
                    kq0Var.a(i5 + i4);
                    i4++;
                }
                return m72Var;
            case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                defpackage.p10 p10Var = (defpackage.p10) obj;
                p10Var.getClass();
                char c2 = ' ';
                float intBitsToFloat = java.lang.Float.intBitsToFloat((int) (p10Var.d() >> 32));
                float intBitsToFloat2 = java.lang.Float.intBitsToFloat((int) (p10Var.d() & 4294967295L));
                float C = p10Var.C(1.5f);
                long h2 = defpackage.fv.h(4293322470L);
                long g = defpackage.fv.g(1442840575);
                float C2 = p10Var.C(3.0f);
                long floatToRawIntBits = (java.lang.Float.floatToRawIntBits(C2) << 32) | (java.lang.Float.floatToRawIntBits(C2) & 4294967295L);
                float f = C / 2.0f;
                defpackage.p10.o0(p10Var, h2, (java.lang.Float.floatToRawIntBits(f) << 32) | (java.lang.Float.floatToRawIntBits(f) & 4294967295L), (java.lang.Float.floatToRawIntBits(intBitsToFloat - C) << 32) | (java.lang.Float.floatToRawIntBits(intBitsToFloat2 - C) & 4294967295L), floatToRawIntBits, new defpackage.ex1(C, 0.0f, 0, 0, 30), 0, 224);
                if (i5 != 0) {
                    if (i5 != 1) {
                        if (i5 != 2) {
                            if (i5 != 3) {
                                float f2 = 0.26f * intBitsToFloat;
                                java.util.ArrayList n = defpackage.ow0.n(f2, f2, 0.0f, 0.0f, i5);
                                defpackage.f7 a = defpackage.h7.a();
                                int size = n.size();
                                int i7 = 0;
                                while (i7 < size) {
                                    java.lang.Object obj2 = n.get(i7);
                                    i7++;
                                    int i8 = i4 + 1;
                                    if (i4 >= 0) {
                                        long j = ((defpackage.v31) obj2).a;
                                        if (i4 == 0) {
                                            c = c2;
                                            a.h(java.lang.Float.intBitsToFloat((int) (j >> c)) + (intBitsToFloat / 2.0f), java.lang.Float.intBitsToFloat((int) (j & 4294967295L)) + (intBitsToFloat2 / 2.0f));
                                            i = i8;
                                        } else {
                                            c = c2;
                                            i = i8;
                                            a.g(java.lang.Float.intBitsToFloat((int) (j >> c)) + (intBitsToFloat / 2.0f), java.lang.Float.intBitsToFloat((int) (j & 4294967295L)) + (intBitsToFloat2 / 2.0f));
                                        }
                                        c2 = c;
                                        i4 = i;
                                    } else {
                                        defpackage.wm.a0();
                                        throw null;
                                    }
                                }
                                a.d();
                                defpackage.p10.H0(p10Var, a, h2, new defpackage.ex1(C, 0.0f, 0, 0, 30), 52);
                            } else {
                                defpackage.p10.f0(p10Var, h2, (java.lang.Float.floatToRawIntBits(intBitsToFloat * 0.27f) << 32) | (java.lang.Float.floatToRawIntBits(0.27f * intBitsToFloat2) & 4294967295L), (java.lang.Float.floatToRawIntBits(intBitsToFloat * 0.46f) << 32) | (java.lang.Float.floatToRawIntBits(intBitsToFloat2 * 0.46f) & 4294967295L), 0.0f, new defpackage.ex1(C, 0.0f, 0, 0, 30), 104);
                            }
                        } else {
                            defpackage.p10.y(p10Var, h2, intBitsToFloat * 0.24f, 0L, new defpackage.ex1(C, 0.0f, 0, 0, 30), 0, 108);
                        }
                    } else {
                        float f3 = 0.3f * intBitsToFloat2;
                        defpackage.p10.f0(p10Var, g, (java.lang.Float.floatToRawIntBits(C) << 32) | (java.lang.Float.floatToRawIntBits(f3) & 4294967295L), (java.lang.Float.floatToRawIntBits(intBitsToFloat - (2.0f * C)) << 32) | (java.lang.Float.floatToRawIntBits(0.4f * intBitsToFloat2) & 4294967295L), 0.0f, null, 120);
                        defpackage.p10.S(p10Var, h2, (java.lang.Float.floatToRawIntBits(f3) & 4294967295L) | (java.lang.Float.floatToRawIntBits(0.0f) << 32), (java.lang.Float.floatToRawIntBits(f3) & 4294967295L) | (java.lang.Float.floatToRawIntBits(intBitsToFloat) << 32), C, 0, 496);
                        float f4 = intBitsToFloat2 * 0.7f;
                        defpackage.p10.S(p10Var, h2, (java.lang.Float.floatToRawIntBits(0.0f) << 32) | (java.lang.Float.floatToRawIntBits(f4) & 4294967295L), (java.lang.Float.floatToRawIntBits(intBitsToFloat) << 32) | (java.lang.Float.floatToRawIntBits(f4) & 4294967295L), C, 0, 496);
                    }
                } else {
                    float f5 = intBitsToFloat2 / 2.0f;
                    defpackage.p10.f0(p10Var, g, (java.lang.Float.floatToRawIntBits(C) << 32) | (java.lang.Float.floatToRawIntBits(C) & 4294967295L), (java.lang.Float.floatToRawIntBits(intBitsToFloat - (2.0f * C)) << 32) | (java.lang.Float.floatToRawIntBits(f5 - C) & 4294967295L), 0.0f, null, 120);
                    defpackage.p10.S(p10Var, h2, (java.lang.Float.floatToRawIntBits(0.0f) << 32) | (java.lang.Float.floatToRawIntBits(f5) & 4294967295L), (java.lang.Float.floatToRawIntBits(intBitsToFloat) << 32) | (java.lang.Float.floatToRawIntBits(f5) & 4294967295L), C, 0, 496);
                }
                return m72Var;
            default:
                ((org.json.JSONObject) obj).put("color", ((i5 & 16777215) << 8) | 255);
                return m72Var;
        }
        return java.lang.Boolean.valueOf(b1);
    }

    public /* synthetic */ c4(int i, int i2) {
        this.e = i2;
        this.f = i;
    }
}
