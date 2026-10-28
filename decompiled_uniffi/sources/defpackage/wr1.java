package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class wr1 {
    public static final defpackage.o11 A(java.lang.Object obj, java.lang.Object obj2, defpackage.lc0 lc0Var, defpackage.ed0 ed0Var) {
        java.lang.Object P = ed0Var.P();
        defpackage.ds dsVar = null;
        defpackage.fx1 fx1Var = defpackage.fq.a;
        if (P == fx1Var) {
            P = v(null);
            ed0Var.l0(P);
        }
        defpackage.o11 o11Var = (defpackage.o11) P;
        boolean i = ed0Var.i(lc0Var);
        java.lang.Object P2 = ed0Var.P();
        if (i || P2 == fx1Var) {
            P2 = new defpackage.pt1(lc0Var, o11Var, dsVar, 2);
            ed0Var.l0(P2);
        }
        defpackage.tk0.h(obj, obj2, (defpackage.lc0) P2, ed0Var);
        return o11Var;
    }

    public static final defpackage.o11 B(java.lang.Object obj, java.lang.Object obj2, defpackage.lc0 lc0Var, defpackage.ed0 ed0Var, int i) {
        java.lang.Object P = ed0Var.P();
        defpackage.fx1 fx1Var = defpackage.fq.a;
        if (P == fx1Var) {
            P = v(obj);
            ed0Var.l0(P);
        }
        defpackage.o11 o11Var = (defpackage.o11) P;
        boolean i2 = ed0Var.i(lc0Var);
        java.lang.Object P2 = ed0Var.P();
        if (i2 || P2 == fx1Var) {
            P2 = new defpackage.pt1(lc0Var, o11Var, null, 1);
            ed0Var.l0(P2);
        }
        defpackage.tk0.g((defpackage.lc0) P2, ed0Var, obj2);
        return o11Var;
    }

    public static final defpackage.o11 C(java.lang.Object obj, defpackage.ed0 ed0Var) {
        java.lang.Object P = ed0Var.P();
        if (P == defpackage.fq.a) {
            P = v(obj);
            ed0Var.l0(P);
        }
        defpackage.o11 o11Var = (defpackage.o11) P;
        o11Var.setValue(obj);
        return o11Var;
    }

    public static final defpackage.l2 D(defpackage.wb0 wb0Var) {
        return new defpackage.l2(28, new defpackage.q6(wb0Var, null));
    }

    public static final void E(defpackage.gb gbVar, defpackage.ib ibVar) {
        ibVar.f.setValue(gbVar.e.getValue());
        defpackage.nb nbVar = ibVar.g;
        defpackage.nb nbVar2 = gbVar.f;
        int b = nbVar.b();
        for (int i = 0; i < b; i++) {
            nbVar.e(nbVar2.a(i), i);
        }
        ibVar.i = gbVar.h;
        ibVar.h = gbVar.g;
        ibVar.j = ((java.lang.Boolean) gbVar.i.getValue()).booleanValue();
    }

    public static final float a(long j) {
        if (java.lang.Float.intBitsToFloat((int) (j >> 32)) == 0.0f && java.lang.Float.intBitsToFloat((int) (j & 4294967295L)) == 0.0f) {
            return 0.0f;
        }
        return ((-((float) java.lang.Math.atan2(java.lang.Float.intBitsToFloat(r0), java.lang.Float.intBitsToFloat((int) (j & 4294967295L))))) * 180.0f) / 3.1415927f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0118 A[Catch: CancellationException -> 0x003f, TRY_LEAVE, TryCatch #0 {CancellationException -> 0x003f, blocks: (B:16:0x003a, B:18:0x0101, B:20:0x0118, B:25:0x013a, B:27:0x014a, B:29:0x0154, B:36:0x0161, B:37:0x0166, B:39:0x0167), top: B:15:0x003a }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0180 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object b(defpackage.ib r25, defpackage.db r26, long r27, defpackage.hc0 r29, defpackage.es r30) {
        /*
            Method dump skipped, instructions count: 423
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wr1.b(ib, db, long, hc0, es):java.lang.Object");
    }

    public static java.lang.Object c(float f, defpackage.hb hbVar, defpackage.lc0 lc0Var, defpackage.fy1 fy1Var, int i) {
        if ((i & 8) != 0) {
            hbVar = defpackage.c5.K(0.0f, 0.0f, null, 7);
        }
        defpackage.hb hbVar2 = hbVar;
        defpackage.fj0 fj0Var = defpackage.uk0.E;
        java.lang.Float f2 = new java.lang.Float(0.0f);
        java.lang.Float f3 = new java.lang.Float(f);
        java.lang.Float f4 = new java.lang.Float(0.0f);
        defpackage.hc0 hc0Var = (defpackage.hc0) fj0Var.e;
        defpackage.nb nbVar = (defpackage.nb) hc0Var.i(f4);
        if (nbVar == null) {
            nbVar = ((defpackage.nb) hc0Var.i(f2)).c();
        }
        defpackage.nb nbVar2 = nbVar;
        java.lang.Object b = b(new defpackage.ib(fj0Var, f2, nbVar2, 56), new defpackage.jz1(hbVar2, fj0Var, f2, f3, nbVar2), Long.MIN_VALUE, new defpackage.dy1(0, lc0Var), fy1Var);
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.mt mtVar = defpackage.mt.e;
        if (b != mtVar) {
            b = m72Var;
        }
        if (b == mtVar) {
            return b;
        }
        return m72Var;
    }

    public static java.lang.Object d(defpackage.ib ibVar, defpackage.hv hvVar, defpackage.hc0 hc0Var, defpackage.fy1 fy1Var) {
        java.lang.Object b = b(ibVar, new defpackage.gv(hvVar, ibVar.e, ibVar.f.getValue(), ibVar.g), Long.MIN_VALUE, hc0Var, fy1Var);
        if (b == defpackage.mt.e) {
            return b;
        }
        return defpackage.m72.a;
    }

    public static final java.lang.Object e(defpackage.ib ibVar, java.lang.Float f, defpackage.hb hbVar, boolean z, defpackage.hc0 hc0Var, defpackage.es esVar) {
        long j;
        defpackage.jz1 jz1Var = new defpackage.jz1(hbVar, ibVar.e, ibVar.f.getValue(), f, ibVar.g);
        if (z) {
            j = ibVar.h;
        } else {
            j = Long.MIN_VALUE;
        }
        java.lang.Object b = b(ibVar, jz1Var, j, hc0Var, esVar);
        if (b == defpackage.mt.e) {
            return b;
        }
        return defpackage.m72.a;
    }

    public static /* synthetic */ java.lang.Object f(defpackage.ib ibVar, java.lang.Float f, defpackage.kv1 kv1Var, boolean z, defpackage.hc0 hc0Var, defpackage.es esVar, int i) {
        if ((i & 2) != 0) {
            kv1Var = defpackage.c5.K(0.0f, 0.0f, null, 7);
        }
        defpackage.kv1 kv1Var2 = kv1Var;
        if ((i & 8) != 0) {
            hc0Var = new defpackage.fu1(28);
        }
        return e(ibVar, f, kv1Var2, z, hc0Var, esVar);
    }

    public static final long g(defpackage.je1 je1Var, boolean z) {
        long j;
        java.util.List list = je1Var.a;
        int size = list.size();
        long j2 = 0;
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            defpackage.qe1 qe1Var = (defpackage.qe1) list.get(i2);
            if (qe1Var.d && qe1Var.h) {
                if (z) {
                    j = qe1Var.c;
                } else {
                    j = qe1Var.g;
                }
                j2 = defpackage.v31.f(j2, j);
                i++;
            }
        }
        if (i == 0) {
            return 9205357640488583168L;
        }
        return defpackage.v31.b(j2, i);
    }

    public static final float h(defpackage.je1 je1Var, boolean z) {
        long j;
        long g = g(je1Var, z);
        float f = 0.0f;
        if (defpackage.v31.c(g, 9205357640488583168L)) {
            return 0.0f;
        }
        java.util.List list = je1Var.a;
        int size = list.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            defpackage.qe1 qe1Var = (defpackage.qe1) list.get(i2);
            if (qe1Var.d && qe1Var.h) {
                if (z) {
                    j = qe1Var.c;
                } else {
                    j = qe1Var.g;
                }
                i++;
                f = defpackage.v31.d(defpackage.v31.e(j, g)) + f;
            }
        }
        return f / i;
    }

    public static final float i(defpackage.je1 je1Var) {
        java.util.List list = je1Var.a;
        int size = list.size();
        int i = 0;
        int i2 = 0;
        while (true) {
            int i3 = 1;
            if (i >= size) {
                break;
            }
            defpackage.qe1 qe1Var = (defpackage.qe1) list.get(i);
            if (!qe1Var.h || !qe1Var.d) {
                i3 = 0;
            }
            i2 += i3;
            i++;
        }
        if (i2 >= 2) {
            long g = g(je1Var, true);
            long g2 = g(je1Var, false);
            int size2 = list.size();
            float f = 0.0f;
            float f2 = 0.0f;
            for (int i4 = 0; i4 < size2; i4++) {
                defpackage.qe1 qe1Var2 = (defpackage.qe1) list.get(i4);
                if (qe1Var2.d && qe1Var2.h) {
                    long j = qe1Var2.c;
                    long e = defpackage.v31.e(qe1Var2.g, g2);
                    long e2 = defpackage.v31.e(j, g);
                    float a = a(e2) - a(e);
                    float d = defpackage.v31.d(defpackage.v31.f(e2, e)) / 2.0f;
                    if (a > 180.0f) {
                        a -= 360.0f;
                    } else if (a < -180.0f) {
                        a += 360.0f;
                    }
                    f2 += a * d;
                    f += d;
                }
            }
            if (f != 0.0f) {
                return f2 / f;
            }
        }
        return 0.0f;
    }

    public static final defpackage.q11 j() {
        defpackage.gc gcVar = defpackage.ot1.b;
        defpackage.q11 q11Var = (defpackage.q11) gcVar.f();
        if (q11Var == null) {
            defpackage.q11 q11Var2 = new defpackage.q11(new defpackage.dd0[0]);
            gcVar.p(q11Var2);
            return q11Var2;
        }
        return q11Var;
    }

    public static final defpackage.gx k(defpackage.wb0 wb0Var) {
        defpackage.gc gcVar = defpackage.ot1.a;
        return new defpackage.gx(wb0Var, null);
    }

    public static final void l(defpackage.gb gbVar, long j, float f, defpackage.db dbVar, defpackage.ib ibVar, defpackage.hc0 hc0Var) {
        long j2;
        if (f == 0.0f) {
            j2 = dbVar.c();
        } else {
            j2 = ((float) (j - gbVar.c)) / f;
        }
        gbVar.g = j;
        gbVar.e.setValue(dbVar.b(j2));
        gbVar.f = dbVar.f(j2);
        if (dbVar.g(j2)) {
            gbVar.h = gbVar.g;
            gbVar.i.setValue(java.lang.Boolean.FALSE);
        }
        E(gbVar, ibVar);
        hc0Var.i(gbVar);
    }

    public static final boolean m(long j, long j2) {
        if (j == j2) {
            return true;
        }
        return false;
    }

    public static final defpackage.ol1 n(android.view.View view) {
        defpackage.ol1 ol1Var;
        view.getClass();
        while (view != null) {
            java.lang.Object tag = view.getTag(2131034218);
            if (tag instanceof defpackage.ol1) {
                ol1Var = (defpackage.ol1) tag;
            } else {
                ol1Var = null;
            }
            if (ol1Var != null) {
                return ol1Var;
            }
            java.lang.Object i = defpackage.br1.i(view);
            if (i instanceof android.view.View) {
                view = (android.view.View) i;
            } else {
                view = null;
            }
        }
        return null;
    }

    public static final long o(long j) {
        float intBitsToFloat = java.lang.Float.intBitsToFloat((int) (j >> 32)) / 2.0f;
        float intBitsToFloat2 = java.lang.Float.intBitsToFloat((int) (j & 4294967295L)) / 2.0f;
        return (java.lang.Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (java.lang.Float.floatToRawIntBits(intBitsToFloat) << 32);
    }

    public static final float p(defpackage.at atVar) {
        float f;
        defpackage.iz0 iz0Var = (defpackage.iz0) atVar.k(defpackage.z1.W);
        if (iz0Var != null) {
            f = iz0Var.u();
        } else {
            f = 1.0f;
        }
        if (f >= 0.0f) {
            return f;
        }
        defpackage.hf1.b("negative scale factor");
        return f;
    }

    public static final float q(defpackage.b22 b22Var, int i) {
        if (i >= 0) {
            defpackage.a22 a22Var = b22Var.a;
            defpackage.c01 c01Var = b22Var.b;
            if (a22Var.a.f.length() != 0) {
                int min = java.lang.Math.min(c01Var.d(i), java.lang.Math.min(c01Var.b - 1, c01Var.f - 1));
                if (i <= c01Var.c(min, false)) {
                    c01Var.m(min);
                    java.util.ArrayList arrayList = c01Var.h;
                    defpackage.oa1 oa1Var = (defpackage.oa1) arrayList.get(defpackage.qq.t(min, arrayList));
                    return oa1Var.a.d.h(min - oa1Var.d);
                }
                return 0.0f;
            }
            return 0.0f;
        }
        return 0.0f;
    }

    public static final long r(double d) {
        return x(4294967296L, (float) d);
    }

    public static final long s(int i) {
        return x(4294967296L, i);
    }

    public static boolean t(org.xmlpull.v1.XmlPullParser xmlPullParser, java.lang.String str) {
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", str) != null) {
            return true;
        }
        return false;
    }

    public static final boolean u(android.text.Spanned spanned, java.lang.Class cls) {
        if (spanned.nextSpanTransition(-1, spanned.length(), cls) != spanned.length()) {
            return true;
        }
        return false;
    }

    public static defpackage.ya1 v(java.lang.Object obj) {
        return new defpackage.ya1(obj, defpackage.fx1.f);
    }

    public static void w(defpackage.p12 p12Var, defpackage.q02 q02Var, defpackage.b22 b22Var, defpackage.dn0 dn0Var, defpackage.w12 w12Var, boolean z, defpackage.w72 w72Var) {
        defpackage.sh1 sh1Var;
        if (z) {
            int e = defpackage.c32.e(p12Var.b);
            w72Var.a(e);
            java.lang.String str = defpackage.t02.a;
            if (e < b22Var.a.a.f.length()) {
                sh1Var = b22Var.b(e);
            } else if (e != 0) {
                sh1Var = b22Var.b(e - 1);
            } else {
                sh1Var = new defpackage.sh1(0.0f, 0.0f, 1.0f, (int) (new defpackage.ek0(defpackage.t02.a(q02Var.b, q02Var.g, q02Var.h)).a & 4294967295L));
            }
            float f = sh1Var.b;
            float f2 = sh1Var.a;
            long R = dn0Var.R((java.lang.Float.floatToRawIntBits(f2) << 32) | (java.lang.Float.floatToRawIntBits(f) & 4294967295L));
            float intBitsToFloat = java.lang.Float.intBitsToFloat((int) (R >> 32));
            float intBitsToFloat2 = java.lang.Float.intBitsToFloat((int) (R & 4294967295L));
            long floatToRawIntBits = (java.lang.Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (java.lang.Float.floatToRawIntBits(intBitsToFloat) << 32);
            float f3 = sh1Var.c - f2;
            float f4 = sh1Var.d - f;
            defpackage.sh1 j = defpackage.eq.j(floatToRawIntBits, (java.lang.Float.floatToRawIntBits(f3) << 32) | (java.lang.Float.floatToRawIntBits(f4) & 4294967295L));
            if (defpackage.uk0.p((defpackage.w12) w12Var.a.b.get(), w12Var)) {
                w12Var.b.h(j);
            }
        }
    }

    public static final long x(long j, float f) {
        long floatToRawIntBits = j | (java.lang.Float.floatToRawIntBits(f) & 4294967295L);
        defpackage.o32[] o32VarArr = defpackage.n32.b;
        return floatToRawIntBits;
    }

    public static final defpackage.o11 y(defpackage.c50 c50Var, java.lang.Object[] objArr, defpackage.lc0 lc0Var, defpackage.ed0 ed0Var) {
        java.lang.Object P = ed0Var.P();
        defpackage.fx1 fx1Var = defpackage.fq.a;
        if (P == fx1Var) {
            P = v(c50Var);
            ed0Var.l0(P);
        }
        defpackage.o11 o11Var = (defpackage.o11) P;
        java.lang.Object[] copyOf = java.util.Arrays.copyOf(objArr, objArr.length);
        boolean i = ed0Var.i(lc0Var);
        java.lang.Object P2 = ed0Var.P();
        if (i || P2 == fx1Var) {
            P2 = new defpackage.pt1(lc0Var, o11Var, null, 3);
            ed0Var.l0(P2);
        }
        defpackage.tk0.i(copyOf, (defpackage.lc0) P2, ed0Var);
        return o11Var;
    }

    public static final defpackage.o11 z(defpackage.lc0 lc0Var, defpackage.ed0 ed0Var, java.lang.Object obj) {
        java.lang.Object P = ed0Var.P();
        defpackage.fx1 fx1Var = defpackage.fq.a;
        if (P == fx1Var) {
            P = v(obj);
            ed0Var.l0(P);
        }
        defpackage.o11 o11Var = (defpackage.o11) P;
        boolean i = ed0Var.i(lc0Var);
        java.lang.Object P2 = ed0Var.P();
        if (i || P2 == fx1Var) {
            P2 = new defpackage.pt1(lc0Var, o11Var, null, 0);
            ed0Var.l0(P2);
        }
        defpackage.tk0.g((defpackage.lc0) P2, ed0Var, defpackage.m72.a);
        return o11Var;
    }
}
