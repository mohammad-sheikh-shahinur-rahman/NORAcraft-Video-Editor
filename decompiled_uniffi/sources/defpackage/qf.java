package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class qf implements defpackage.wb0 {
    public final /* synthetic */ int e = 0;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ java.lang.Object g;

    public /* synthetic */ qf(defpackage.rf rfVar, boolean z) {
        this.g = rfVar;
        this.f = z;
    }

    @Override // defpackage.wb0
    public final java.lang.Object a() {
        defpackage.m11 i;
        int i2 = this.e;
        defpackage.m72 m72Var = defpackage.m72.a;
        java.lang.Object obj = this.g;
        boolean z = this.f;
        switch (i2) {
            case 0:
                defpackage.rf rfVar = (defpackage.rf) obj;
                rfVar.a = z;
                defpackage.wb0 wb0Var = rfVar.c;
                if (wb0Var != null) {
                    wb0Var.a();
                }
                return m72Var;
            default:
                defpackage.s6 s6Var = (defpackage.s6) obj;
                if (z && (i = s6Var.i()) != null) {
                    ((defpackage.ir1) i).q(m72Var);
                }
                return m72Var;
        }
    }

    public /* synthetic */ qf(boolean z, defpackage.s6 s6Var) {
        this.f = z;
        this.g = s6Var;
    }
}
