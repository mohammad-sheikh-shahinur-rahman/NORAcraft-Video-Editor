package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class yr0 {
    public final defpackage.ya1 A;
    public final defpackage.ya1 B;
    public defpackage.q02 a;
    public final defpackage.fh1 b;
    public final defpackage.ut1 c;
    public final defpackage.fj0 d;
    public defpackage.w12 e;
    public final defpackage.ya1 f;
    public final defpackage.ya1 g;
    public defpackage.dn0 h;
    public final defpackage.ya1 i;
    public defpackage.tb j;
    public final defpackage.ya1 k;
    public final defpackage.ya1 l;
    public final defpackage.ya1 m;
    public final defpackage.ya1 n;
    public final defpackage.ya1 o;
    public boolean p;
    public final defpackage.ya1 q;
    public final defpackage.lm0 r;
    public final defpackage.ya1 s;
    public final defpackage.ya1 t;
    public defpackage.hc0 u;
    public final defpackage.ms v;
    public final defpackage.ms w;
    public final defpackage.ms x;
    public final defpackage.y6 y;
    public long z;

    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Object, fj0] */
    public yr0(defpackage.q02 q02Var, defpackage.fh1 fh1Var, defpackage.ut1 ut1Var) {
        this.a = q02Var;
        this.b = fh1Var;
        this.c = ut1Var;
        ?? obj = new java.lang.Object();
        defpackage.tb tbVar = defpackage.ub.a;
        long j = defpackage.c32.b;
        defpackage.p12 p12Var = new defpackage.p12(tbVar, j, (defpackage.c32) null);
        obj.e = p12Var;
        obj.f = new defpackage.n20(tbVar, p12Var.b);
        this.d = obj;
        java.lang.Boolean bool = java.lang.Boolean.FALSE;
        this.f = defpackage.wr1.v(bool);
        this.g = defpackage.wr1.v(new defpackage.jz(0.0f));
        this.i = defpackage.wr1.v(null);
        this.k = defpackage.wr1.v(defpackage.ve0.e);
        this.l = defpackage.wr1.v(bool);
        this.m = defpackage.wr1.v(bool);
        this.n = defpackage.wr1.v(bool);
        this.o = defpackage.wr1.v(bool);
        this.p = true;
        this.q = defpackage.wr1.v(java.lang.Boolean.TRUE);
        this.r = new defpackage.lm0(ut1Var);
        this.s = defpackage.wr1.v(bool);
        this.t = defpackage.wr1.v(bool);
        this.u = new defpackage.my(29);
        this.v = new defpackage.ms(this, 1);
        this.w = new defpackage.ms(this, 2);
        this.x = new defpackage.ms(this, 3);
        this.y = defpackage.fv.o();
        this.z = defpackage.cn.k;
        this.A = defpackage.wr1.v(new defpackage.c32(j));
        this.B = defpackage.wr1.v(new defpackage.c32(j));
    }

    public final defpackage.ve0 a() {
        return (defpackage.ve0) this.k.getValue();
    }

    public final boolean b() {
        return ((java.lang.Boolean) this.f.getValue()).booleanValue();
    }

    public final defpackage.dn0 c() {
        defpackage.dn0 dn0Var = this.h;
        if (dn0Var != null && dn0Var.F()) {
            return dn0Var;
        }
        return null;
    }

    public final defpackage.c22 d() {
        return (defpackage.c22) this.i.getValue();
    }

    public final void e(long j) {
        this.B.setValue(new defpackage.c32(j));
    }

    public final void f(long j) {
        this.A.setValue(new defpackage.c32(j));
    }
}
