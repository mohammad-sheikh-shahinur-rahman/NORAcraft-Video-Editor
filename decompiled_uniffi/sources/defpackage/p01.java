package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class p01 {
    public int[] a;
    public int b;

    public p01(int i) {
        int[] iArr;
        if (i == 0) {
            iArr = defpackage.dk0.a;
        } else {
            iArr = new int[i];
        }
        this.a = iArr;
    }

    public final void a(int i) {
        b(this.b + 1);
        int[] iArr = this.a;
        int i2 = this.b;
        iArr[i2] = i;
        this.b = i2 + 1;
    }

    public final void b(int i) {
        int[] iArr = this.a;
        if (iArr.length < i) {
            this.a = java.util.Arrays.copyOf(iArr, java.lang.Math.max(i, (iArr.length * 3) / 2));
        }
    }

    public final int c(int i) {
        if (i >= 0 && i < this.b) {
            return this.a[i];
        }
        defpackage.ad.p("Index must be between 0 and size");
        return 0;
    }

    public final int d() {
        int i = this.b;
        if (i != 0) {
            return this.a[i - 1];
        }
        defpackage.ad.f("IntList is empty.");
        return 0;
    }

    public final void e(int i) {
        int i2;
        if (i >= 0 && i < (i2 = this.b)) {
            int[] iArr = this.a;
            int i3 = iArr[i];
            if (i != i2 - 1) {
                defpackage.pd.N(iArr, iArr, i, i + 1, i2);
            }
            this.b--;
            return;
        }
        defpackage.ad.p("Index must be between 0 and size");
    }

    public final boolean equals(java.lang.Object obj) {
        if (obj instanceof defpackage.p01) {
            defpackage.p01 p01Var = (defpackage.p01) obj;
            int i = p01Var.b;
            int i2 = this.b;
            if (i == i2) {
                int[] iArr = this.a;
                int[] iArr2 = p01Var.a;
                defpackage.ak0 o0 = defpackage.gp.o0(0, i2);
                int i3 = o0.e;
                int i4 = o0.f;
                if (i3 <= i4) {
                    while (iArr[i3] == iArr2[i3]) {
                        if (i3 != i4) {
                            i3++;
                        } else {
                            return true;
                        }
                    }
                    return false;
                }
                return true;
            }
        }
        return false;
    }

    public final void f(int i, int i2) {
        if (i >= 0 && i < this.b) {
            int[] iArr = this.a;
            int i3 = iArr[i];
            iArr[i] = i2;
            return;
        }
        defpackage.ad.p("Index must be between 0 and size");
    }

    public final int hashCode() {
        int[] iArr = this.a;
        int i = this.b;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            i2 += java.lang.Integer.hashCode(iArr[i3]) * 31;
        }
        return i2;
    }

    public final java.lang.String toString() {
        java.lang.StringBuilder sb = new java.lang.StringBuilder();
        sb.append((java.lang.CharSequence) "[");
        int[] iArr = this.a;
        int i = this.b;
        int i2 = 0;
        while (true) {
            if (i2 < i) {
                int i3 = iArr[i2];
                if (i2 == -1) {
                    sb.append((java.lang.CharSequence) "...");
                    break;
                }
                if (i2 != 0) {
                    sb.append((java.lang.CharSequence) ", ");
                }
                sb.append(i3);
                i2++;
            } else {
                sb.append((java.lang.CharSequence) "]");
                break;
            }
        }
        return sb.toString();
    }

    public /* synthetic */ p01() {
        this(16);
    }
}
