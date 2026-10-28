package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class c60 extends defpackage.tm0 implements defpackage.hc0 {
    public final /* synthetic */ boolean f;
    public final /* synthetic */ defpackage.wb0 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c60(boolean z, defpackage.wb0 wb0Var) {
        super(1);
        this.f = z;
        this.g = wb0Var;
    }

    @Override // defpackage.hc0
    public final java.lang.Object i(java.lang.Object obj) {
        boolean z;
        defpackage.mj1 mj1Var = (defpackage.mj1) obj;
        if (!this.f && ((java.lang.Boolean) this.g.a()).booleanValue()) {
            z = true;
        } else {
            z = false;
        }
        mj1Var.h(z);
        return defpackage.m72.a;
    }
}
