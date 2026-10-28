package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class cz0 implements defpackage.hc0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ defpackage.va1 f;

    public /* synthetic */ cz0(defpackage.va1 va1Var, int i) {
        this.e = i;
        this.f = va1Var;
    }

    @Override // defpackage.hc0
    public final java.lang.Object i(java.lang.Object obj) {
        int i = this.e;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.va1 va1Var = this.f;
        switch (i) {
            case 0:
                va1Var.h(((java.lang.Integer) obj).intValue());
                return m72Var;
            case 1:
                va1Var.h(((java.lang.Integer) obj).intValue());
                return m72Var;
            case 2:
                va1Var.h(((java.lang.Integer) obj).intValue());
                return m72Var;
            case 3:
                va1Var.h(((java.lang.Integer) obj).intValue());
                return m72Var;
            case com.sun.jna.Platform.FREEBSD /* 4 */:
                va1Var.h(((java.lang.Integer) obj).intValue());
                return m72Var;
            default:
                defpackage.ha0 ha0Var = (defpackage.ha0) obj;
                ha0Var.getClass();
                if (ha0Var.b()) {
                    va1Var.h(0);
                }
                return m72Var;
        }
    }
}
