package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class vk0 extends defpackage.dj1 {
    public int f;
    public final /* synthetic */ defpackage.lc0 g;
    public final /* synthetic */ defpackage.ds h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vk0(defpackage.ds dsVar, defpackage.ds dsVar2, defpackage.lc0 lc0Var) {
        super(dsVar);
        this.g = lc0Var;
        this.h = dsVar2;
    }

    @Override // defpackage.zf
    public final java.lang.Object q(java.lang.Object obj) {
        int i = this.f;
        if (i != 0) {
            if (i == 1) {
                this.f = 2;
                defpackage.jp.T(obj);
                return obj;
            }
            defpackage.ad.t("This coroutine had already completed");
            return null;
        }
        this.f = 1;
        defpackage.jp.T(obj);
        defpackage.lc0 lc0Var = this.g;
        lc0Var.getClass();
        defpackage.q62.k(2, lc0Var);
        return lc0Var.g(this.h, this);
    }
}
