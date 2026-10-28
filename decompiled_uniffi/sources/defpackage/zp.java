package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class zp implements defpackage.lc0 {
    public final /* synthetic */ int e = 1;
    public final /* synthetic */ defpackage.bq f;
    public final /* synthetic */ defpackage.o4 g;
    public final /* synthetic */ defpackage.fp h;

    public /* synthetic */ zp(defpackage.o4 o4Var, defpackage.bq bqVar, defpackage.fp fpVar) {
        this.g = o4Var;
        this.f = bqVar;
        this.h = fpVar;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        boolean z;
        int i = this.e;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.fp fpVar = this.h;
        defpackage.o4 o4Var = this.g;
        defpackage.bq bqVar = this.f;
        defpackage.ed0 ed0Var = (defpackage.ed0) obj;
        java.lang.Integer num = (java.lang.Integer) obj2;
        switch (i) {
            case 0:
                int intValue = num.intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (ed0Var.S(intValue & 1, z)) {
                    ed0Var.b0(866651995);
                    defpackage.vq.a(o4Var, bqVar.l, fpVar, ed0Var, 0);
                    ed0Var.q(false);
                } else {
                    ed0Var.V();
                }
                return m72Var;
            default:
                num.getClass();
                bqVar.a(o4Var, fpVar, ed0Var, defpackage.up.P(1));
                return m72Var;
        }
    }

    public /* synthetic */ zp(defpackage.bq bqVar, defpackage.o4 o4Var, defpackage.fp fpVar, int i) {
        this.f = bqVar;
        this.g = o4Var;
        this.h = fpVar;
    }
}
