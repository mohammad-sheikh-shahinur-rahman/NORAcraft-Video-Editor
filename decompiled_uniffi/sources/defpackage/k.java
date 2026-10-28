package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class k extends defpackage.fy1 implements defpackage.lc0 {
    public final /* synthetic */ int i;
    public final /* synthetic */ defpackage.l j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k(defpackage.l lVar, defpackage.ds dsVar, int i) {
        super(2, dsVar);
        this.i = i;
        this.j = lVar;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        int i = this.i;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.lt ltVar = (defpackage.lt) obj;
        defpackage.ds dsVar = (defpackage.ds) obj2;
        switch (i) {
            case 0:
                ((defpackage.k) o(dsVar, ltVar)).q(m72Var);
                return m72Var;
            default:
                ((defpackage.k) o(dsVar, ltVar)).q(m72Var);
                return m72Var;
        }
    }

    @Override // defpackage.zf
    public final defpackage.ds o(defpackage.ds dsVar, java.lang.Object obj) {
        int i = this.i;
        defpackage.l lVar = this.j;
        switch (i) {
            case 0:
                return new defpackage.k(lVar, dsVar, 0);
            default:
                return new defpackage.k(lVar, dsVar, 1);
        }
    }

    /* JADX WARN: Type inference failed for: r8v2, types: [ah0, java.lang.Object] */
    @Override // defpackage.zf
    public final java.lang.Object q(java.lang.Object obj) {
        int i = this.i;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.ds dsVar = null;
        defpackage.l lVar = this.j;
        switch (i) {
            case 0:
                defpackage.jp.T(obj);
                if (lVar.H == null) {
                    ?? obj2 = new java.lang.Object();
                    defpackage.s01 s01Var = lVar.u;
                    if (s01Var != null) {
                        defpackage.q62.y(lVar.I0(), null, new defpackage.d(s01Var, obj2, dsVar, 0), 3);
                    }
                    lVar.H = obj2;
                }
                return m72Var;
            default:
                defpackage.jp.T(obj);
                defpackage.ah0 ah0Var = lVar.H;
                if (ah0Var != null) {
                    defpackage.bh0 bh0Var = new defpackage.bh0(ah0Var);
                    defpackage.s01 s01Var2 = lVar.u;
                    if (s01Var2 != null) {
                        defpackage.q62.y(lVar.I0(), null, new defpackage.d(s01Var2, bh0Var, dsVar, 1), 3);
                    }
                    lVar.H = null;
                }
                return m72Var;
        }
    }
}
