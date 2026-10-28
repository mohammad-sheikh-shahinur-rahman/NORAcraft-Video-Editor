package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class gr0 implements defpackage.gq0 {
    public final int a;
    public final java.util.List b;
    public final boolean c;
    public final defpackage.g3 d;
    public final defpackage.qh e;
    public final defpackage.en0 f;
    public final int g;
    public final long h;
    public final java.lang.Object i;
    public final java.lang.Object j;
    public final defpackage.aq0 k;
    public int l;
    public final int m;
    public final int n;
    public final int o;
    public final int p;
    public final int q;
    public final int r;
    public boolean s;
    public int t = Integer.MIN_VALUE;
    public final int[] u;

    public gr0(int i, java.util.List list, boolean z, defpackage.g3 g3Var, defpackage.qh qhVar, defpackage.en0 en0Var, int i2, int i3, int i4, long j, java.lang.Object obj, java.lang.Object obj2, defpackage.aq0 aq0Var, long j2) {
        int i5;
        int i6;
        this.a = i;
        this.b = list;
        this.c = z;
        this.d = g3Var;
        this.e = qhVar;
        this.f = en0Var;
        this.g = i4;
        this.h = j;
        this.i = obj;
        this.j = obj2;
        this.k = aq0Var;
        int size = list.size();
        int i7 = 0;
        int i8 = 0;
        for (int i9 = 0; i9 < size; i9++) {
            defpackage.nd1 nd1Var = (defpackage.nd1) list.get(i9);
            boolean z2 = this.c;
            if (z2) {
                i5 = nd1Var.f;
            } else {
                i5 = nd1Var.e;
            }
            i7 += i5;
            if (!z2) {
                i6 = nd1Var.f;
            } else {
                i6 = nd1Var.e;
            }
            i8 = java.lang.Math.max(i8, i6);
        }
        this.m = i7;
        this.r = i8;
        this.u = new int[this.b.size() * 2];
        if (this.c) {
            this.q = this.g;
            this.o = i7;
            this.n = i8;
            this.p = 0;
            return;
        }
        this.q = 0;
        this.o = i8;
        this.n = i7;
        this.p = this.g;
    }

    @Override // defpackage.gq0
    public final int a() {
        return this.p;
    }

    @Override // defpackage.gq0
    public final void b(int i, int i2, int i3) {
        m(i, i2, i3);
    }

    @Override // defpackage.gq0
    public final long c(int i) {
        if (i == 0 && this.b.size() == 0) {
            int i2 = this.l;
            if (this.c) {
                return i2 & 4294967295L;
            }
            return i2 << 32;
        }
        int[] iArr = this.u;
        return (iArr[r6 + 1] & 4294967295L) | (iArr[i * 2] << 32);
    }

    @Override // defpackage.gq0
    public final int d() {
        return 1;
    }

    @Override // defpackage.gq0
    public final int e() {
        return 0;
    }

    @Override // defpackage.gq0
    public final int f() {
        return this.o;
    }

    @Override // defpackage.gq0
    public final int g() {
        return this.n;
    }

    @Override // defpackage.gq0
    public final int getIndex() {
        return this.a;
    }

    @Override // defpackage.gq0
    public final java.lang.Object getKey() {
        return this.i;
    }

    @Override // defpackage.gq0
    public final void h() {
        this.s = true;
    }

    @Override // defpackage.gq0
    public final java.util.List i() {
        return this.b;
    }

    @Override // defpackage.gq0
    public final int j() {
        return this.q;
    }

    public final int k() {
        int i;
        int i2;
        if (this.c) {
            i = this.o;
            i2 = this.q;
        } else {
            i = this.n;
            i2 = this.p;
        }
        int i3 = i + i2;
        if (i3 < 0) {
            return 0;
        }
        return i3;
    }

    public final void l(defpackage.md1 md1Var) {
        if (this.t == Integer.MIN_VALUE) {
            defpackage.aj0.a("position() should be called first");
        }
        java.util.List list = this.b;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            defpackage.nd1 nd1Var = (defpackage.nd1) list.get(i);
            boolean z = this.c;
            if (z) {
                int i2 = nd1Var.f;
            } else {
                int i3 = nd1Var.e;
            }
            long c = c(i);
            this.k.a(i, this.i);
            long c2 = defpackage.xj0.c(c, this.h);
            if (z) {
                defpackage.md1.q(md1Var, nd1Var, c2);
            } else {
                defpackage.m61 m61Var = defpackage.od1.a;
                if (md1Var.e() != defpackage.en0.e && md1Var.h() != 0) {
                    int h = (md1Var.h() - nd1Var.e) - ((int) (c2 >> 32));
                    defpackage.md1.a(md1Var, nd1Var);
                    nd1Var.m0(defpackage.xj0.c((h << 32) | (4294967295L & ((int) (c2 & 4294967295L))), nd1Var.i), 0.0f, m61Var);
                } else {
                    defpackage.md1.a(md1Var, nd1Var);
                    nd1Var.m0(defpackage.xj0.c(c2, nd1Var.i), 0.0f, m61Var);
                }
            }
        }
    }

    public final void m(int i, int i2, int i3) {
        int i4;
        int i5;
        this.l = i;
        boolean z = this.c;
        if (z) {
            i4 = i3;
        } else {
            i4 = i2;
        }
        this.t = i4;
        java.util.List list = this.b;
        int size = list.size();
        for (int i6 = 0; i6 < size; i6++) {
            defpackage.nd1 nd1Var = (defpackage.nd1) list.get(i6);
            int i7 = i6 * 2;
            int[] iArr = this.u;
            if (z) {
                defpackage.g3 g3Var = this.d;
                if (g3Var != null) {
                    iArr[i7] = g3Var.a(nd1Var.e, i2, this.f);
                    iArr[i7 + 1] = i;
                    i5 = nd1Var.f;
                } else {
                    throw defpackage.q3.z("null horizontalAlignment when isVertical == true");
                }
            } else {
                iArr[i7] = i;
                int i8 = i7 + 1;
                defpackage.qh qhVar = this.e;
                if (qhVar != null) {
                    iArr[i8] = qhVar.a(nd1Var.f, i3);
                    i5 = nd1Var.e;
                } else {
                    throw defpackage.q3.z("null verticalAlignment when isVertical == false");
                }
            }
            i += i5;
        }
    }
}
