package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class qc implements defpackage.wb0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ java.lang.Object g;
    public final /* synthetic */ java.lang.Object h;

    public /* synthetic */ qc(defpackage.lc0 lc0Var, java.lang.String str, boolean z) {
        this.e = 2;
        this.g = lc0Var;
        this.h = str;
        this.f = z;
    }

    @Override // defpackage.wb0
    public final java.lang.Object a() {
        switch (this.e) {
            case 0:
                boolean z = this.f;
                defpackage.o11 o11Var = (defpackage.o11) this.g;
                defpackage.o11 o11Var2 = (defpackage.o11) this.h;
                o11Var.setValue(java.lang.Boolean.valueOf(z));
                o11Var2.setValue(java.lang.Boolean.FALSE);
                return defpackage.m72.a;
            case 1:
                boolean z2 = this.f;
                defpackage.fj0 fj0Var = (defpackage.fj0) this.g;
                java.lang.String str = (java.lang.String) this.h;
                if (z2) {
                    defpackage.nl1 nl1Var = (defpackage.nl1) fj0Var.e;
                    synchronized (nl1Var.c) {
                    }
                }
                return defpackage.m72.a;
            case 2:
                ((defpackage.lc0) this.g).g(null, new defpackage.sm((java.lang.String) this.h, this.f));
                return defpackage.m72.a;
            default:
                boolean z3 = this.f;
                defpackage.d40 d40Var = (defpackage.d40) this.g;
                defpackage.ya1 ya1Var = d40Var.t;
                defpackage.hc0 hc0Var = (defpackage.hc0) this.h;
                if (z3) {
                    ya1Var.setValue(null);
                } else {
                    ya1Var.setValue(new defpackage.ry(hc0Var, 11));
                    d40Var.T("Tap the picture to take a colour from it");
                }
                return defpackage.m72.a;
        }
    }

    public /* synthetic */ qc(int i, java.lang.Object obj, java.lang.Object obj2, boolean z) {
        this.e = i;
        this.f = z;
        this.g = obj;
        this.h = obj2;
    }
}
