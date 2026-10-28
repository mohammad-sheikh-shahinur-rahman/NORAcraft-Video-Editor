package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class sq0 implements defpackage.qq0 {
    public final defpackage.gx a;
    public final /* synthetic */ defpackage.kr0 b;
    public final /* synthetic */ boolean c;

    public sq0(defpackage.kr0 kr0Var, boolean z) {
        this.b = kr0Var;
        this.c = z;
        this.a = defpackage.wr1.k(new defpackage.rq0(kr0Var, 0));
    }

    @Override // defpackage.qq0
    public final int a() {
        long i;
        defpackage.kr0 kr0Var = this.b;
        if (kr0Var.j().p == defpackage.c61.e) {
            i = kr0Var.j().i() & 4294967295L;
        } else {
            i = kr0Var.j().i() >> 32;
        }
        return (int) i;
    }

    @Override // defpackage.qq0
    public final float b() {
        defpackage.kr0 kr0Var = this.b;
        return (kr0Var.h() * 500) + kr0Var.i();
    }

    @Override // defpackage.qq0
    public final defpackage.um c() {
        boolean z = this.c;
        defpackage.gx gxVar = this.a;
        if (z) {
            return new defpackage.um(((java.lang.Number) gxVar.getValue()).intValue(), 1);
        }
        return new defpackage.um(1, ((java.lang.Number) gxVar.getValue()).intValue());
    }

    @Override // defpackage.qq0
    public final java.lang.Object d(int i, defpackage.wq0 wq0Var) {
        defpackage.fj0 fj0Var = defpackage.kr0.y;
        defpackage.kr0 kr0Var = this.b;
        kr0Var.getClass();
        java.lang.Object d = kr0Var.d(defpackage.s11.e, new defpackage.jo(kr0Var, i, null, 5), wq0Var);
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
        defpackage.kr0 kr0Var = this.b;
        return (-kr0Var.j().m) + kr0Var.j().q;
    }

    @Override // defpackage.qq0
    public final float f() {
        defpackage.kr0 kr0Var = this.b;
        int h = kr0Var.h();
        int i = kr0Var.i();
        if (kr0Var.c()) {
            return (h * 500) + i + 100.0f;
        }
        return (h * 500) + i;
    }
}
