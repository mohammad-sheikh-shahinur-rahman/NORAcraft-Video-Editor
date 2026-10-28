package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class w22 implements defpackage.hc0 {
    public final /* synthetic */ int e;

    public /* synthetic */ w22(int i) {
        this.e = i;
    }

    @Override // defpackage.hc0
    public final java.lang.Object i(java.lang.Object obj) {
        int i = this.e;
        defpackage.m72 m72Var = defpackage.m72.a;
        int i2 = 0;
        switch (i) {
            case 0:
                java.lang.String str = (java.lang.String) obj;
                str.getClass();
                java.lang.String lowerCase = str.toLowerCase(java.util.Locale.ROOT);
                lowerCase.getClass();
                return lowerCase;
            case 1:
                return java.lang.String.valueOf((int) ((java.lang.Float) obj).floatValue());
            case 2:
                org.json.JSONObject jSONObject = (org.json.JSONObject) obj;
                jSONObject.getClass();
                jSONObject.put("shadow", false);
                return m72Var;
            case 3:
                org.json.JSONObject jSONObject2 = (org.json.JSONObject) obj;
                jSONObject2.getClass();
                jSONObject2.put("shadow", false);
                return m72Var;
            case com.sun.jna.Platform.FREEBSD /* 4 */:
                return defpackage.xw0.H(((java.lang.Float) obj).floatValue() * 100.0f) + "%";
            case com.sun.jna.Platform.OPENBSD /* 5 */:
                defpackage.p10 p10Var = (defpackage.p10) obj;
                p10Var.getClass();
                defpackage.ya1 ya1Var = defpackage.y42.a;
                float intBitsToFloat = java.lang.Float.intBitsToFloat((int) (p10Var.d() >> 32)) * java.lang.Float.intBitsToFloat((int) (((defpackage.v31) ya1Var.getValue()).a >> 32));
                float intBitsToFloat2 = java.lang.Float.intBitsToFloat((int) (p10Var.d() & 4294967295L)) * java.lang.Float.intBitsToFloat((int) (((defpackage.v31) ya1Var.getValue()).a & 4294967295L));
                long floatToRawIntBits = (java.lang.Float.floatToRawIntBits(intBitsToFloat) << 32) | (java.lang.Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L);
                float C = p10Var.C(34.0f);
                defpackage.p10.y(p10Var, defpackage.fv.g(855638016), p10Var.C(2.0f) + C, floatToRawIntBits, null, 0, 120);
                defpackage.p10.y(p10Var, defpackage.q71.f, C, floatToRawIntBits, new defpackage.ex1(p10Var.C(3.0f), 0.0f, 0, 0, 30), 0, 104);
                long j = defpackage.cn.c;
                int i3 = (int) (floatToRawIntBits >> 32);
                float intBitsToFloat3 = java.lang.Float.intBitsToFloat(i3) - p10Var.C(10.0f);
                int i4 = (int) (floatToRawIntBits & 4294967295L);
                float intBitsToFloat4 = java.lang.Float.intBitsToFloat(i4);
                long floatToRawIntBits2 = (java.lang.Float.floatToRawIntBits(intBitsToFloat4) & 4294967295L) | (java.lang.Float.floatToRawIntBits(intBitsToFloat3) << 32);
                float C2 = p10Var.C(10.0f) + java.lang.Float.intBitsToFloat(i3);
                float intBitsToFloat5 = java.lang.Float.intBitsToFloat(i4);
                defpackage.p10.S(p10Var, j, floatToRawIntBits2, (java.lang.Float.floatToRawIntBits(C2) << 32) | (java.lang.Float.floatToRawIntBits(intBitsToFloat5) & 4294967295L), p10Var.C(2.0f), 0, 496);
                float intBitsToFloat6 = java.lang.Float.intBitsToFloat(i3);
                float intBitsToFloat7 = java.lang.Float.intBitsToFloat(i4) - p10Var.C(10.0f);
                float intBitsToFloat8 = java.lang.Float.intBitsToFloat(i3);
                float C3 = p10Var.C(10.0f) + java.lang.Float.intBitsToFloat(i4);
                defpackage.p10.S(p10Var, j, (java.lang.Float.floatToRawIntBits(intBitsToFloat6) << 32) | (java.lang.Float.floatToRawIntBits(intBitsToFloat7) & 4294967295L), (java.lang.Float.floatToRawIntBits(C3) & 4294967295L) | (java.lang.Float.floatToRawIntBits(intBitsToFloat8) << 32), p10Var.C(2.0f), 0, 496);
                return m72Var;
            case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                defpackage.pm0 pm0Var = (defpackage.pm0) obj;
                pm0Var.getClass();
                pm0Var.a = 1800;
                java.lang.Float valueOf = java.lang.Float.valueOf(0.0f);
                pm0Var.a(valueOf, 0);
                pm0Var.a(valueOf, 350);
                java.lang.Float valueOf2 = java.lang.Float.valueOf(1.0f);
                pm0Var.a(valueOf2, 1450);
                pm0Var.a(valueOf2, 1800);
                return m72Var;
            case com.sun.jna.Platform.AIX /* 7 */:
                return new defpackage.jb(((java.lang.Float) obj).floatValue());
            case 8:
                return new defpackage.jb(((java.lang.Integer) obj).intValue());
            case 9:
                return java.lang.Integer.valueOf((int) ((defpackage.jb) obj).a);
            case 10:
                return new defpackage.jb(((defpackage.jz) obj).e);
            case com.sun.jna.Platform.NETBSD /* 11 */:
                return new defpackage.jz(((defpackage.jb) obj).a);
            case 12:
                defpackage.lz lzVar = (defpackage.lz) obj;
                return new defpackage.kb(java.lang.Float.intBitsToFloat((int) (lzVar.a >> 32)), java.lang.Float.intBitsToFloat((int) (lzVar.a & 4294967295L)));
            case 13:
                defpackage.kb kbVar = (defpackage.kb) obj;
                float f = kbVar.a;
                float f2 = kbVar.b;
                return new defpackage.lz((java.lang.Float.floatToRawIntBits(f) << 32) | (java.lang.Float.floatToRawIntBits(f2) & 4294967295L));
            case 14:
                defpackage.ur1 ur1Var = (defpackage.ur1) obj;
                return new defpackage.kb(java.lang.Float.intBitsToFloat((int) (ur1Var.a >> 32)), java.lang.Float.intBitsToFloat((int) (ur1Var.a & 4294967295L)));
            case 15:
                defpackage.kb kbVar2 = (defpackage.kb) obj;
                float f3 = kbVar2.a;
                float f4 = kbVar2.b;
                return new defpackage.ur1((java.lang.Float.floatToRawIntBits(f3) << 32) | (java.lang.Float.floatToRawIntBits(f4) & 4294967295L));
            case com.sun.jna.win32.DLLCallback.DLL_FPTRS /* 16 */:
                defpackage.v31 v31Var = (defpackage.v31) obj;
                return new defpackage.kb(java.lang.Float.intBitsToFloat((int) (v31Var.a >> 32)), java.lang.Float.intBitsToFloat((int) (v31Var.a & 4294967295L)));
            case 17:
                defpackage.kb kbVar3 = (defpackage.kb) obj;
                float f5 = kbVar3.a;
                float f6 = kbVar3.b;
                return new defpackage.v31((java.lang.Float.floatToRawIntBits(f5) << 32) | (java.lang.Float.floatToRawIntBits(f6) & 4294967295L));
            case 18:
                long j2 = ((defpackage.xj0) obj).a;
                return new defpackage.kb((int) (j2 >> 32), (int) (j2 & 4294967295L));
            case 19:
                defpackage.kb kbVar4 = (defpackage.kb) obj;
                return new defpackage.xj0((java.lang.Math.round(kbVar4.a) << 32) | (java.lang.Math.round(kbVar4.b) & 4294967295L));
            case 20:
                long j3 = ((defpackage.ek0) obj).a;
                return new defpackage.kb((int) (j3 >> 32), (int) (j3 & 4294967295L));
            case 21:
                defpackage.kb kbVar5 = (defpackage.kb) obj;
                int round = java.lang.Math.round(kbVar5.a);
                if (round < 0) {
                    round = 0;
                }
                int round2 = java.lang.Math.round(kbVar5.b);
                if (round2 >= 0) {
                    i2 = round2;
                }
                return new defpackage.ek0((round << 32) | (i2 & 4294967295L));
            case 22:
                defpackage.sh1 sh1Var = (defpackage.sh1) obj;
                return new defpackage.mb(sh1Var.a, sh1Var.b, sh1Var.c, sh1Var.d);
            case 23:
                defpackage.mb mbVar = (defpackage.mb) obj;
                return new defpackage.sh1(mbVar.a, mbVar.b, mbVar.c, mbVar.d);
            case 24:
                return java.lang.Float.valueOf(((defpackage.jb) obj).a);
            case 25:
                return java.lang.String.valueOf(defpackage.xw0.H(((java.lang.Float) obj).floatValue()));
            case 26:
                return ((defpackage.nb2) obj).f;
            case 27:
                return ((defpackage.nb2) obj).c;
            case 28:
                return ((defpackage.nb2) obj).e;
            default:
                defpackage.ub2 ub2Var = (defpackage.ub2) obj;
                ub2Var.getClass();
                return ub2Var;
        }
    }
}
