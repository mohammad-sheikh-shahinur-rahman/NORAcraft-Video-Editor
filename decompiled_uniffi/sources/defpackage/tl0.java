package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class tl0 extends defpackage.rl0 {
    public final defpackage.vl0 l;
    public final defpackage.ul0 m;
    public final defpackage.ul n;
    public final java.lang.Object o;

    public tl0(defpackage.vl0 vl0Var, defpackage.ul0 ul0Var, defpackage.ul ulVar, java.lang.Object obj) {
        this.l = vl0Var;
        this.m = ul0Var;
        this.n = ulVar;
        this.o = obj;
    }

    @Override // defpackage.rl0
    public final boolean r() {
        return false;
    }

    @Override // defpackage.rl0
    public final void s(java.lang.Throwable th) {
        defpackage.ul ulVar = this.n;
        defpackage.ul Y = defpackage.vl0.Y(ulVar);
        defpackage.vl0 vl0Var = this.l;
        defpackage.ul0 ul0Var = this.m;
        java.lang.Object obj = this.o;
        if (Y == null || !vl0Var.l0(ul0Var, Y, obj)) {
            ul0Var.e.e(new defpackage.mt0(2), 2);
            defpackage.ul Y2 = defpackage.vl0.Y(ulVar);
            if (Y2 != null && vl0Var.l0(ul0Var, Y2, obj)) {
                return;
            }
            vl0Var.y(vl0Var.J(ul0Var, obj));
        }
    }
}
