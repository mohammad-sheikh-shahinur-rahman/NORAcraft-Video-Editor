package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class i62 extends defpackage.z {
    public int g;
    public java.lang.Object[] h;
    public boolean i;

    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r5v3 */
    public i62(java.lang.Object[] objArr, int i, int i2, int i3) {
        super(i, i2);
        ?? r5;
        this.g = i3;
        java.lang.Object[] objArr2 = new java.lang.Object[i3];
        this.h = objArr2;
        if (i == i2) {
            r5 = 1;
        } else {
            r5 = 0;
        }
        this.i = r5;
        objArr2[0] = objArr;
        b(i - r5, 1);
    }

    public final java.lang.Object a() {
        int i = this.e & 31;
        java.lang.Object obj = this.h[this.g - 1];
        obj.getClass();
        return ((java.lang.Object[]) obj)[i];
    }

    public final void b(int i, int i2) {
        int i3 = (this.g - i2) * 5;
        while (i2 < this.g) {
            java.lang.Object[] objArr = this.h;
            java.lang.Object obj = objArr[i2 - 1];
            obj.getClass();
            objArr[i2] = ((java.lang.Object[]) obj)[defpackage.rr1.o(i, i3)];
            i3 -= 5;
            i2++;
        }
    }

    public final void c(int i) {
        int i2 = 0;
        while (defpackage.rr1.o(this.e, i2) == i) {
            i2 += 5;
        }
        if (i2 > 0) {
            b(this.e, ((this.g - 1) - (i2 / 5)) + 1);
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final java.lang.Object next() {
        if (hasNext()) {
            java.lang.Object a = a();
            int i = this.e + 1;
            this.e = i;
            if (i == this.f) {
                this.i = true;
                return a;
            }
            c(0);
            return a;
        }
        defpackage.ad.o();
        return null;
    }

    @Override // java.util.ListIterator
    public final java.lang.Object previous() {
        if (hasPrevious()) {
            this.e--;
            if (this.i) {
                this.i = false;
                return a();
            }
            c(31);
            return a();
        }
        defpackage.ad.o();
        return null;
    }
}
