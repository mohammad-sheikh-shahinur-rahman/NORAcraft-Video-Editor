package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ho0 extends defpackage.un0 {
    public final /* synthetic */ defpackage.lo0 b;
    public final /* synthetic */ defpackage.lc0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ho0(defpackage.lo0 lo0Var, defpackage.lc0 lc0Var, java.lang.String str) {
        super(str);
        this.b = lo0Var;
        this.c = lc0Var;
    }

    @Override // defpackage.ex0
    public final defpackage.fx0 f(defpackage.gx0 gx0Var, java.util.List list, long j) {
        defpackage.lo0 lo0Var = this.b;
        defpackage.fo0 fo0Var = lo0Var.l;
        fo0Var.e = gx0Var.getLayoutDirection();
        fo0Var.f = gx0Var.b();
        fo0Var.g = gx0Var.o();
        boolean w = gx0Var.w();
        defpackage.lc0 lc0Var = this.c;
        if (!w && lo0Var.e.l != null) {
            lo0Var.i = 0;
            defpackage.fx0 fx0Var = (defpackage.fx0) lc0Var.g(lo0Var.m, new defpackage.hr(j));
            return new defpackage.go0(fx0Var, lo0Var, lo0Var.i, fx0Var, 0);
        }
        lo0Var.h = 0;
        defpackage.fx0 fx0Var2 = (defpackage.fx0) lc0Var.g(fo0Var, new defpackage.hr(j));
        return new defpackage.go0(fx0Var2, lo0Var, lo0Var.h, fx0Var2, 1);
    }
}
