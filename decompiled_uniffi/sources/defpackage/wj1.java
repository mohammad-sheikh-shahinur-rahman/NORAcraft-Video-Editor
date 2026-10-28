package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class wj1 extends defpackage.y implements java.util.RandomAccess {
    public final java.lang.Object[] e;
    public final int f;
    public int g;
    public int h;

    public wj1(int i, java.lang.Object[] objArr) {
        this.e = objArr;
        if (i >= 0) {
            if (i <= objArr.length) {
                this.f = objArr.length;
                this.h = i;
                return;
            } else {
                defpackage.ad.e(i, objArr.length, " cannot be larger than the buffer size: ", "ring buffer filled size: ");
                throw null;
            }
        }
        defpackage.uw1.b(defpackage.q3.f(i, "ring buffer filled size should not be negative but it is "));
        throw null;
    }

    @Override // defpackage.n
    public final int a() {
        return this.h;
    }

    public final void b(int i) {
        if (i >= 0) {
            if (i <= this.h) {
                if (i > 0) {
                    int i2 = this.g;
                    int i3 = this.f;
                    int i4 = (i2 + i) % i3;
                    java.lang.Object[] objArr = this.e;
                    if (i2 > i4) {
                        java.util.Arrays.fill(objArr, i2, i3, (java.lang.Object) null);
                        java.util.Arrays.fill(objArr, 0, i4, (java.lang.Object) null);
                    } else {
                        java.util.Arrays.fill(objArr, i2, i4, (java.lang.Object) null);
                    }
                    this.g = i4;
                    this.h -= i;
                    return;
                }
                return;
            }
            defpackage.ad.e(i, this.h, ", size = ", "n shouldn't be greater than the buffer size: n = ");
            return;
        }
        defpackage.uw1.b(defpackage.q3.f(i, "n shouldn't be negative but it is "));
    }

    @Override // java.util.List
    public final java.lang.Object get(int i) {
        int i2 = this.h;
        if (i >= 0 && i < i2) {
            return this.e[(this.g + i) % this.f];
        }
        defpackage.ad.p(defpackage.q3.i("index: ", i, ", size: ", i2));
        return null;
    }

    @Override // defpackage.y, java.util.Collection, java.lang.Iterable, java.util.List
    public final java.util.Iterator iterator() {
        return new defpackage.vj1(this);
    }

    @Override // defpackage.n, java.util.Collection
    public final java.lang.Object[] toArray(java.lang.Object[] objArr) {
        java.lang.Object[] objArr2;
        objArr.getClass();
        int length = objArr.length;
        int i = this.h;
        if (length < i) {
            objArr = java.util.Arrays.copyOf(objArr, i);
        }
        int i2 = this.h;
        int i3 = this.g;
        int i4 = 0;
        int i5 = 0;
        while (true) {
            objArr2 = this.e;
            if (i5 >= i2 || i3 >= this.f) {
                break;
            }
            objArr[i5] = objArr2[i3];
            i5++;
            i3++;
        }
        while (i5 < i2) {
            objArr[i5] = objArr2[i4];
            i5++;
            i4++;
        }
        if (i2 < objArr.length) {
            objArr[i2] = null;
        }
        return objArr;
    }

    @Override // defpackage.n, java.util.Collection
    public final java.lang.Object[] toArray() {
        return toArray(new java.lang.Object[a()]);
    }
}
