package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public class yj0 implements java.lang.Iterable, defpackage.zl0 {
    public final int e;
    public final int f;
    public final int g;

    public yj0(int i, int i2, int i3) {
        if (i3 != 0) {
            if (i3 != Integer.MIN_VALUE) {
                this.e = i;
                if (i3 > 0) {
                    if (i < i2) {
                        int i4 = i2 % i3;
                        int i5 = i % i3;
                        int i6 = ((i4 < 0 ? i4 + i3 : i4) - (i5 < 0 ? i5 + i3 : i5)) % i3;
                        i2 -= i6 < 0 ? i6 + i3 : i6;
                    }
                } else if (i3 < 0) {
                    if (i > i2) {
                        int i7 = -i3;
                        int i8 = i % i7;
                        int i9 = i2 % i7;
                        int i10 = ((i8 < 0 ? i8 + i7 : i8) - (i9 < 0 ? i9 + i7 : i9)) % i7;
                        i2 += i10 < 0 ? i10 + i7 : i10;
                    }
                } else {
                    defpackage.ad.s("Step is zero.");
                    throw null;
                }
                this.f = i2;
                this.g = i3;
                return;
            }
            defpackage.ad.s("Step must be greater than Int.MIN_VALUE to avoid overflow on negation.");
            throw null;
        }
        defpackage.ad.s("Step must be non-zero.");
        throw null;
    }

    public boolean equals(java.lang.Object obj) {
        if (obj instanceof defpackage.yj0) {
            if (!isEmpty() || !((defpackage.yj0) obj).isEmpty()) {
                defpackage.yj0 yj0Var = (defpackage.yj0) obj;
                if (this.e == yj0Var.e && this.f == yj0Var.f && this.g == yj0Var.g) {
                    return true;
                }
                return false;
            }
            return true;
        }
        return false;
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (((this.e * 31) + this.f) * 31) + this.g;
    }

    public boolean isEmpty() {
        int i = this.f;
        int i2 = this.g;
        int i3 = this.e;
        if (i2 > 0) {
            if (i3 <= i) {
                return false;
            }
            return true;
        }
        if (i3 >= i) {
            return false;
        }
        return true;
    }

    @Override // java.lang.Iterable
    public final java.util.Iterator iterator() {
        return new defpackage.zj0(this.e, this.f, this.g);
    }

    public java.lang.String toString() {
        java.lang.StringBuilder sb;
        int i = this.f;
        int i2 = this.g;
        int i3 = this.e;
        if (i2 > 0) {
            sb = new java.lang.StringBuilder();
            sb.append(i3);
            sb.append("..");
            sb.append(i);
            sb.append(" step ");
            sb.append(i2);
        } else {
            sb = new java.lang.StringBuilder();
            sb.append(i3);
            sb.append(" downTo ");
            sb.append(i);
            sb.append(" step ");
            sb.append(-i2);
        }
        return sb.toString();
    }
}
