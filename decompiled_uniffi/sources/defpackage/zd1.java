package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class zd1 extends defpackage.fy1 implements defpackage.lc0 {
    public final /* synthetic */ int i = 0;
    public long j;
    public int k;
    public /* synthetic */ java.lang.Object l;
    public final /* synthetic */ long m;
    public java.lang.Object n;
    public java.lang.Object o;
    public final /* synthetic */ java.lang.Object p;
    public final /* synthetic */ java.lang.Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zd1(long j, defpackage.ds dsVar, defpackage.ae1 ae1Var, java.lang.CharSequence charSequence) {
        super(2, dsVar);
        this.q = charSequence;
        this.m = j;
        this.p = ae1Var;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        int i = this.i;
        defpackage.m72 m72Var = defpackage.m72.a;
        switch (i) {
            case 0:
                return ((defpackage.zd1) o((defpackage.ds) obj2, (android.view.textclassifier.TextClassifier) obj)).q(m72Var);
            default:
                return ((defpackage.zd1) o((defpackage.ds) obj2, (defpackage.fn1) obj)).q(m72Var);
        }
    }

    @Override // defpackage.zf
    public final defpackage.ds o(defpackage.ds dsVar, java.lang.Object obj) {
        int i = this.i;
        java.lang.Object obj2 = this.q;
        java.lang.Object obj3 = this.p;
        switch (i) {
            case 0:
                defpackage.zd1 zd1Var = new defpackage.zd1(this.m, dsVar, (defpackage.ae1) obj3, (java.lang.CharSequence) obj2);
                zd1Var.l = obj;
                return zd1Var;
            default:
                defpackage.zd1 zd1Var2 = new defpackage.zd1((defpackage.hn1) obj3, (defpackage.yh1) obj2, this.m, dsVar);
                zd1Var2.l = obj;
                return zd1Var2;
        }
    }

    @Override // defpackage.zf
    public final java.lang.Object q(java.lang.Object obj) {
        long j;
        android.view.textclassifier.TextClassification textClassification;
        android.view.textclassifier.TextClassification textClassification2;
        defpackage.uz1 b;
        defpackage.a21 a21Var;
        defpackage.hn1 hn1Var;
        defpackage.yh1 yh1Var;
        long j2;
        float c;
        java.lang.Object K;
        defpackage.hn1 hn1Var2;
        long a;
        int i = this.i;
        long j3 = this.m;
        java.lang.Object obj2 = this.p;
        defpackage.mt mtVar = defpackage.mt.e;
        java.lang.Object obj3 = this.q;
        int i2 = 1;
        switch (i) {
            case 0:
                java.lang.CharSequence charSequence = (java.lang.CharSequence) obj3;
                defpackage.ae1 ae1Var = (defpackage.ae1) obj2;
                int i3 = this.k;
                if (i3 != 0) {
                    if (i3 != 1) {
                        if (i3 == 2) {
                            j = this.j;
                            defpackage.jp.T(obj);
                        } else {
                            defpackage.ad.t("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                    } else {
                        j = this.j;
                        ae1Var = (defpackage.ae1) this.o;
                        a21Var = (defpackage.a21) this.n;
                        b = (defpackage.uz1) this.l;
                        defpackage.jp.T(obj);
                        try {
                            ae1Var.g.setValue(b);
                        } finally {
                            a21Var.h(null);
                        }
                    }
                } else {
                    defpackage.jp.T(obj);
                    android.view.textclassifier.TextClassifier textClassifier = (android.view.textclassifier.TextClassifier) this.l;
                    android.view.textclassifier.TextSelection.Request.Builder defaultLocales = new android.view.textclassifier.TextSelection.Request.Builder(charSequence, defpackage.c32.f(j3), defpackage.c32.e(j3)).setDefaultLocales(ae1Var.c());
                    int i4 = android.os.Build.VERSION.SDK_INT;
                    if (i4 >= 31) {
                        defaultLocales.setIncludeTextClassification(true);
                    }
                    android.view.textclassifier.TextSelection suggestSelection = textClassifier.suggestSelection(defaultLocales.build());
                    long b2 = defpackage.pq1.b(suggestSelection.getSelectionStartIndex(), suggestSelection.getSelectionEndIndex());
                    if (i4 >= 31) {
                        textClassification = suggestSelection.getTextClassification();
                        if (textClassification != null) {
                            textClassification2 = suggestSelection.getTextClassification();
                            textClassification2.getClass();
                            b = ae1Var.b(charSequence, b2, textClassification2);
                            a21Var = ae1Var.e;
                            this.l = b;
                            this.n = a21Var;
                            this.o = ae1Var;
                            this.j = b2;
                            this.k = 1;
                            if (a21Var.e(this) != mtVar) {
                                j = b2;
                                ae1Var.g.setValue(b);
                            } else {
                                return mtVar;
                            }
                        }
                    }
                    this.j = b2;
                    this.k = 2;
                    if (defpackage.ae1.a(ae1Var, (java.lang.CharSequence) obj3, b2, textClassifier, this) != mtVar) {
                        j = b2;
                    } else {
                        return mtVar;
                    }
                }
                return new defpackage.c32(j);
            default:
                int i5 = this.k;
                defpackage.c61 c61Var = defpackage.c61.f;
                if (i5 != 0) {
                    if (i5 == 1) {
                        long j4 = this.j;
                        yh1Var = (defpackage.yh1) this.o;
                        hn1Var = (defpackage.hn1) this.n;
                        hn1Var2 = (defpackage.hn1) this.l;
                        defpackage.jp.T(obj);
                        j2 = j4;
                        K = obj;
                    } else {
                        defpackage.ad.t("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    defpackage.jp.T(obj);
                    hn1Var = (defpackage.hn1) obj2;
                    defpackage.hr0 hr0Var = new defpackage.hr0(i2, hn1Var, (defpackage.fn1) this.l);
                    yh1Var = (defpackage.yh1) obj3;
                    defpackage.ov ovVar = hn1Var.c;
                    j2 = yh1Var.e;
                    if (hn1Var.d == c61Var) {
                        c = defpackage.r82.b(j3);
                    } else {
                        c = defpackage.r82.c(j3);
                    }
                    float e = hn1Var.e(c);
                    this.l = hn1Var;
                    this.n = hn1Var;
                    this.o = yh1Var;
                    this.j = j2;
                    this.k = 1;
                    ovVar.getClass();
                    K = defpackage.q62.K(ovVar.b, new defpackage.nv(e, ovVar, hr0Var, null), this);
                    if (K != mtVar) {
                        hn1Var2 = hn1Var;
                    } else {
                        return mtVar;
                    }
                }
                float e2 = hn1Var2.e(((java.lang.Number) K).floatValue());
                if (hn1Var.d == c61Var) {
                    a = defpackage.r82.a(j2, e2, 0.0f, 2);
                } else {
                    a = defpackage.r82.a(j2, 0.0f, e2, 1);
                }
                yh1Var.e = a;
                return defpackage.m72.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zd1(defpackage.hn1 hn1Var, defpackage.yh1 yh1Var, long j, defpackage.ds dsVar) {
        super(2, dsVar);
        this.p = hn1Var;
        this.q = yh1Var;
        this.m = j;
    }
}
