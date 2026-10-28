package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class il extends defpackage.fy1 implements defpackage.lc0 {
    public final /* synthetic */ int i = 1;
    public int j;
    public /* synthetic */ java.lang.Object k;
    public final /* synthetic */ defpackage.ll l;
    public final /* synthetic */ defpackage.t80 m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public il(defpackage.ll llVar, defpackage.t80 t80Var, java.lang.Object obj, defpackage.ds dsVar) {
        super(2, dsVar);
        this.l = llVar;
        this.m = t80Var;
        this.k = obj;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        int i = this.i;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.lt ltVar = (defpackage.lt) obj;
        defpackage.ds dsVar = (defpackage.ds) obj2;
        switch (i) {
            case 0:
                return ((defpackage.il) o(dsVar, ltVar)).q(m72Var);
            default:
                return ((defpackage.il) o(dsVar, ltVar)).q(m72Var);
        }
    }

    @Override // defpackage.zf
    public final defpackage.ds o(defpackage.ds dsVar, java.lang.Object obj) {
        int i = this.i;
        defpackage.t80 t80Var = this.m;
        defpackage.ll llVar = this.l;
        switch (i) {
            case 0:
                return new defpackage.il(llVar, t80Var, this.k, dsVar);
            default:
                defpackage.il ilVar = new defpackage.il(llVar, t80Var, dsVar);
                ilVar.k = obj;
                return ilVar;
        }
    }

    @Override // defpackage.zf
    public final java.lang.Object q(java.lang.Object obj) {
        int i = this.i;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.mt mtVar = defpackage.mt.e;
        switch (i) {
            case 0:
                int i2 = this.j;
                if (i2 != 0) {
                    if (i2 == 1) {
                        defpackage.jp.T(obj);
                        return m72Var;
                    }
                    defpackage.ad.t("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                defpackage.jp.T(obj);
                defpackage.mc0 mc0Var = this.l.i;
                java.lang.Object obj2 = this.k;
                this.j = 1;
                if (mc0Var.f(this.m, obj2, this) == mtVar) {
                    return mtVar;
                }
                return m72Var;
            default:
                int i3 = this.j;
                if (i3 != 0) {
                    if (i3 == 1) {
                        defpackage.jp.T(obj);
                        return m72Var;
                    }
                    defpackage.ad.t("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                defpackage.jp.T(obj);
                defpackage.lt ltVar = (defpackage.lt) this.k;
                defpackage.zh1 zh1Var = new defpackage.zh1();
                defpackage.ll llVar = this.l;
                defpackage.s80 s80Var = llVar.h;
                defpackage.kl klVar = new defpackage.kl(zh1Var, ltVar, llVar, this.m, 0);
                this.j = 1;
                if (s80Var.b(klVar, this) == mtVar) {
                    return mtVar;
                }
                return m72Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public il(defpackage.ll llVar, defpackage.t80 t80Var, defpackage.ds dsVar) {
        super(2, dsVar);
        this.l = llVar;
        this.m = t80Var;
    }
}
