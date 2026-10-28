package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class vn1 implements defpackage.lc0 {
    public final /* synthetic */ int e = 0;
    public final /* synthetic */ defpackage.wo1 f;
    public final /* synthetic */ defpackage.gp1 g;
    public final /* synthetic */ defpackage.fp h;

    public /* synthetic */ vn1(defpackage.wo1 wo1Var, defpackage.gp1 gp1Var, defpackage.fp fpVar) {
        this.f = wo1Var;
        this.g = gp1Var;
        this.h = fpVar;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        int i = this.e;
        defpackage.m72 m72Var = defpackage.m72.a;
        boolean z = false;
        defpackage.fp fpVar = this.h;
        defpackage.gp1 gp1Var = this.g;
        defpackage.wo1 wo1Var = this.f;
        defpackage.ed0 ed0Var = (defpackage.ed0) obj;
        int intValue = ((java.lang.Integer) obj2).intValue();
        switch (i) {
            case 0:
                if ((intValue & 3) != 2) {
                    z = true;
                }
                if (ed0Var.S(intValue & 1, z)) {
                    defpackage.gp.e(defpackage.hp1.a.a(gp1Var), defpackage.gp.e0(1199015344, new defpackage.eo(fpVar, wo1Var), ed0Var), ed0Var, 56);
                } else {
                    ed0Var.V();
                }
                return m72Var;
            default:
                if ((intValue & 3) != 2) {
                    z = true;
                }
                if (ed0Var.S(intValue & 1, z)) {
                    defpackage.gp.g(wo1Var, defpackage.gp.e0(201187952, new defpackage.vn1(gp1Var, fpVar, wo1Var), ed0Var), ed0Var, 48);
                } else {
                    ed0Var.V();
                }
                return m72Var;
        }
    }

    public /* synthetic */ vn1(defpackage.gp1 gp1Var, defpackage.fp fpVar, defpackage.wo1 wo1Var) {
        this.g = gp1Var;
        this.h = fpVar;
        this.f = wo1Var;
    }
}
