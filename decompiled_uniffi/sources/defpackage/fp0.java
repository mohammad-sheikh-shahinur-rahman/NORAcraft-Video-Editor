package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class fp0 implements defpackage.gq0 {
    public final int a;
    public final java.lang.Object b;
    public final int c;
    public final defpackage.en0 d;
    public final java.util.List e;
    public final long f;
    public final java.lang.Object g;
    public final defpackage.aq0 h;
    public final int i;
    public final int j;
    public final int k;
    public final int l;
    public final int m;
    public final int n;
    public final int o;
    public int p = Integer.MIN_VALUE;
    public final long q;
    public long r;
    public int s;
    public int t;
    public boolean u;

    public fp0(int i, java.lang.Object obj, int i2, int i3, defpackage.en0 en0Var, int i4, int i5, java.util.List list, long j, java.lang.Object obj2, defpackage.aq0 aq0Var, long j2, int i6, int i7) {
        this.a = i;
        this.b = obj;
        this.c = i2;
        this.d = en0Var;
        this.e = list;
        this.f = j;
        this.g = obj2;
        this.h = aq0Var;
        this.i = i6;
        this.j = i7;
        int size = list.size();
        int i8 = 0;
        for (int i9 = 0; i9 < size; i9++) {
            i8 = java.lang.Math.max(i8, ((defpackage.nd1) list.get(i9)).f);
        }
        this.k = i8;
        this.o = i3;
        this.m = i8;
        int i10 = this.c;
        this.l = i10;
        this.n = 0;
        this.q = (i10 << 32) | (i8 & 4294967295L);
        this.r = 0L;
        this.s = -1;
        this.t = -1;
    }

    @Override // defpackage.gq0
    public final int a() {
        return this.n;
    }

    @Override // defpackage.gq0
    public final void b(int i, int i2, int i3) {
        m(i, 0, i2, i3, -1, -1);
    }

    @Override // defpackage.gq0
    public final long c(int i) {
        return this.r;
    }

    @Override // defpackage.gq0
    public final int d() {
        return this.j;
    }

    @Override // defpackage.gq0
    public final int e() {
        return this.i;
    }

    @Override // defpackage.gq0
    public final int f() {
        return this.m;
    }

    @Override // defpackage.gq0
    public final int g() {
        return this.l;
    }

    @Override // defpackage.gq0
    public final int getIndex() {
        return this.a;
    }

    @Override // defpackage.gq0
    public final java.lang.Object getKey() {
        return this.b;
    }

    @Override // defpackage.gq0
    public final void h() {
        this.u = true;
    }

    @Override // defpackage.gq0
    public final java.util.List i() {
        return this.e;
    }

    @Override // defpackage.gq0
    public final int j() {
        return this.o;
    }

    public final int k() {
        return this.m + this.o;
    }

    public final void l(defpackage.md1 md1Var) {
        if (this.p == Integer.MIN_VALUE) {
            defpackage.aj0.a("position() should be called first");
        }
        java.util.List list = this.e;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            defpackage.nd1 nd1Var = (defpackage.nd1) list.get(i);
            int i2 = nd1Var.f;
            long j = this.r;
            this.h.a(i, this.b);
            defpackage.md1.q(md1Var, nd1Var, defpackage.xj0.c(j, this.f));
        }
    }

    public final void m(int i, int i2, int i3, int i4, int i5, int i6) {
        this.p = i4;
        if (this.d == defpackage.en0.f) {
            i2 = (i3 - i2) - this.c;
        }
        this.r = (i2 << 32) | (i & 4294967295L);
        this.s = i5;
        this.t = i6;
    }
}
