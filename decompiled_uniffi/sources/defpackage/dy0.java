package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class dy0 implements defpackage.lc0 {
    public final /* synthetic */ defpackage.zx0 e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ defpackage.fp g;

    public dy0(defpackage.zx0 zx0Var, boolean z, defpackage.fp fpVar) {
        this.e = zx0Var;
        this.f = z;
        this.g = fpVar;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        boolean z;
        long j;
        defpackage.ed0 ed0Var = (defpackage.ed0) obj;
        int intValue = ((java.lang.Number) obj2).intValue();
        int i = 1;
        if ((intValue & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var.S(intValue & 1, z)) {
            ed0Var.b0(-864293207);
            ed0Var.q(false);
            defpackage.wq wqVar = defpackage.mr.a;
            boolean z2 = this.f;
            defpackage.zx0 zx0Var = this.e;
            if (z2) {
                j = zx0Var.a;
            } else {
                j = zx0Var.d;
            }
            defpackage.gp.e(wqVar.a(new defpackage.cn(j)), defpackage.gp.e0(-893579015, new defpackage.e4(i, this.g), ed0Var), ed0Var, 56);
            ed0Var.b0(-863072055);
            ed0Var.q(false);
        } else {
            ed0Var.V();
        }
        return defpackage.m72.a;
    }
}
