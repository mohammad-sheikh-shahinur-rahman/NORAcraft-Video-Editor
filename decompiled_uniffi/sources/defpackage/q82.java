package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class q82 extends defpackage.qy0 implements defpackage.o10 {
    public defpackage.t52 s;
    public defpackage.j60 t;
    public defpackage.v60 u;
    public defpackage.kr1 v;

    @Override // defpackage.o10
    public final void R(defpackage.zn0 zn0Var) {
        defpackage.cn cnVar;
        zn0Var.a();
        defpackage.t52 t52Var = this.s;
        defpackage.p82 p82Var = new defpackage.p82(this, 0);
        defpackage.kr1 kr1Var = this.v;
        if (kr1Var.a()) {
            cnVar = new defpackage.cn(kr1Var.e);
        } else {
            cnVar = null;
        }
        defpackage.s52 a = t52Var.a(p82Var, cnVar, null, new defpackage.p82(this, 1));
        defpackage.kr1 kr1Var2 = this.v;
        long j = ((defpackage.cn) a.getValue()).a;
        defpackage.aq0 aq0Var = kr1Var2.c;
        if (kr1Var2.b() && ((java.lang.Boolean) ((defpackage.ya1) aq0Var.g).getValue()).booleanValue()) {
            j = ((defpackage.cn) ((defpackage.ya1) aq0Var.h).getValue()).a;
        }
        long j2 = j;
        if (kr1Var2.b()) {
            kr1Var2.e = j2;
        }
        if (defpackage.cn.e(j2) == 0.0f) {
            return;
        }
        defpackage.x52 x52Var = this.t.a;
        defpackage.x52 x52Var2 = this.u.a;
        defpackage.p10.f0(zn0Var, j2, 0L, 0L, 0.0f, null, 126);
    }
}
