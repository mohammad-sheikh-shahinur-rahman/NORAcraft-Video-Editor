package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class us implements defpackage.wb0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ defpackage.ws f;

    public /* synthetic */ us(defpackage.ws wsVar, int i) {
        this.e = i;
        this.f = wsVar;
    }

    @Override // defpackage.wb0
    public final java.lang.Object a() {
        int i = this.e;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.ws wsVar = this.f;
        switch (i) {
            case 0:
                defpackage.qq.O(wsVar);
                return m72Var;
            case 1:
                wsVar.z.h(true);
                break;
            case 2:
                wsVar.z.d(true);
                break;
            case 3:
                wsVar.z.f();
                break;
            case com.sun.jna.Platform.FREEBSD /* 4 */:
                defpackage.qq.O(wsVar);
                return m72Var;
            case com.sun.jna.Platform.OPENBSD /* 5 */:
                wsVar.z.p();
                break;
            case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                defpackage.ms msVar = wsVar.w.w;
                msVar.f.r.b(wsVar.A.e);
                break;
            default:
                defpackage.yr0 yr0Var = wsVar.w;
                defpackage.da0 da0Var = wsVar.B;
                if (!yr0Var.b()) {
                    defpackage.da0.a(da0Var);
                } else {
                    defpackage.ut1 ut1Var = yr0Var.c;
                    if (ut1Var != null) {
                        ((defpackage.ow) ut1Var).b();
                    }
                }
                return java.lang.Boolean.TRUE;
        }
        return java.lang.Boolean.TRUE;
    }
}
