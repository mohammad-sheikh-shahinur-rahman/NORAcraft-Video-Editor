package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ro0 implements defpackage.xp0 {
    public final defpackage.op0 a;

    public ro0(defpackage.op0 op0Var) {
        this.a = op0Var;
    }

    @Override // defpackage.xp0
    public final int a() {
        return this.a.g().q;
    }

    @Override // defpackage.xp0
    public final int b() {
        return ((defpackage.fp0) defpackage.vm.p0(this.a.g().n)).a;
    }

    @Override // defpackage.xp0
    public final boolean c() {
        return !this.a.g().n.isEmpty();
    }

    @Override // defpackage.xp0
    public final int d() {
        long i;
        boolean z;
        int i2;
        int i3;
        int i4;
        long j;
        defpackage.op0 op0Var = this.a;
        int i5 = 0;
        if (op0Var.g().n.isEmpty()) {
            return 0;
        }
        defpackage.ep0 g = op0Var.g();
        defpackage.c61 c61Var = g.r;
        defpackage.c61 c61Var2 = defpackage.c61.e;
        if (c61Var == c61Var2) {
            i = g.i() & 4294967295L;
        } else {
            i = g.i() >> 32;
        }
        int i6 = (int) i;
        defpackage.ep0 g2 = op0Var.g();
        defpackage.c61 c61Var3 = g2.r;
        java.util.List list = g2.n;
        if (c61Var3 == c61Var2) {
            z = true;
        } else {
            z = false;
        }
        if (!list.isEmpty()) {
            int i7 = 0;
            int i8 = 0;
            int i9 = 0;
            while (i7 < list.size()) {
                defpackage.fp0 fp0Var = (defpackage.fp0) list.get(i7);
                if (z) {
                    i3 = fp0Var.s;
                } else {
                    i3 = fp0Var.t;
                }
                if (i3 == -1) {
                    i7++;
                } else {
                    int i10 = 0;
                    while (i7 < list.size()) {
                        defpackage.fp0 fp0Var2 = (defpackage.fp0) list.get(i7);
                        if (z) {
                            i4 = fp0Var2.s;
                        } else {
                            i4 = fp0Var2.t;
                        }
                        if (i4 != i3) {
                            break;
                        }
                        if (z) {
                            j = ((defpackage.fp0) list.get(i7)).q & 4294967295L;
                        } else {
                            j = ((defpackage.fp0) list.get(i7)).q >> 32;
                        }
                        i10 = java.lang.Math.max(i10, (int) j);
                        i7++;
                    }
                    i8 += i10;
                    i9++;
                }
            }
            i5 = (i8 / i9) + g2.t;
        }
        if (i5 == 0 || (i2 = i6 / i5) < 1) {
            return 1;
        }
        return i2;
    }

    @Override // defpackage.xp0
    public final int e() {
        return this.a.d.b.g();
    }
}
