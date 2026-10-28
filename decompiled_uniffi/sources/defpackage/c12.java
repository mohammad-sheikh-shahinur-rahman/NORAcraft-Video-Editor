package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class c12 extends defpackage.fy1 implements defpackage.hc0 {
    public final /* synthetic */ int i;
    public final /* synthetic */ defpackage.i12 j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c12(defpackage.i12 i12Var, defpackage.ds dsVar, int i) {
        super(1, dsVar);
        this.i = i;
        this.j = i12Var;
    }

    @Override // defpackage.hc0
    public final java.lang.Object i(java.lang.Object obj) {
        int i = this.i;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.i12 i12Var = this.j;
        defpackage.ds dsVar = (defpackage.ds) obj;
        switch (i) {
            case 0:
                new defpackage.c12(i12Var, dsVar, 0).q(m72Var);
                return m72Var;
            case 1:
                new defpackage.c12(i12Var, dsVar, 1).q(m72Var);
                return m72Var;
            case 2:
                new defpackage.c12(i12Var, dsVar, 2).q(m72Var);
                return m72Var;
            default:
                new defpackage.c12(i12Var, dsVar, 3).q(m72Var);
                return m72Var;
        }
    }

    @Override // defpackage.zf
    public final java.lang.Object q(java.lang.Object obj) {
        int i = this.i;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.i12 i12Var = this.j;
        switch (i) {
            case 0:
                defpackage.jp.T(obj);
                i12Var.A = false;
                return m72Var;
            case 1:
                defpackage.jp.T(obj);
                i12Var.f();
                return m72Var;
            case 2:
                defpackage.jp.T(obj);
                i12Var.d(i12Var.A);
                return m72Var;
            default:
                defpackage.jp.T(obj);
                i12Var.p();
                return m72Var;
        }
    }
}
