package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class go0 implements defpackage.fx0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ defpackage.fx0 b;
    public final /* synthetic */ defpackage.lo0 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ defpackage.fx0 e;

    public /* synthetic */ go0(defpackage.fx0 fx0Var, defpackage.lo0 lo0Var, int i, defpackage.fx0 fx0Var2, int i2) {
        this.a = i2;
        this.c = lo0Var;
        this.d = i;
        this.e = fx0Var2;
        this.b = fx0Var;
    }

    @Override // defpackage.fx0
    public final java.util.Map a() {
        switch (this.a) {
            case 0:
                return this.b.a();
            default:
                return this.b.a();
        }
    }

    @Override // defpackage.fx0
    public final void b() {
        int i;
        int i2 = this.a;
        defpackage.fx0 fx0Var = this.e;
        int i3 = this.d;
        defpackage.lo0 lo0Var = this.c;
        switch (i2) {
            case 0:
                lo0Var.i = i3;
                fx0Var.b();
                defpackage.q11 q11Var = lo0Var.q;
                defpackage.i11 i11Var = lo0Var.p;
                long[] jArr = i11Var.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i4 = 0;
                    while (true) {
                        long j = jArr[i4];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i5 = 8;
                            int i6 = 8 - ((~(i4 - length)) >>> 31);
                            int i7 = 0;
                            while (i7 < i6) {
                                if ((255 & j) < 128) {
                                    int i8 = (i4 << 3) + i7;
                                    java.lang.Object obj = i11Var.b[i8];
                                    defpackage.px1 px1Var = (defpackage.px1) i11Var.c[i8];
                                    int i9 = q11Var.i(obj);
                                    if (i9 < 0 || i9 >= lo0Var.i) {
                                        if (i9 >= 0) {
                                            java.lang.Object obj2 = defpackage.vc2.M;
                                            i = i5;
                                            java.lang.Object[] objArr = q11Var.e;
                                            java.lang.Object obj3 = objArr[i9];
                                            objArr[i9] = obj2;
                                        } else {
                                            i = i5;
                                        }
                                        if (lo0Var.n.b(obj)) {
                                            px1Var.a();
                                        }
                                        i11Var.l(i8);
                                        j >>= i;
                                        i7++;
                                        i5 = i;
                                    }
                                }
                                i = i5;
                                j >>= i;
                                i7++;
                                i5 = i;
                            }
                            if (i6 != i5) {
                            }
                        }
                        if (i4 != length) {
                            i4++;
                        }
                    }
                }
                lo0Var.g(lo0Var.h);
                return;
            default:
                lo0Var.h = i3;
                fx0Var.b();
                if (lo0Var.e.l == null) {
                    lo0Var.g(lo0Var.h);
                    return;
                }
                return;
        }
    }

    @Override // defpackage.fx0
    public final defpackage.lc0 c() {
        switch (this.a) {
            case 0:
                return this.b.c();
            default:
                return this.b.c();
        }
    }

    @Override // defpackage.fx0
    public final int d() {
        switch (this.a) {
            case 0:
                return this.b.d();
            default:
                return this.b.d();
        }
    }

    @Override // defpackage.fx0
    public final defpackage.hc0 e() {
        switch (this.a) {
            case 0:
                return this.b.e();
            default:
                return this.b.e();
        }
    }

    @Override // defpackage.fx0
    public final defpackage.hc0 f() {
        switch (this.a) {
            case 0:
                return this.b.f();
            default:
                return this.b.f();
        }
    }

    @Override // defpackage.fx0
    public final int g() {
        switch (this.a) {
            case 0:
                return this.b.g();
            default:
                return this.b.g();
        }
    }
}
