package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class i72 extends defpackage.fy1 implements defpackage.lc0 {
    public final /* synthetic */ int i = 1;
    public int j;
    public /* synthetic */ java.lang.Object k;
    public final /* synthetic */ java.lang.Object l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i72(defpackage.mh1 mh1Var, android.view.View view, defpackage.ds dsVar) {
        super(2, dsVar);
        this.k = mh1Var;
        this.l = view;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        int i = this.i;
        defpackage.m72 m72Var = defpackage.m72.a;
        switch (i) {
            case 0:
                return ((defpackage.i72) o((defpackage.ds) obj2, obj)).q(m72Var);
            default:
                return ((defpackage.i72) o((defpackage.ds) obj2, (defpackage.lt) obj)).q(m72Var);
        }
    }

    @Override // defpackage.zf
    public final defpackage.ds o(defpackage.ds dsVar, java.lang.Object obj) {
        int i = this.i;
        java.lang.Object obj2 = this.l;
        switch (i) {
            case 0:
                defpackage.i72 i72Var = new defpackage.i72((defpackage.t80) obj2, dsVar);
                i72Var.k = obj;
                return i72Var;
            default:
                return new defpackage.i72((defpackage.mh1) this.k, (android.view.View) obj2, dsVar);
        }
    }

    @Override // defpackage.zf
    public final java.lang.Object q(java.lang.Object obj) {
        int i = this.i;
        defpackage.mt mtVar = defpackage.mt.e;
        java.lang.Object obj2 = this.l;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.ds dsVar = null;
        switch (i) {
            case 0:
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
                    java.lang.Object obj3 = this.k;
                    this.j = 1;
                    if (((defpackage.t80) obj2).m(obj3, this) == mtVar) {
                        return mtVar;
                    }
                }
                return m72Var;
            default:
                defpackage.mh1 mh1Var = (defpackage.mh1) this.k;
                android.view.View view = (android.view.View) obj2;
                int i3 = this.j;
                try {
                    if (i3 != 0) {
                        if (i3 == 1) {
                            defpackage.jp.T(obj);
                        } else {
                            defpackage.ad.t("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                    } else {
                        defpackage.jp.T(obj);
                        this.j = 1;
                        java.lang.Object H = defpackage.eq.H(mh1Var.u, new defpackage.me(2, dsVar, 6), this);
                        if (H != mtVar) {
                            H = m72Var;
                        }
                        if (H == mtVar) {
                            return mtVar;
                        }
                    }
                    if (defpackage.dc2.a(view) == mh1Var) {
                        view.setTag(2131034155, null);
                    }
                    return m72Var;
                } finally {
                    if (defpackage.dc2.a(view) == mh1Var) {
                        view.setTag(2131034155, null);
                    }
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i72(defpackage.t80 t80Var, defpackage.ds dsVar) {
        super(2, dsVar);
        this.l = t80Var;
    }
}
