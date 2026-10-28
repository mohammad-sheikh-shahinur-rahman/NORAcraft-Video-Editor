package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class nr0 implements defpackage.qq0 {
    public final /* synthetic */ defpackage.op0 a;

    public nr0(defpackage.op0 op0Var) {
        this.a = op0Var;
    }

    @Override // defpackage.qq0
    public final int a() {
        long i;
        defpackage.op0 op0Var = this.a;
        if (op0Var.g().r == defpackage.c61.e) {
            i = op0Var.g().i() & 4294967295L;
        } else {
            i = op0Var.g().i() >> 32;
        }
        return (int) i;
    }

    @Override // defpackage.qq0
    public final float b() {
        defpackage.op0 op0Var = this.a;
        return (op0Var.d.b.g() * 500) + op0Var.d.c.g();
    }

    @Override // defpackage.qq0
    public final defpackage.um c() {
        return new defpackage.um(-1, -1);
    }

    @Override // defpackage.qq0
    public final java.lang.Object d(int i, defpackage.wq0 wq0Var) {
        defpackage.fj0 fj0Var = defpackage.op0.w;
        defpackage.op0 op0Var = this.a;
        op0Var.getClass();
        java.lang.Object d = op0Var.d(defpackage.s11.e, new defpackage.jo(op0Var, i, null, 3), wq0Var);
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.mt mtVar = defpackage.mt.e;
        if (d != mtVar) {
            d = m72Var;
        }
        if (d == mtVar) {
            return d;
        }
        return m72Var;
    }

    @Override // defpackage.qq0
    public final int e() {
        defpackage.op0 op0Var = this.a;
        return (-op0Var.g().o) + op0Var.g().s;
    }

    @Override // defpackage.qq0
    public final float f() {
        defpackage.op0 op0Var = this.a;
        int g = op0Var.d.b.g();
        int g2 = op0Var.d.c.g();
        if (op0Var.c()) {
            return (g * 500) + g2 + 100.0f;
        }
        return (g * 500) + g2;
    }
}
