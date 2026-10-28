package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class n0 extends defpackage.fy1 implements defpackage.lc0 {
    public final /* synthetic */ int i;
    public int j;
    public final /* synthetic */ defpackage.bn1 k;
    public /* synthetic */ long l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n0(defpackage.bn1 bn1Var, long j, defpackage.ds dsVar, int i) {
        super(2, dsVar);
        this.i = i;
        this.k = bn1Var;
        this.l = j;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        int i = this.i;
        defpackage.m72 m72Var = defpackage.m72.a;
        switch (i) {
            case 0:
                long j = ((defpackage.v31) obj).a;
                defpackage.n0 n0Var = new defpackage.n0(this.k, (defpackage.ds) obj2);
                n0Var.l = j;
                return n0Var.q(m72Var);
            case 1:
                return ((defpackage.n0) o((defpackage.ds) obj2, (defpackage.lt) obj)).q(m72Var);
            case 2:
                return ((defpackage.n0) o((defpackage.ds) obj2, (defpackage.lt) obj)).q(m72Var);
            default:
                return ((defpackage.n0) o((defpackage.ds) obj2, (defpackage.lt) obj)).q(m72Var);
        }
    }

    @Override // defpackage.zf
    public final defpackage.ds o(defpackage.ds dsVar, java.lang.Object obj) {
        switch (this.i) {
            case 0:
                defpackage.n0 n0Var = new defpackage.n0(this.k, dsVar);
                n0Var.l = ((defpackage.v31) obj).a;
                return n0Var;
            case 1:
                return new defpackage.n0(this.k, this.l, dsVar, 1);
            case 2:
                return new defpackage.n0(this.k, this.l, dsVar, 2);
            default:
                return new defpackage.n0(this.k, this.l, dsVar, 3);
        }
    }

    @Override // defpackage.zf
    public final java.lang.Object q(java.lang.Object obj) {
        int i = this.i;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.bn1 bn1Var = this.k;
        defpackage.mt mtVar = defpackage.mt.e;
        defpackage.ds dsVar = null;
        int i2 = 1;
        switch (i) {
            case 0:
                int i3 = this.j;
                if (i3 != 0) {
                    if (i3 == 1) {
                        defpackage.jp.T(obj);
                        return obj;
                    }
                    defpackage.ad.t("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                defpackage.jp.T(obj);
                long j = this.l;
                this.j = 1;
                java.lang.Object a = defpackage.xm1.a(bn1Var.V, j, this);
                if (a == mtVar) {
                    return mtVar;
                }
                return a;
            case 1:
                int i4 = this.j;
                if (i4 != 0) {
                    if (i4 == 1) {
                        defpackage.jp.T(obj);
                        return m72Var;
                    }
                    defpackage.ad.t("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                defpackage.jp.T(obj);
                defpackage.hn1 hn1Var = bn1Var.V;
                defpackage.z30 z30Var = new defpackage.z30(this.l, dsVar, i2);
                this.j = 1;
                if (hn1Var.g(defpackage.s11.f, z30Var, this) == mtVar) {
                    return mtVar;
                }
                return m72Var;
            case 2:
                int i5 = this.j;
                if (i5 != 0) {
                    if (i5 == 1) {
                        defpackage.jp.T(obj);
                        return m72Var;
                    }
                    defpackage.ad.t("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                defpackage.jp.T(obj);
                defpackage.hn1 hn1Var2 = bn1Var.V;
                long j2 = this.l;
                this.j = 1;
                if (hn1Var2.c(j2, true, this) == mtVar) {
                    return mtVar;
                }
                return m72Var;
            default:
                int i6 = this.j;
                if (i6 != 0) {
                    if (i6 == 1) {
                        defpackage.jp.T(obj);
                        return m72Var;
                    }
                    defpackage.ad.t("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                defpackage.jp.T(obj);
                defpackage.hn1 hn1Var3 = bn1Var.V;
                long j3 = this.l;
                this.j = 1;
                if (hn1Var3.c(j3, false, this) == mtVar) {
                    return mtVar;
                }
                return m72Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n0(defpackage.bn1 bn1Var, defpackage.ds dsVar) {
        super(2, dsVar);
        this.i = 0;
        this.k = bn1Var;
    }
}
