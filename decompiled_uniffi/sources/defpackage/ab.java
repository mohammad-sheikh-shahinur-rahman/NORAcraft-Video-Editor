package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ab extends defpackage.tm0 implements defpackage.mc0 {
    public final /* synthetic */ defpackage.hc0 f;
    public final /* synthetic */ defpackage.z52 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ab(defpackage.hc0 hc0Var, defpackage.z52 z52Var) {
        super(3);
        this.f = hc0Var;
        this.g = z52Var;
    }

    @Override // defpackage.mc0
    public final java.lang.Object f(java.lang.Object obj, java.lang.Object obj2, java.lang.Object obj3) {
        long j;
        defpackage.gx0 gx0Var = (defpackage.gx0) obj;
        defpackage.nd1 e = ((defpackage.zw0) obj2).e(((defpackage.hr) obj3).a);
        if (gx0Var.w()) {
            if (!((java.lang.Boolean) this.f.i(this.g.d.getValue())).booleanValue()) {
                j = 0;
                return gx0Var.k0((int) (j >> 32), (int) (4294967295L & j), defpackage.d50.e, new defpackage.za(e, 0));
            }
        }
        j = (e.e << 32) | (e.f & 4294967295L);
        return gx0Var.k0((int) (j >> 32), (int) (4294967295L & j), defpackage.d50.e, new defpackage.za(e, 0));
    }
}
