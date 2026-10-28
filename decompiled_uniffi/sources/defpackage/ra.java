package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ra extends defpackage.tm0 implements defpackage.hc0 {
    public final /* synthetic */ int f;
    public final /* synthetic */ defpackage.sa g;
    public final /* synthetic */ long h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ra(defpackage.sa saVar, long j, int i) {
        super(1);
        this.f = i;
        this.g = saVar;
        this.h = j;
    }

    @Override // defpackage.hc0
    public final java.lang.Object i(java.lang.Object obj) {
        defpackage.d80 d80Var;
        int i = this.f;
        long j = 0;
        long j2 = this.h;
        defpackage.sa saVar = this.g;
        switch (i) {
            case 0:
                defpackage.u52 u52Var = (defpackage.u52) obj;
                if (defpackage.uk0.p(u52Var.b(), saVar.u.b())) {
                    if (!defpackage.ek0.a(saVar.B, -9223372034707292160L)) {
                        j2 = saVar.B;
                    }
                } else {
                    defpackage.bw1 bw1Var = (defpackage.bw1) saVar.u.c.g(u52Var.b());
                    if (bw1Var != null) {
                        j2 = ((defpackage.ek0) bw1Var.getValue()).a;
                    } else {
                        j2 = 0;
                    }
                }
                defpackage.bw1 bw1Var2 = (defpackage.bw1) saVar.u.c.g(u52Var.c());
                if (bw1Var2 != null) {
                    j = ((defpackage.ek0) bw1Var2.getValue()).a;
                }
                defpackage.zr1 zr1Var = (defpackage.zr1) saVar.t.getValue();
                if (zr1Var == null || (d80Var = (defpackage.d80) zr1Var.a.g(new defpackage.ek0(j2), new defpackage.ek0(j))) == null) {
                    return defpackage.c5.K(0.0f, 400.0f, null, 5);
                }
                return d80Var;
            default:
                if (defpackage.uk0.p(obj, saVar.u.b())) {
                    if (defpackage.ek0.a(saVar.B, -9223372034707292160L)) {
                        j = j2;
                    } else {
                        j = saVar.B;
                    }
                } else {
                    defpackage.bw1 bw1Var3 = (defpackage.bw1) saVar.u.c.g(obj);
                    if (bw1Var3 != null) {
                        j = ((defpackage.ek0) bw1Var3.getValue()).a;
                    }
                }
                return new defpackage.ek0(j);
        }
    }
}
