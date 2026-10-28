package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class nu0 implements java.lang.Cloneable {
    public /* synthetic */ boolean e;
    public /* synthetic */ long[] f;
    public /* synthetic */ java.lang.Object[] g;
    public /* synthetic */ int h;

    public nu0(int i) {
        if (i == 0) {
            this.f = defpackage.vc2.o;
            this.g = defpackage.vc2.p;
            return;
        }
        int i2 = i * 8;
        int i3 = 4;
        while (true) {
            if (i3 >= 32) {
                break;
            }
            int i4 = (1 << i3) - 12;
            if (i2 <= i4) {
                i2 = i4;
                break;
            }
            i3++;
        }
        int i5 = i2 / 8;
        this.f = new long[i5];
        this.g = new java.lang.Object[i5];
    }

    public final long a(int i) {
        int i2;
        if (i >= 0 && i < (i2 = this.h)) {
            if (this.e) {
                long[] jArr = this.f;
                java.lang.Object[] objArr = this.g;
                int i3 = 0;
                for (int i4 = 0; i4 < i2; i4++) {
                    java.lang.Object obj = objArr[i4];
                    if (obj != defpackage.vc2.t) {
                        if (i4 != i3) {
                            jArr[i3] = jArr[i4];
                            objArr[i3] = obj;
                            objArr[i4] = null;
                        }
                        i3++;
                    }
                }
                this.e = false;
                this.h = i3;
            }
            return this.f[i];
        }
        defpackage.ad.s(defpackage.q3.f(i, "Expected index to be within 0..size()-1, but was "));
        return 0L;
    }

    public final void b(long j, java.lang.Object obj) {
        java.lang.Object obj2 = defpackage.vc2.t;
        int j2 = defpackage.vc2.j(this.f, this.h, j);
        if (j2 >= 0) {
            this.g[j2] = obj;
            return;
        }
        int i = ~j2;
        int i2 = this.h;
        if (i < i2) {
            java.lang.Object[] objArr = this.g;
            if (objArr[i] == obj2) {
                this.f[i] = j;
                objArr[i] = obj;
                return;
            }
        }
        if (this.e) {
            long[] jArr = this.f;
            if (i2 >= jArr.length) {
                java.lang.Object[] objArr2 = this.g;
                int i3 = 0;
                for (int i4 = 0; i4 < i2; i4++) {
                    java.lang.Object obj3 = objArr2[i4];
                    if (obj3 != obj2) {
                        if (i4 != i3) {
                            jArr[i3] = jArr[i4];
                            objArr2[i3] = obj3;
                            objArr2[i4] = null;
                        }
                        i3++;
                    }
                }
                this.e = false;
                this.h = i3;
                i = ~defpackage.vc2.j(this.f, i3, j);
            }
        }
        int i5 = this.h;
        if (i5 >= this.f.length) {
            int i6 = (i5 + 1) * 8;
            int i7 = 4;
            while (true) {
                if (i7 >= 32) {
                    break;
                }
                int i8 = (1 << i7) - 12;
                if (i6 <= i8) {
                    i6 = i8;
                    break;
                }
                i7++;
            }
            int i9 = i6 / 8;
            this.f = java.util.Arrays.copyOf(this.f, i9);
            this.g = java.util.Arrays.copyOf(this.g, i9);
        }
        int i10 = this.h;
        if (i10 - i != 0) {
            long[] jArr2 = this.f;
            int i11 = i + 1;
            defpackage.pd.O(jArr2, jArr2, i11, i, i10);
            java.lang.Object[] objArr3 = this.g;
            defpackage.pd.P(objArr3, objArr3, i11, i, this.h);
        }
        this.f[i] = j;
        this.g[i] = obj;
        this.h++;
    }

    public final void c(long j) {
        int j2 = defpackage.vc2.j(this.f, this.h, j);
        if (j2 >= 0) {
            java.lang.Object[] objArr = this.g;
            java.lang.Object obj = objArr[j2];
            java.lang.Object obj2 = defpackage.vc2.t;
            if (obj != obj2) {
                objArr[j2] = obj2;
                this.e = true;
            }
        }
    }

    public final java.lang.Object clone() {
        java.lang.Object clone = super.clone();
        clone.getClass();
        defpackage.nu0 nu0Var = (defpackage.nu0) clone;
        nu0Var.f = (long[]) this.f.clone();
        nu0Var.g = (java.lang.Object[]) this.g.clone();
        return nu0Var;
    }

    public final int d() {
        if (this.e) {
            int i = this.h;
            long[] jArr = this.f;
            java.lang.Object[] objArr = this.g;
            int i2 = 0;
            for (int i3 = 0; i3 < i; i3++) {
                java.lang.Object obj = objArr[i3];
                if (obj != defpackage.vc2.t) {
                    if (i3 != i2) {
                        jArr[i2] = jArr[i3];
                        objArr[i2] = obj;
                        objArr[i3] = null;
                    }
                    i2++;
                }
            }
            this.e = false;
            this.h = i2;
        }
        return this.h;
    }

    public final java.lang.Object e(int i) {
        int i2;
        if (i >= 0 && i < (i2 = this.h)) {
            if (this.e) {
                long[] jArr = this.f;
                java.lang.Object[] objArr = this.g;
                int i3 = 0;
                for (int i4 = 0; i4 < i2; i4++) {
                    java.lang.Object obj = objArr[i4];
                    if (obj != defpackage.vc2.t) {
                        if (i4 != i3) {
                            jArr[i3] = jArr[i4];
                            objArr[i3] = obj;
                            objArr[i4] = null;
                        }
                        i3++;
                    }
                }
                this.e = false;
                this.h = i3;
            }
            return this.g[i];
        }
        defpackage.ad.s(defpackage.q3.f(i, "Expected index to be within 0..size()-1, but was "));
        return null;
    }

    public final java.lang.String toString() {
        if (d() <= 0) {
            return "{}";
        }
        java.lang.StringBuilder sb = new java.lang.StringBuilder(this.h * 28);
        sb.append('{');
        int i = this.h;
        for (int i2 = 0; i2 < i; i2++) {
            if (i2 > 0) {
                sb.append(", ");
            }
            sb.append(a(i2));
            sb.append('=');
            java.lang.Object e = e(i2);
            if (e != sb) {
                sb.append(e);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        return sb.toString();
    }

    public /* synthetic */ nu0() {
        this(10);
    }
}
