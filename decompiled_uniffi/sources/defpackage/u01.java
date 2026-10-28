package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class u01 {
    public long[] a;
    public int b;

    public u01(int i) {
        long[] jArr;
        if (i == 0) {
            jArr = defpackage.mu0.a;
        } else {
            jArr = new long[i];
        }
        this.a = jArr;
    }

    public final void a(long j) {
        int i = this.b + 1;
        long[] jArr = this.a;
        if (jArr.length < i) {
            this.a = java.util.Arrays.copyOf(jArr, java.lang.Math.max(i, (jArr.length * 3) / 2));
        }
        long[] jArr2 = this.a;
        int i2 = this.b;
        jArr2[i2] = j;
        this.b = i2 + 1;
    }

    public final boolean equals(java.lang.Object obj) {
        if (obj instanceof defpackage.u01) {
            defpackage.u01 u01Var = (defpackage.u01) obj;
            int i = u01Var.b;
            int i2 = this.b;
            if (i == i2) {
                long[] jArr = this.a;
                long[] jArr2 = u01Var.a;
                defpackage.ak0 o0 = defpackage.gp.o0(0, i2);
                int i3 = o0.e;
                int i4 = o0.f;
                if (i3 <= i4) {
                    while (jArr[i3] == jArr2[i3]) {
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

    public final int hashCode() {
        long[] jArr = this.a;
        int i = this.b;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            i2 += java.lang.Long.hashCode(jArr[i3]) * 31;
        }
        return i2;
    }

    public final java.lang.String toString() {
        java.lang.StringBuilder sb = new java.lang.StringBuilder();
        sb.append((java.lang.CharSequence) "[");
        long[] jArr = this.a;
        int i = this.b;
        int i2 = 0;
        while (true) {
            if (i2 < i) {
                long j = jArr[i2];
                if (i2 == -1) {
                    sb.append((java.lang.CharSequence) "...");
                    break;
                }
                if (i2 != 0) {
                    sb.append((java.lang.CharSequence) ", ");
                }
                sb.append(j);
                i2++;
            } else {
                sb.append((java.lang.CharSequence) "]");
                break;
            }
        }
        return sb.toString();
    }

    public /* synthetic */ u01() {
        this(16);
    }
}
