package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class zo1 implements defpackage.wb0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ java.lang.Object f;
    public final /* synthetic */ java.lang.Object g;

    public /* synthetic */ zo1(int i, java.lang.Object obj, java.lang.Object obj2) {
        this.e = i;
        this.f = obj;
        this.g = obj2;
    }

    @Override // defpackage.wb0
    public final java.lang.Object a() {
        int i;
        int i2;
        long j;
        defpackage.c22 d;
        defpackage.yr0 yr0Var;
        defpackage.tb tbVar;
        int i3 = this.e;
        int i4 = 0;
        long j2 = 9205357640488583168L;
        defpackage.ds dsVar = null;
        defpackage.m72 m72Var = defpackage.m72.a;
        java.lang.Object obj = this.g;
        java.lang.Object obj2 = this.f;
        switch (i3) {
            case 0:
                defpackage.wo1 wo1Var = (defpackage.wo1) obj2;
                long j3 = ((defpackage.ek0) ((defpackage.o11) obj).getValue()).a;
                defpackage.sn1 i5 = wo1Var.i();
                if (i5 != null) {
                    defpackage.te0 h = wo1Var.h();
                    if (h == null) {
                        i = -1;
                    } else {
                        i = defpackage.xo1.a[h.ordinal()];
                    }
                    if (i != -1) {
                        if (i != 1) {
                            if (i != 2) {
                                if (i != 3) {
                                    defpackage.uw1.a();
                                    return null;
                                }
                                defpackage.ad.t("SelectionContainer does not support cursor");
                                return null;
                            }
                            j2 = defpackage.fv.L(wo1Var, j3, i5.b);
                        } else {
                            j2 = defpackage.fv.L(wo1Var, j3, i5.a);
                        }
                    }
                }
                return new defpackage.v31(j2);
            case 1:
                android.content.Context context = (android.content.Context) obj2;
                android.view.textclassifier.TextClassification textClassification = (android.view.textclassifier.TextClassification) obj;
                java.lang.String text = textClassification.getText();
                if (text != null) {
                    i4 = text.hashCode();
                }
                defpackage.pq1.p(android.app.PendingIntent.getActivity(context, i4, textClassification.getIntent(), 201326592));
                return m72Var;
            case 2:
                defpackage.i12 i12Var = (defpackage.i12) obj2;
                long j4 = ((defpackage.ek0) ((defpackage.o11) obj).getValue()).a;
                defpackage.v31 i6 = i12Var.i();
                if (i6 != null) {
                    long j5 = i6.a;
                    defpackage.tb m = i12Var.m();
                    if (m != null && m.f.length() != 0) {
                        defpackage.te0 te0Var = (defpackage.te0) i12Var.q.getValue();
                        if (te0Var == null) {
                            i2 = -1;
                        } else {
                            i2 = defpackage.k12.a[te0Var.ordinal()];
                        }
                        if (i2 != -1) {
                            if (i2 != 1 && i2 != 2) {
                                if (i2 == 3) {
                                    long j6 = i12Var.n().b;
                                    int i7 = defpackage.c32.c;
                                    j = j6 & 4294967295L;
                                } else {
                                    defpackage.uw1.a();
                                    return null;
                                }
                            } else {
                                long j7 = i12Var.n().b;
                                int i8 = defpackage.c32.c;
                                j = j7 >> 32;
                            }
                            int i9 = (int) j;
                            defpackage.yr0 yr0Var2 = i12Var.d;
                            if (yr0Var2 != null && (d = yr0Var2.d()) != null && (yr0Var = i12Var.d) != null && (tbVar = yr0Var.a.a) != null) {
                                i12Var.b.a(i9);
                                int B = defpackage.gp.B(i9, 0, tbVar.f.length());
                                float intBitsToFloat = java.lang.Float.intBitsToFloat((int) (d.d(j5) >> 32));
                                defpackage.b22 b22Var = d.a;
                                defpackage.c01 c01Var = b22Var.b;
                                int d2 = c01Var.d(B);
                                float e = b22Var.e(d2);
                                float f = b22Var.f(d2);
                                float A = defpackage.gp.A(intBitsToFloat, java.lang.Math.min(e, f), java.lang.Math.max(e, f));
                                if (defpackage.ek0.a(j4, 0L) || java.lang.Math.abs(intBitsToFloat - A) <= ((int) (j4 >> 32)) / 2) {
                                    float f2 = c01Var.f(d2);
                                    j2 = (java.lang.Float.floatToRawIntBits(A) << 32) | (java.lang.Float.floatToRawIntBits(((c01Var.b(d2) - f2) / 2.0f) + f2) & 4294967295L);
                                }
                            }
                        }
                    }
                }
                return new defpackage.v31(j2);
            case 3:
                defpackage.q62.y((defpackage.lt) obj2, null, new defpackage.jo((defpackage.hc0) obj, dsVar, 12), 1);
                return m72Var;
            case com.sun.jna.Platform.FREEBSD /* 4 */:
                defpackage.d40 d40Var = (defpackage.d40) obj2;
                defpackage.ut1 ut1Var = (defpackage.ut1) obj;
                d40Var.o();
                if (ut1Var != null) {
                    ((defpackage.ow) ut1Var).a();
                }
                d40Var.U(null);
                return m72Var;
            case com.sun.jna.Platform.OPENBSD /* 5 */:
                defpackage.ut1 ut1Var2 = (defpackage.ut1) obj2;
                defpackage.o11 o11Var = (defpackage.o11) obj;
                if (ut1Var2 != null) {
                    ((defpackage.ow) ut1Var2).a();
                }
                o11Var.setValue(java.lang.Boolean.TRUE);
                return m72Var;
            case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                ((defpackage.lc0) obj2).g(null, new defpackage.d02(6, (defpackage.f22) obj));
                return m72Var;
            case com.sun.jna.Platform.AIX /* 7 */:
                ((defpackage.hc0) obj2).i((defpackage.k32) obj);
                return m72Var;
            default:
                ((defpackage.hc0) obj2).i((defpackage.tj) obj);
                return m72Var;
        }
    }
}
