package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class gs implements defpackage.hc0 {
    public final /* synthetic */ int e = 1;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ java.lang.Object g;
    public final /* synthetic */ java.lang.Object h;
    public final /* synthetic */ java.lang.Object i;
    public final /* synthetic */ java.lang.Object j;
    public final /* synthetic */ java.lang.Object k;
    public final /* synthetic */ java.lang.Object l;
    public final /* synthetic */ java.lang.Object m;
    public final /* synthetic */ java.lang.Object n;

    public /* synthetic */ gs(defpackage.yr0 yr0Var, boolean z, defpackage.t12 t12Var, defpackage.p12 p12Var, defpackage.rh0 rh0Var, defpackage.w72 w72Var, defpackage.i12 i12Var, defpackage.lt ltVar, defpackage.ej ejVar) {
        this.g = yr0Var;
        this.f = z;
        this.h = t12Var;
        this.i = p12Var;
        this.j = rh0Var;
        this.k = w72Var;
        this.l = i12Var;
        this.m = ltVar;
        this.n = ejVar;
    }

    @Override // defpackage.hc0
    public final java.lang.Object i(java.lang.Object obj) {
        defpackage.c22 d;
        int i = this.e;
        defpackage.m72 m72Var = defpackage.m72.a;
        java.lang.Object obj2 = this.n;
        java.lang.Object obj3 = this.m;
        java.lang.Object obj4 = this.l;
        java.lang.Object obj5 = this.k;
        java.lang.Object obj6 = this.j;
        java.lang.Object obj7 = this.i;
        java.lang.Object obj8 = this.h;
        java.lang.Object obj9 = this.g;
        switch (i) {
            case 0:
                defpackage.yr0 yr0Var = (defpackage.yr0) obj9;
                defpackage.t12 t12Var = (defpackage.t12) obj8;
                defpackage.p12 p12Var = (defpackage.p12) obj7;
                defpackage.rh0 rh0Var = (defpackage.rh0) obj6;
                defpackage.w72 w72Var = (defpackage.w72) obj5;
                defpackage.i12 i12Var = (defpackage.i12) obj4;
                defpackage.lt ltVar = (defpackage.lt) obj3;
                defpackage.ej ejVar = (defpackage.ej) obj2;
                defpackage.ha0 ha0Var = (defpackage.ha0) obj;
                if (yr0Var.b() != ha0Var.b()) {
                    yr0Var.f.setValue(java.lang.Boolean.valueOf(ha0Var.b()));
                    if (yr0Var.b() && this.f) {
                        defpackage.jp.S(t12Var, yr0Var, p12Var, rh0Var, w72Var);
                    } else {
                        defpackage.jp.y(yr0Var);
                    }
                    if (ha0Var.b() && (d = yr0Var.d()) != null) {
                        defpackage.q62.y(ltVar, null, new defpackage.q6(ejVar, p12Var, yr0Var, d, w72Var, null, 2), 3);
                    }
                    if (!ha0Var.b()) {
                        i12Var.g(null);
                    }
                }
                return m72Var;
            default:
                java.lang.String str = (java.lang.String) obj;
                str.getClass();
                ((defpackage.o11) obj9).setValue(java.lang.Boolean.FALSE);
                ((defpackage.o11) obj8).setValue(str);
                defpackage.a32.q((defpackage.o11) obj7, this.f, (defpackage.d40) obj6, (defpackage.o11) obj5, (defpackage.o11) obj4, (defpackage.o11) obj3, (defpackage.o11) obj2, null, new defpackage.p20(str, 10));
                return m72Var;
        }
    }

    public /* synthetic */ gs(defpackage.o11 o11Var, defpackage.o11 o11Var2, defpackage.o11 o11Var3, boolean z, defpackage.d40 d40Var, defpackage.o11 o11Var4, defpackage.o11 o11Var5, defpackage.o11 o11Var6, defpackage.o11 o11Var7) {
        this.g = o11Var;
        this.h = o11Var2;
        this.i = o11Var3;
        this.f = z;
        this.j = d40Var;
        this.k = o11Var4;
        this.l = o11Var5;
        this.m = o11Var6;
        this.n = o11Var7;
    }
}
