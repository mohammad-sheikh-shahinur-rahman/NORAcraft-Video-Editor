package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class wk0 extends defpackage.es {
    public int h;
    public final /* synthetic */ defpackage.lc0 i;
    public final /* synthetic */ defpackage.ds j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wk0(defpackage.ds dsVar, defpackage.at atVar, defpackage.lc0 lc0Var, defpackage.ds dsVar2) {
        super(dsVar, atVar);
        this.i = lc0Var;
        this.j = dsVar2;
    }

    @Override // defpackage.zf
    public final java.lang.Object q(java.lang.Object obj) {
        int i = this.h;
        if (i != 0) {
            if (i == 1) {
                this.h = 2;
                defpackage.jp.T(obj);
                return obj;
            }
            defpackage.ad.t("This coroutine had already completed");
            return null;
        }
        this.h = 1;
        defpackage.jp.T(obj);
        defpackage.lc0 lc0Var = this.i;
        lc0Var.getClass();
        defpackage.q62.k(2, lc0Var);
        return lc0Var.g(this.j, this);
    }
}
