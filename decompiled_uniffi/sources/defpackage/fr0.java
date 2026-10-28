package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class fr0 implements defpackage.fx0 {
    public final defpackage.gr0 a;
    public final int b;
    public final boolean c;
    public final float d;
    public final defpackage.fx0 e;
    public final float f;
    public final boolean g;
    public final defpackage.lt h;
    public final defpackage.xw i;
    public final long j;
    public final int k;
    public final java.util.List l;
    public final int m;
    public final int n;
    public final int o;
    public final defpackage.c61 p;
    public final int q;
    public final int r;

    public fr0(defpackage.gr0 gr0Var, int i, boolean z, float f, defpackage.fx0 fx0Var, float f2, boolean z2, defpackage.lt ltVar, defpackage.xw xwVar, long j, int i2, java.util.List list, int i3, int i4, int i5, defpackage.c61 c61Var, int i6, int i7) {
        this.a = gr0Var;
        this.b = i;
        this.c = z;
        this.d = f;
        this.e = fx0Var;
        this.f = f2;
        this.g = z2;
        this.h = ltVar;
        this.i = xwVar;
        this.j = j;
        this.k = i2;
        this.l = list;
        this.m = i3;
        this.n = i4;
        this.o = i5;
        this.p = c61Var;
        this.q = i6;
        this.r = i7;
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

    public final defpackage.fr0 h(int i, boolean z) {
        defpackage.gr0 gr0Var;
        if (!this.g) {
            java.util.List list = this.l;
            if (!list.isEmpty() && (gr0Var = this.a) != null) {
                int k = gr0Var.k();
                int i2 = this.b - i;
                if (i2 >= 0 && i2 < k) {
                    defpackage.gr0 gr0Var2 = (defpackage.gr0) defpackage.vm.j0(list);
                    defpackage.gr0 gr0Var3 = (defpackage.gr0) defpackage.vm.p0(list);
                    if (!gr0Var2.s && !gr0Var3.s) {
                        int i3 = gr0Var2.l;
                        int i4 = this.n;
                        int i5 = this.m;
                        if (i < 0) {
                            if (java.lang.Math.min((gr0Var2.k() + i3) - i5, (gr0Var3.k() + gr0Var3.l) - i4) <= (-i)) {
                                return null;
                            }
                        } else if (java.lang.Math.min(i5 - i3, i4 - gr0Var3.l) <= i) {
                            return null;
                        }
                        int size = list.size();
                        boolean z2 = false;
                        for (int i6 = 0; i6 < size; i6++) {
                            defpackage.gr0 gr0Var4 = (defpackage.gr0) list.get(i6);
                            boolean z3 = gr0Var4.c;
                            int[] iArr = gr0Var4.u;
                            if (!gr0Var4.s) {
                                gr0Var4.l += i;
                                int length = iArr.length;
                                for (int i7 = 0; i7 < length; i7++) {
                                    int i8 = i7 & 1;
                                    if ((z3 && i8 != 0) || (!z3 && i8 == 0)) {
                                        iArr[i7] = iArr[i7] + i;
                                    }
                                }
                                if (z) {
                                    int size2 = gr0Var4.b.size();
                                    for (int i9 = 0; i9 < size2; i9++) {
                                        gr0Var4.k.a(i9, gr0Var4.i);
                                    }
                                }
                            }
                        }
                        if (this.c || i > 0) {
                            z2 = true;
                        }
                        return new defpackage.fr0(this.a, i2, z2, i, this.e, this.f, this.g, this.h, this.i, this.j, this.k, list, this.m, this.n, this.o, this.p, this.q, this.r);
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
