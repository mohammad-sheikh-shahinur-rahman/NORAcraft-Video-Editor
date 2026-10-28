package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class rs extends defpackage.fy1 implements defpackage.lc0 {
    public final /* synthetic */ int i;
    public int j;
    public final /* synthetic */ defpackage.ue1 k;
    public final /* synthetic */ defpackage.s02 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rs(defpackage.ue1 ue1Var, defpackage.s02 s02Var, defpackage.ds dsVar, int i) {
        super(2, dsVar);
        this.i = i;
        this.k = ue1Var;
        this.l = s02Var;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        int i = this.i;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.lt ltVar = (defpackage.lt) obj;
        defpackage.ds dsVar = (defpackage.ds) obj2;
        switch (i) {
            case 0:
                return ((defpackage.rs) o(dsVar, ltVar)).q(m72Var);
            case 1:
                return ((defpackage.rs) o(dsVar, ltVar)).q(m72Var);
            default:
                return ((defpackage.rs) o(dsVar, ltVar)).q(m72Var);
        }
    }

    @Override // defpackage.zf
    public final defpackage.ds o(defpackage.ds dsVar, java.lang.Object obj) {
        switch (this.i) {
            case 0:
                return new defpackage.rs(this.k, this.l, dsVar, 0);
            case 1:
                return new defpackage.rs(this.k, this.l, dsVar, 1);
            default:
                return new defpackage.rs(this.k, this.l, dsVar, 2);
        }
    }

    @Override // defpackage.zf
    public final java.lang.Object q(java.lang.Object obj) {
        int i = this.i;
        defpackage.ue1 ue1Var = this.k;
        final defpackage.s02 s02Var = this.l;
        defpackage.mt mtVar = defpackage.mt.e;
        defpackage.m72 m72Var = defpackage.m72.a;
        final int i2 = 1;
        switch (i) {
            case 0:
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
                    this.j = 1;
                    if (defpackage.eq.C(ue1Var, s02Var, this) == mtVar) {
                        return mtVar;
                    }
                }
                return m72Var;
            case 1:
                int i4 = this.j;
                if (i4 != 0) {
                    if (i4 == 1) {
                        defpackage.jp.T(obj);
                    } else {
                        defpackage.ad.t("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    defpackage.jp.T(obj);
                    this.j = 1;
                    java.lang.Object s = defpackage.jp.s(ue1Var, new defpackage.sb0(s02Var, null, 1), this);
                    if (s != mtVar) {
                        s = m72Var;
                    }
                    if (s == mtVar) {
                        return mtVar;
                    }
                }
                return m72Var;
            default:
                int i5 = this.j;
                if (i5 != 0) {
                    if (i5 == 1) {
                        defpackage.jp.T(obj);
                    } else {
                        defpackage.ad.t("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    defpackage.jp.T(obj);
                    this.j = 1;
                    final int i6 = 0;
                    java.lang.Object e = defpackage.n00.e(this.k, new defpackage.ku0(s02Var, 0), new defpackage.wb0() { // from class: lu0
                        @Override // defpackage.wb0
                        public final java.lang.Object a() {
                            int i7 = i6;
                            defpackage.m72 m72Var2 = defpackage.m72.a;
                            defpackage.s02 s02Var2 = s02Var;
                            switch (i7) {
                                case 0:
                                    s02Var2.b();
                                    return m72Var2;
                                default:
                                    s02Var2.onCancel();
                                    return m72Var2;
                            }
                        }
                    }, new defpackage.wb0() { // from class: lu0
                        @Override // defpackage.wb0
                        public final java.lang.Object a() {
                            int i7 = i2;
                            defpackage.m72 m72Var2 = defpackage.m72.a;
                            defpackage.s02 s02Var2 = s02Var;
                            switch (i7) {
                                case 0:
                                    s02Var2.b();
                                    return m72Var2;
                                default:
                                    s02Var2.onCancel();
                                    return m72Var2;
                            }
                        }
                    }, new defpackage.o(14, s02Var), this);
                    if (e != mtVar) {
                        e = m72Var;
                    }
                    if (e == mtVar) {
                        return mtVar;
                    }
                }
                return m72Var;
        }
    }
}
