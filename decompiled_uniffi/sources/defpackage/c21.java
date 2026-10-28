package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class c21 extends defpackage.n11 {
    public final defpackage.n11 o;
    public boolean p;

    public c21(long j, defpackage.ft1 ft1Var, defpackage.hc0 hc0Var, defpackage.hc0 hc0Var2, defpackage.n11 n11Var) {
        super(j, ft1Var, hc0Var, hc0Var2);
        this.o = n11Var;
        n11Var.k();
    }

    @Override // defpackage.n11, defpackage.at1
    public final void c() {
        if (!this.c) {
            super.c();
            if (!this.p) {
                this.p = true;
                this.o.l();
            }
        }
    }

    @Override // defpackage.n11
    public final defpackage.xq1 w() {
        java.util.HashMap hashMap;
        defpackage.c21 c21Var;
        defpackage.n11 n11Var = this.o;
        if (!n11Var.m && !n11Var.c) {
            defpackage.j11 j11Var = this.h;
            long j = this.b;
            if (j11Var != null) {
                hashMap = defpackage.ht1.b(n11Var.g(), this, this.o.d());
            } else {
                hashMap = null;
            }
            java.lang.Object obj = defpackage.ht1.c;
            synchronized (obj) {
                try {
                    defpackage.ht1.c(this);
                    if (j11Var == null || j11Var.d == 0) {
                        c21Var = this;
                        c21Var.a();
                    } else {
                        c21Var = this;
                        defpackage.xq1 z = c21Var.z(this.o.g(), j11Var, hashMap, this.o.d());
                        if (!z.equals(defpackage.dt1.a)) {
                            return z;
                        }
                        defpackage.j11 x = c21Var.o.x();
                        if (x != null) {
                            x.j(j11Var);
                        } else {
                            c21Var.o.B(j11Var);
                            c21Var.h = null;
                        }
                    }
                    if (defpackage.uk0.t(c21Var.o.g(), j) < 0) {
                        c21Var.o.v();
                    }
                    defpackage.n11 n11Var2 = c21Var.o;
                    n11Var2.r(n11Var2.d().b(j).a(c21Var.j));
                    c21Var.o.A(j);
                    defpackage.n11 n11Var3 = c21Var.o;
                    int i = c21Var.d;
                    c21Var.d = -1;
                    if (i >= 0) {
                        int[] iArr = n11Var3.k;
                        iArr.getClass();
                        int length = iArr.length;
                        int[] copyOf = java.util.Arrays.copyOf(iArr, length + 1);
                        copyOf[length] = i;
                        n11Var3.k = copyOf;
                    } else {
                        n11Var3.getClass();
                    }
                    defpackage.n11 n11Var4 = c21Var.o;
                    defpackage.ft1 ft1Var = c21Var.j;
                    n11Var4.getClass();
                    synchronized (obj) {
                        n11Var4.j = n11Var4.j.d(ft1Var);
                        defpackage.n11 n11Var5 = c21Var.o;
                        int[] iArr2 = c21Var.k;
                        n11Var5.getClass();
                        if (iArr2.length != 0) {
                            int[] iArr3 = n11Var5.k;
                            if (iArr3.length != 0) {
                                int length2 = iArr3.length;
                                int length3 = iArr2.length;
                                int[] copyOf2 = java.util.Arrays.copyOf(iArr3, length2 + length3);
                                java.lang.System.arraycopy(iArr2, 0, copyOf2, length2, length3);
                                iArr2 = copyOf2;
                            }
                            n11Var5.k = iArr2;
                        }
                    }
                    c21Var.m = true;
                    if (!c21Var.p) {
                        c21Var.p = true;
                        c21Var.o.l();
                    }
                    return defpackage.dt1.a;
                } catch (java.lang.Throwable th) {
                    throw th;
                }
            }
        }
        return new defpackage.ct1(this);
    }
}
