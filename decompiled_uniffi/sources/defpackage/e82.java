package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class e82 extends defpackage.m71 {
    public final defpackage.ya1 e = defpackage.wr1.v(new defpackage.ur1(0));
    public final defpackage.ya1 f = defpackage.wr1.v(java.lang.Boolean.FALSE);
    public final defpackage.a82 g;
    public final defpackage.ya1 h;
    public float i;
    public defpackage.en j;

    public e82(defpackage.pe0 pe0Var) {
        defpackage.a82 a82Var = new defpackage.a82(pe0Var);
        a82Var.f = new defpackage.j21(20, this);
        this.g = a82Var;
        this.h = new defpackage.ya1(defpackage.m72.a, defpackage.z1.Y);
        this.i = 1.0f;
    }

    @Override // defpackage.m71
    public final void a(float f) {
        this.i = f;
    }

    @Override // defpackage.m71
    public final void b(defpackage.en enVar) {
        this.j = enVar;
    }

    @Override // defpackage.m71
    public final long e() {
        return ((defpackage.ur1) this.e.getValue()).a;
    }

    @Override // defpackage.m71
    public final void f(defpackage.p10 p10Var) {
        defpackage.en enVar = this.j;
        defpackage.a82 a82Var = this.g;
        if (enVar == null) {
            enVar = (defpackage.en) a82Var.g.getValue();
        }
        if (((java.lang.Boolean) this.f.getValue()).booleanValue() && p10Var.getLayoutDirection() == defpackage.en0.f) {
            long c0 = p10Var.c0();
            defpackage.gc I = p10Var.I();
            long j = I.j();
            I.g().save();
            try {
                ((defpackage.l2) I.a).y(-1.0f, 1.0f, c0);
                a82Var.e(p10Var, this.i, enVar);
            } finally {
                defpackage.q3.s(I, j);
            }
        } else {
            a82Var.e(p10Var, this.i, enVar);
        }
        this.h.getValue();
    }
}
