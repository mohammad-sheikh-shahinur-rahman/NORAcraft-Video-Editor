package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class fl extends defpackage.fy1 implements defpackage.lc0 {
    public final /* synthetic */ int i;
    public int j;
    public /* synthetic */ java.lang.Object k;
    public final /* synthetic */ defpackage.gl l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fl(defpackage.gl glVar, defpackage.ds dsVar, int i) {
        super(2, dsVar);
        this.i = i;
        this.l = glVar;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        int i = this.i;
        defpackage.m72 m72Var = defpackage.m72.a;
        switch (i) {
            case 0:
                return ((defpackage.fl) o((defpackage.ds) obj2, (defpackage.eg1) obj)).q(m72Var);
            default:
                return ((defpackage.fl) o((defpackage.ds) obj2, (defpackage.t80) obj)).q(m72Var);
        }
    }

    @Override // defpackage.zf
    public final defpackage.ds o(defpackage.ds dsVar, java.lang.Object obj) {
        int i = this.i;
        defpackage.gl glVar = this.l;
        switch (i) {
            case 0:
                defpackage.fl flVar = new defpackage.fl(glVar, dsVar, 0);
                flVar.k = obj;
                return flVar;
            default:
                defpackage.fl flVar2 = new defpackage.fl(glVar, dsVar, 1);
                flVar2.k = obj;
                return flVar2;
        }
    }

    @Override // defpackage.zf
    public final java.lang.Object q(java.lang.Object obj) {
        int i = this.i;
        defpackage.gl glVar = this.l;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.mt mtVar = defpackage.mt.e;
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
                    defpackage.eg1 eg1Var = (defpackage.eg1) this.k;
                    this.j = 1;
                    java.lang.Object e = glVar.e(new defpackage.fq1(eg1Var), this);
                    if (e != mtVar) {
                        e = m72Var;
                    }
                    if (e == mtVar) {
                        return mtVar;
                    }
                }
                return m72Var;
            default:
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
                    defpackage.t80 t80Var = (defpackage.t80) this.k;
                    this.j = 1;
                    if (glVar.e(t80Var, this) == mtVar) {
                        return mtVar;
                    }
                }
                return m72Var;
        }
    }
}
