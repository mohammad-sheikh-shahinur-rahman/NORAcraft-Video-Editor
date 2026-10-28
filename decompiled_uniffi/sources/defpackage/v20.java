package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class v20 extends defpackage.fy1 implements defpackage.lc0 {
    public final /* synthetic */ int i = 1;
    public int j;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ java.lang.Object l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v20(defpackage.i12 i12Var, boolean z, defpackage.ds dsVar) {
        super(2, dsVar);
        this.l = i12Var;
        this.k = z;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        int i = this.i;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.lt ltVar = (defpackage.lt) obj;
        defpackage.ds dsVar = (defpackage.ds) obj2;
        switch (i) {
            case 0:
                return ((defpackage.v20) o(dsVar, ltVar)).q(m72Var);
            default:
                return ((defpackage.v20) o(dsVar, ltVar)).q(m72Var);
        }
    }

    @Override // defpackage.zf
    public final defpackage.ds o(defpackage.ds dsVar, java.lang.Object obj) {
        int i = this.i;
        boolean z = this.k;
        java.lang.Object obj2 = this.l;
        switch (i) {
            case 0:
                return new defpackage.v20(z, (defpackage.d40) obj2, dsVar);
            default:
                return new defpackage.v20((defpackage.i12) obj2, z, dsVar);
        }
    }

    @Override // defpackage.zf
    public final java.lang.Object q(java.lang.Object obj) {
        defpackage.im imVar;
        int i = this.i;
        boolean z = this.k;
        defpackage.mt mtVar = defpackage.mt.e;
        defpackage.m72 m72Var = defpackage.m72.a;
        java.lang.Object obj2 = this.l;
        defpackage.tb tbVar = null;
        switch (i) {
            case 0:
                defpackage.d40 d40Var = (defpackage.d40) obj2;
                int i2 = this.j;
                if (i2 != 0) {
                    if (i2 == 1) {
                        defpackage.jp.T(obj);
                    } else {
                        defpackage.ad.t("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    defpackage.jp.T(obj);
                    if (z && !new java.io.File(d40Var.c, "cover.jpg").exists()) {
                        this.j = 1;
                        if (defpackage.fv.y(d40Var, this) == mtVar) {
                            return mtVar;
                        }
                    }
                }
                return m72Var;
            default:
                defpackage.i12 i12Var = (defpackage.i12) obj2;
                int i3 = this.j;
                if (i3 != 0) {
                    if (i3 == 1) {
                        defpackage.jp.T(obj);
                    } else {
                        defpackage.ad.t("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    defpackage.jp.T(obj);
                    if (!defpackage.c32.c(i12Var.n().b)) {
                        tbVar = defpackage.br1.j(i12Var.n());
                        if (z) {
                            int e = defpackage.c32.e(i12Var.n().b);
                            i12Var.c.i(defpackage.i12.e(i12Var.n().a, defpackage.pq1.b(e, e)));
                            i12Var.q(defpackage.ve0.e);
                        }
                    }
                    if (tbVar != null && (imVar = i12Var.g) != null) {
                        defpackage.hm U = defpackage.uk0.U(tbVar);
                        this.j = 1;
                        ((defpackage.v3) imVar).a(U);
                        if (m72Var == mtVar) {
                            return mtVar;
                        }
                    }
                }
                return m72Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v20(boolean z, defpackage.d40 d40Var, defpackage.ds dsVar) {
        super(2, dsVar);
        this.k = z;
        this.l = d40Var;
    }
}
