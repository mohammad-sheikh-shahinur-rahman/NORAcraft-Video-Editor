package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class n9 extends defpackage.fy1 implements defpackage.lc0 {
    public int i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ defpackage.p9 k;
    public final /* synthetic */ long l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n9(boolean z, defpackage.p9 p9Var, long j, defpackage.ds dsVar) {
        super(2, dsVar);
        this.j = z;
        this.k = p9Var;
        this.l = j;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        return ((defpackage.n9) o((defpackage.ds) obj2, (defpackage.lt) obj)).q(defpackage.m72.a);
    }

    @Override // defpackage.zf
    public final defpackage.ds o(defpackage.ds dsVar, java.lang.Object obj) {
        return new defpackage.n9(this.j, this.k, this.l, dsVar);
    }

    @Override // defpackage.zf
    public final java.lang.Object q(java.lang.Object obj) {
        int i = this.i;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    defpackage.jp.T(obj);
                    ((defpackage.r82) obj).getClass();
                } else {
                    defpackage.ad.t("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
            } else {
                defpackage.jp.T(obj);
                ((defpackage.r82) obj).getClass();
            }
        } else {
            defpackage.jp.T(obj);
            defpackage.h21 h21Var = this.k.e;
            defpackage.mt mtVar = defpackage.mt.e;
            if (!this.j) {
                this.i = 1;
                java.lang.Object a = h21Var.a(0L, this.l, this);
                if (a != mtVar) {
                    obj = a;
                    ((defpackage.r82) obj).getClass();
                }
            } else {
                this.i = 2;
                java.lang.Object a2 = h21Var.a(this.l, 0L, this);
                if (a2 != mtVar) {
                    obj = a2;
                    ((defpackage.r82) obj).getClass();
                }
            }
            return mtVar;
        }
        return defpackage.m72.a;
    }
}
