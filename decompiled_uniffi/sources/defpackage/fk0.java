package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class fk0 {
    public int[] a;
    public int b;

    public fk0() {
        this.a = new int[10];
    }

    public int a(int i) {
        int i2 = this.b - 1;
        if (i2 >= 0) {
            return this.a[i2];
        }
        return i;
    }

    public int b() {
        int[] iArr = this.a;
        int i = this.b - 1;
        this.b = i;
        return iArr[i];
    }

    public void c(int i) {
        int[] iArr = this.a;
        if (this.b >= iArr.length) {
            iArr = java.util.Arrays.copyOf(iArr, iArr.length * 2);
            this.a = iArr;
        }
        int i2 = this.b;
        this.b = i2 + 1;
        iArr[i2] = i;
    }

    public void d(int i, int i2, int i3) {
        int i4 = this.b;
        int[] iArr = this.a;
        int i5 = i4 + 3;
        if (i5 >= iArr.length) {
            iArr = java.util.Arrays.copyOf(iArr, iArr.length * 2);
            this.a = iArr;
        }
        iArr[i4] = i + i3;
        iArr[i4 + 1] = i2 + i3;
        iArr[i4 + 2] = i3;
        this.b = i5;
    }

    public void e(int i, int i2, int i3, int i4) {
        int i5 = this.b;
        int[] iArr = this.a;
        int i6 = i5 + 4;
        if (i6 >= iArr.length) {
            iArr = java.util.Arrays.copyOf(iArr, iArr.length * 2);
            this.a = iArr;
        }
        iArr[i5] = i;
        iArr[i5 + 1] = i2;
        iArr[i5 + 2] = i3;
        iArr[i5 + 3] = i4;
        this.b = i6;
    }

    public void f(int i, int i2) {
        if (i < i2) {
            int i3 = i - 3;
            for (int i4 = i; i4 < i2; i4 += 3) {
                int[] iArr = this.a;
                int i5 = iArr[i4];
                int i6 = iArr[i2];
                if (i5 < i6 || (i5 == i6 && iArr[i4 + 1] <= iArr[i2 + 1])) {
                    i3 += 3;
                    g(i3, i4);
                }
            }
            g(i3 + 3, i2);
            f(i, i3);
            f(i3 + 6, i2);
        }
    }

    public void g(int i, int i2) {
        int[] iArr = this.a;
        int i3 = iArr[i];
        iArr[i] = iArr[i2];
        iArr[i2] = i3;
        int i4 = i + 1;
        int i5 = i2 + 1;
        int i6 = iArr[i4];
        iArr[i4] = iArr[i5];
        iArr[i5] = i6;
        int i7 = i + 2;
        int i8 = i2 + 2;
        int i9 = iArr[i7];
        iArr[i7] = iArr[i8];
        iArr[i8] = i9;
    }

    public fk0(int i) {
        this.a = new int[i];
    }
}
