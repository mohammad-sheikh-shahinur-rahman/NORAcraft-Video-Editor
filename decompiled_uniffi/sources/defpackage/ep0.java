package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ep0 implements defpackage.fx0 {
    public final defpackage.gp0 a;
    public final int b;
    public final boolean c;
    public final float d;
    public final defpackage.fx0 e;
    public final float f;
    public final boolean g;
    public final defpackage.lt h;
    public final defpackage.xw i;
    public final int j;
    public final defpackage.hc0 k;
    public final defpackage.hc0 l;
    public final int m;
    public final java.util.List n;
    public final int o;
    public final int p;
    public final int q;
    public final defpackage.c61 r;
    public final int s;
    public final int t;

    public ep0(defpackage.gp0 gp0Var, int i, boolean z, float f, defpackage.fx0 fx0Var, float f2, boolean z2, defpackage.lt ltVar, defpackage.xw xwVar, int i2, defpackage.hc0 hc0Var, defpackage.hc0 hc0Var2, int i3, java.util.List list, int i4, int i5, int i6, defpackage.c61 c61Var, int i7, int i8) {
        this.a = gp0Var;
        this.b = i;
        this.c = z;
        this.d = f;
        this.e = fx0Var;
        this.f = f2;
        this.g = z2;
        this.h = ltVar;
        this.i = xwVar;
        this.j = i2;
        this.k = hc0Var;
        this.l = hc0Var2;
        this.m = i3;
        this.n = list;
        this.o = i4;
        this.p = i5;
        this.q = i6;
        this.r = c61Var;
        this.s = i7;
        this.t = i8;
    }

    @Override // defpackage.fx0
    public final java.util.Map a() {
        return this.e.a();
    }

    @Override // defpackage.fx0
    public final void b() {
        this.e.b();
    }

    @Override // defpackage.fx0
    public final defpackage.lc0 c() {
        return this.e.c();
    }

    @Override // defpackage.fx0
    public final int d() {
        return this.e.d();
    }

    @Override // defpackage.fx0
    public final defpackage.hc0 e() {
        return this.e.e();
    }

    @Override // defpackage.fx0
    public final defpackage.hc0 f() {
        return this.e.f();
    }

    @Override // defpackage.fx0
    public final int g() {
        return this.e.g();
    }

    public final defpackage.ep0 h(int i, boolean z) {
        defpackage.gp0 gp0Var;
        boolean z2;
        int i2;
        if (!this.g) {
            java.util.List list = this.n;
            if (!list.isEmpty() && (gp0Var = this.a) != null) {
                int i3 = gp0Var.g;
                int i4 = this.b - i;
                if (i4 >= 0 && i4 < i3) {
                    defpackage.fp0 fp0Var = (defpackage.fp0) defpackage.vm.j0(list);
                    defpackage.fp0 fp0Var2 = (defpackage.fp0) defpackage.vm.p0(list);
                    if (!fp0Var.u && !fp0Var2.u) {
                        int i5 = this.p;
                        int i6 = this.o;
                        defpackage.c61 c61Var = this.r;
                        if (i < 0) {
                            if (java.lang.Math.min((fp0Var.k() + defpackage.qq.H(fp0Var, c61Var)) - i6, (fp0Var2.k() + defpackage.qq.H(fp0Var2, c61Var)) - i5) <= (-i)) {
                                return null;
                            }
                        } else if (java.lang.Math.min(i6 - defpackage.qq.H(fp0Var, c61Var), i5 - defpackage.qq.H(fp0Var2, c61Var)) <= i) {
                            return null;
                        }
                        int size = list.size();
                        int i7 = 0;
                        while (i7 < size) {
                            defpackage.fp0 fp0Var3 = (defpackage.fp0) list.get(i7);
                            fp0Var3.getClass();
                            if (fp0Var3.u) {
                                i2 = i4;
                            } else {
                                long j = fp0Var3.r;
                                i2 = i4;
                                fp0Var3.r = (((int) (j >> 32)) << 32) | ((((int) (j & 4294967295L)) + i) & 4294967295L);
                                if (z) {
                                    int size2 = fp0Var3.e.size();
                                    for (int i8 = 0; i8 < size2; i8++) {
                                        fp0Var3.h.a(i8, fp0Var3.b);
                                    }
                                }
                            }
                            i7++;
                            i4 = i2;
                        }
                        int i9 = i4;
                        if (!this.c && i <= 0) {
                            z2 = false;
                        } else {
                            z2 = true;
                        }
                        return new defpackage.ep0(this.a, i9, z2, i, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, list, this.o, this.p, this.q, c61Var, this.s, this.t);
                    }
                    return null;
                }
                return null;
            }
            return null;
        }
        return null;
    }

    public final long i() {
        defpackage.fx0 fx0Var = this.e;
        return (fx0Var.g() << 32) | (fx0Var.d() & 4294967295L);
    }
}
