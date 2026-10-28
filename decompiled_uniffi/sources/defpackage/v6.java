package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class v6 implements defpackage.lc0 {
    public final /* synthetic */ defpackage.ry0 e;
    public final /* synthetic */ defpackage.p11 f;
    public final /* synthetic */ defpackage.o11 g;
    public final /* synthetic */ defpackage.qm1 h;
    public final /* synthetic */ defpackage.wq1 i;
    public final /* synthetic */ long j;
    public final /* synthetic */ float k;
    public final /* synthetic */ defpackage.fp l;

    public v6(defpackage.ry0 ry0Var, defpackage.p11 p11Var, defpackage.o11 o11Var, defpackage.qm1 qm1Var, defpackage.wq1 wq1Var, long j, float f, defpackage.fp fpVar) {
        this.e = ry0Var;
        this.f = p11Var;
        this.g = o11Var;
        this.h = qm1Var;
        this.i = wq1Var;
        this.j = j;
        this.k = f;
        this.l = fpVar;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        boolean z;
        defpackage.ed0 ed0Var = (defpackage.ed0) obj;
        int intValue = ((java.lang.Number) obj2).intValue();
        if ((intValue & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var.S(intValue & 1, z)) {
            defpackage.qq.a(this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, ed0Var, 384);
        } else {
            ed0Var.V();
        }
        return defpackage.m72.a;
    }
}
