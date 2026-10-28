package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class qz implements defpackage.hc0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ defpackage.vh1 f;

    public /* synthetic */ qz(defpackage.l2 l2Var, defpackage.sz szVar, defpackage.vh1 vh1Var) {
        this.e = 0;
        this.f = vh1Var;
    }

    @Override // defpackage.hc0
    public final java.lang.Object i(java.lang.Object obj) {
        int i = this.e;
        defpackage.e62 e62Var = defpackage.e62.e;
        defpackage.vh1 vh1Var = this.f;
        switch (i) {
            case 0:
                defpackage.sz szVar = (defpackage.sz) obj;
                if (!szVar.r) {
                    return defpackage.e62.f;
                }
                if (szVar.t != null) {
                    defpackage.xi0.b("DragAndDropTarget self reference must be null at the start of a drag and drop session");
                }
                szVar.t = null;
                vh1Var.e = vh1Var.e;
                return e62Var;
            case 1:
                if (((defpackage.zg0) obj).u) {
                    vh1Var.e = false;
                    return defpackage.e62.g;
                }
                return e62Var;
            default:
                if (((defpackage.mn1) obj).f.a.a.f.length() > 0) {
                    vh1Var.e = false;
                }
                return defpackage.m72.a;
        }
    }

    public /* synthetic */ qz(defpackage.vh1 vh1Var, int i) {
        this.e = i;
        this.f = vh1Var;
    }
}
