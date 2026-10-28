package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class vw0 implements defpackage.lc0 {
    public final /* synthetic */ defpackage.a72 e;
    public final /* synthetic */ defpackage.fp f;

    public vw0(defpackage.a72 a72Var, defpackage.fp fpVar) {
        this.e = a72Var;
        this.f = fpVar;
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
            defpackage.y12.a(this.e.j, this.f, ed0Var, 0);
        } else {
            ed0Var.V();
        }
        return defpackage.m72.a;
    }
}
