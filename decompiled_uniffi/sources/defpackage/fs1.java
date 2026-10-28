package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class fs1 implements defpackage.hc0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ defpackage.ps1 f;

    public /* synthetic */ fs1(defpackage.ps1 ps1Var, int i) {
        this.e = i;
        this.f = ps1Var;
    }

    @Override // defpackage.hc0
    public final java.lang.Object i(java.lang.Object obj) {
        boolean z;
        int i = this.e;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.ps1 ps1Var = this.f;
        switch (i) {
            case 0:
                defpackage.ek0 ek0Var = (defpackage.ek0) obj;
                ps1Var.j.h((int) (ek0Var.a >> 32));
                ps1Var.k.h((int) (ek0Var.a & 4294967295L));
                return m72Var;
            case 1:
                float floatValue = ((java.lang.Float) obj).floatValue();
                defpackage.lm lmVar = ps1Var.b;
                defpackage.ua1 ua1Var = ps1Var.c;
                float A = defpackage.gp.A(floatValue, lmVar.a, lmVar.b);
                if (A == ua1Var.g()) {
                    z = false;
                } else {
                    if (A != ua1Var.g()) {
                        defpackage.hc0 hc0Var = ps1Var.d;
                        if (hc0Var != null) {
                            hc0Var.i(java.lang.Float.valueOf(A));
                        } else {
                            ps1Var.b(A);
                        }
                    }
                    defpackage.wb0 wb0Var = ps1Var.a;
                    if (wb0Var != null) {
                        wb0Var.a();
                    }
                    z = true;
                }
                return java.lang.Boolean.valueOf(z);
            default:
                ps1Var.a(0.0f);
                ps1Var.n.a();
                return m72Var;
        }
    }
}
