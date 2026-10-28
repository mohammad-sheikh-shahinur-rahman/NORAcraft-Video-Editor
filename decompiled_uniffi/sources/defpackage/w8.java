package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class w8 implements defpackage.hc0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ defpackage.o11 f;

    public /* synthetic */ w8(defpackage.o11 o11Var, int i) {
        this.e = i;
        this.f = o11Var;
    }

    @Override // defpackage.hc0
    public final java.lang.Object i(java.lang.Object obj) {
        java.util.List list;
        java.lang.Iterable iterable;
        int i = this.e;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.o11 o11Var = this.f;
        switch (i) {
            case 0:
                o11Var.setValue((defpackage.dn0) obj);
                return m72Var;
            case 1:
                java.lang.String str = (java.lang.String) obj;
                str.getClass();
                o11Var.setValue(str);
                return m72Var;
            case 2:
                defpackage.ey eyVar = (defpackage.ey) obj;
                eyVar.getClass();
                return new defpackage.re(eyVar, o11Var, 0);
            case 3:
                o11Var.setValue((defpackage.dn0) obj);
                return m72Var;
            case com.sun.jna.Platform.FREEBSD /* 4 */:
                defpackage.sh1 sh1Var = (defpackage.sh1) obj;
                sh1Var.getClass();
                o11Var.setValue(sh1Var);
                return m72Var;
            case com.sun.jna.Platform.OPENBSD /* 5 */:
                java.lang.String str2 = (java.lang.String) obj;
                str2.getClass();
                o11Var.setValue(str2);
                return m72Var;
            case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                defpackage.p10 p10Var = (defpackage.p10) obj;
                p10Var.getClass();
                defpackage.rt1 rt1Var = defpackage.v10.a;
                rt1Var.getClass();
                defpackage.d0 d0Var = defpackage.c5.x(rt1Var).c;
                java.util.List list2 = (java.util.List) o11Var.getValue();
                defpackage.q10 q10Var = null;
                if (!list2.isEmpty()) {
                    list = list2;
                } else {
                    list = null;
                }
                if (list != null) {
                    q10Var = new defpackage.q10(list, (java.lang.String) defpackage.v10.b.getValue(), ((defpackage.cn) defpackage.v10.c.getValue()).a, defpackage.v10.d.g(), defpackage.v10.e.g(), defpackage.v10.a());
                }
                if (q10Var != null) {
                    iterable = defpackage.c5.C(q10Var);
                } else {
                    iterable = defpackage.c50.e;
                }
                java.util.ArrayList s0 = defpackage.vm.s0(d0Var, iterable);
                defpackage.tk g = p10Var.I().g();
                int size = s0.size();
                int i2 = 0;
                while (i2 < size) {
                    java.lang.Object obj2 = s0.get(i2);
                    i2++;
                    defpackage.m10.d(defpackage.u3.a(g), (defpackage.q10) obj2, java.lang.Float.intBitsToFloat((int) (p10Var.d() >> 32)), java.lang.Float.intBitsToFloat((int) (p10Var.d() & 4294967295L)));
                }
                return m72Var;
            case com.sun.jna.Platform.AIX /* 7 */:
                defpackage.dn0 dn0Var = (defpackage.dn0) obj;
                dn0Var.getClass();
                o11Var.setValue(java.lang.Float.valueOf(((int) (defpackage.eq.G(dn0Var).Q() & 4294967295L)) - defpackage.eq.G(dn0Var).O(dn0Var, true).d));
                return m72Var;
            case 8:
                o11Var.setValue((defpackage.p71) obj);
                return m72Var;
            case 9:
                defpackage.ey eyVar2 = (defpackage.ey) obj;
                eyVar2.getClass();
                return new defpackage.re(eyVar2, o11Var, 1);
            case 10:
                o11Var.setValue((defpackage.p71) obj);
                return m72Var;
            case com.sun.jna.Platform.NETBSD /* 11 */:
                defpackage.p10 p10Var2 = (defpackage.p10) obj;
                p10Var2.getClass();
                float intBitsToFloat = java.lang.Float.intBitsToFloat((int) (p10Var2.d() >> 32));
                float intBitsToFloat2 = java.lang.Float.intBitsToFloat((int) (p10Var2.d() & 4294967295L));
                long g2 = defpackage.fv.g(872415231);
                float b = defpackage.ie0.b(0.0d, intBitsToFloat2);
                float b2 = defpackage.ie0.b(0.0d, intBitsToFloat2);
                defpackage.p10.S(p10Var2, g2, (java.lang.Float.floatToRawIntBits(0.0f) << 32) | (java.lang.Float.floatToRawIntBits(b) & 4294967295L), (java.lang.Float.floatToRawIntBits(intBitsToFloat) << 32) | (java.lang.Float.floatToRawIntBits(b2) & 4294967295L), p10Var2.C(1.0f), 0, 496);
                long g3 = defpackage.fv.g(872415231);
                float b3 = defpackage.ie0.b(1.0d, intBitsToFloat2);
                long floatToRawIntBits = (java.lang.Float.floatToRawIntBits(b3) & 4294967295L) | (java.lang.Float.floatToRawIntBits(0.0f) << 32);
                float b4 = defpackage.ie0.b(1.0d, intBitsToFloat2);
                defpackage.p10.S(p10Var2, g3, floatToRawIntBits, (java.lang.Float.floatToRawIntBits(intBitsToFloat) << 32) | (java.lang.Float.floatToRawIntBits(b4) & 4294967295L), p10Var2.C(1.0f), 0, 496);
                float b5 = defpackage.ie0.b(0.0d, intBitsToFloat2);
                long floatToRawIntBits2 = (java.lang.Float.floatToRawIntBits(0.0f) << 32) | (java.lang.Float.floatToRawIntBits(b5) & 4294967295L);
                float b6 = defpackage.ie0.b(1.0d, intBitsToFloat2);
                long floatToRawIntBits3 = (java.lang.Float.floatToRawIntBits(intBitsToFloat) << 32) | (java.lang.Float.floatToRawIntBits(b6) & 4294967295L);
                float f = ((float) ((double[]) o11Var.getValue())[0]) * intBitsToFloat;
                float b7 = defpackage.ie0.b(((double[]) o11Var.getValue())[1], intBitsToFloat2);
                long floatToRawIntBits4 = (java.lang.Float.floatToRawIntBits(f) << 32) | (java.lang.Float.floatToRawIntBits(b7) & 4294967295L);
                float f2 = ((float) ((double[]) o11Var.getValue())[2]) * intBitsToFloat;
                float b8 = defpackage.ie0.b(((double[]) o11Var.getValue())[3], intBitsToFloat2);
                long floatToRawIntBits5 = (java.lang.Float.floatToRawIntBits(f2) << 32) | (java.lang.Float.floatToRawIntBits(b8) & 4294967295L);
                defpackage.p10.S(p10Var2, defpackage.fv.h(2298478591L), floatToRawIntBits2, floatToRawIntBits4, p10Var2.C(1.0f), 0, 496);
                defpackage.p10.S(p10Var2, defpackage.fv.h(2298478591L), floatToRawIntBits3, floatToRawIntBits5, p10Var2.C(1.0f), 0, 496);
                defpackage.f7 a = defpackage.h7.a();
                a.h(java.lang.Float.intBitsToFloat((int) (floatToRawIntBits2 >> 32)), java.lang.Float.intBitsToFloat((int) (floatToRawIntBits2 & 4294967295L)));
                a.e(java.lang.Float.intBitsToFloat((int) (floatToRawIntBits4 >> 32)), java.lang.Float.intBitsToFloat((int) (floatToRawIntBits4 & 4294967295L)), java.lang.Float.intBitsToFloat((int) (floatToRawIntBits5 >> 32)), java.lang.Float.intBitsToFloat((int) (floatToRawIntBits5 & 4294967295L)), java.lang.Float.intBitsToFloat((int) (floatToRawIntBits3 >> 32)), java.lang.Float.intBitsToFloat((int) (floatToRawIntBits3 & 4294967295L)));
                defpackage.p10.H0(p10Var2, a, defpackage.q71.p, new defpackage.ex1(p10Var2.C(2.0f), 0.0f, 0, 0, 30), 52);
                long j = defpackage.q71.f;
                defpackage.p10.y(p10Var2, j, p10Var2.C(7.0f), floatToRawIntBits4, null, 0, 120);
                defpackage.p10.y(p10Var2, j, p10Var2.C(7.0f), floatToRawIntBits5, null, 0, 120);
                return m72Var;
            case 12:
                io.github.artcraftandroid.capcraft.core.ProjectSummary projectSummary = (io.github.artcraftandroid.capcraft.core.ProjectSummary) obj;
                projectSummary.getClass();
                o11Var.setValue(projectSummary);
                return m72Var;
            case 13:
                java.lang.Boolean bool = (java.lang.Boolean) obj;
                bool.booleanValue();
                o11Var.setValue(bool);
                return m72Var;
            case 14:
                o11Var.setValue((java.util.Set) obj);
                return m72Var;
            case 15:
                io.github.artcraftandroid.capcraft.core.ProjectSummary projectSummary2 = (io.github.artcraftandroid.capcraft.core.ProjectSummary) obj;
                projectSummary2.getClass();
                o11Var.setValue(projectSummary2);
                return m72Var;
            case com.sun.jna.win32.DLLCallback.DLL_FPTRS /* 16 */:
                java.lang.String str3 = (java.lang.String) obj;
                str3.getClass();
                o11Var.setValue(str3);
                return m72Var;
            case 17:
                java.lang.String str4 = (java.lang.String) obj;
                str4.getClass();
                o11Var.setValue(str4);
                return m72Var;
            case 18:
                defpackage.p12 p12Var = (defpackage.p12) obj;
                p12Var.getClass();
                o11Var.setValue(defpackage.p12.b(p12Var, defpackage.vw1.M(50, p12Var.a.f)));
                return m72Var;
            case 19:
                defpackage.ey eyVar3 = (defpackage.ey) obj;
                eyVar3.getClass();
                return new defpackage.re(eyVar3, o11Var, 2);
            case 20:
                defpackage.ey eyVar4 = (defpackage.ey) obj;
                eyVar4.getClass();
                return new defpackage.re(eyVar4, o11Var, 3);
            case 21:
                java.lang.Boolean bool2 = (java.lang.Boolean) obj;
                bool2.booleanValue();
                o11Var.setValue(bool2);
                return m72Var;
            case 22:
                java.lang.String str5 = (java.lang.String) obj;
                str5.getClass();
                o11Var.setValue(str5);
                return m72Var;
            case 23:
                o11Var.setValue((java.lang.String) obj);
                return m72Var;
            case 24:
                o11Var.setValue((java.lang.String) obj);
                return m72Var;
            case 25:
                java.lang.String str6 = (java.lang.String) obj;
                str6.getClass();
                o11Var.setValue(str6);
                return m72Var;
            case 26:
                java.lang.String str7 = (java.lang.String) obj;
                str7.getClass();
                o11Var.setValue(str7);
                return m72Var;
            case 27:
                java.lang.String str8 = (java.lang.String) obj;
                str8.getClass();
                o11Var.setValue(str8);
                return m72Var;
            case 28:
                o11Var.setValue((defpackage.dn0) obj);
                return m72Var;
            default:
                java.lang.Float f3 = (java.lang.Float) obj;
                f3.getClass();
                return java.lang.Float.valueOf(((java.lang.Number) ((defpackage.hc0) o11Var.getValue()).i(f3)).floatValue());
        }
    }
}
