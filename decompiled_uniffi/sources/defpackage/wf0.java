package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class wf0 implements defpackage.wb0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ defpackage.hc0 f;

    public /* synthetic */ wf0(defpackage.hc0 hc0Var, int i) {
        this.e = i;
        this.f = hc0Var;
    }

    @Override // defpackage.wb0
    public final java.lang.Object a() {
        int i = this.e;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.hc0 hc0Var = this.f;
        switch (i) {
            case 0:
                hc0Var.i(java.lang.Boolean.TRUE);
                return m72Var;
            case 1:
                hc0Var.i("");
                return m72Var;
            case 2:
                hc0Var.i(null);
                return m72Var;
            case 3:
                hc0Var.i("");
                return m72Var;
            case com.sun.jna.Platform.FREEBSD /* 4 */:
                hc0Var.i(null);
                return m72Var;
            case com.sun.jna.Platform.OPENBSD /* 5 */:
                hc0Var.i("");
                return m72Var;
            default:
                hc0Var.i(null);
                return m72Var;
        }
    }
}
