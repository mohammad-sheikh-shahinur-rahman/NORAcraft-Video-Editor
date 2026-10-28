package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class qc1 extends defpackage.z {
    public final java.lang.Object[] g;
    public final defpackage.i62 h;

    public qc1(java.lang.Object[] objArr, java.lang.Object[] objArr2, int i, int i2, int i3) {
        super(i, i2);
        this.g = objArr2;
        int i4 = (i2 - 1) & (-32);
        this.h = new defpackage.i62(objArr, i > i4 ? i4 : i, i4, i3);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final java.lang.Object next() {
        if (hasNext()) {
            defpackage.i62 i62Var = this.h;
            if (i62Var.hasNext()) {
                this.e++;
                return i62Var.next();
            }
            int i = this.e;
            this.e = i + 1;
            return this.g[i - i62Var.f];
        }
        defpackage.ad.o();
        return null;
    }

    @Override // java.util.ListIterator
    public final java.lang.Object previous() {
        if (hasPrevious()) {
            int i = this.e;
            defpackage.i62 i62Var = this.h;
            int i2 = i62Var.f;
            if (i > i2) {
                int i3 = i - 1;
                this.e = i3;
                return this.g[i3 - i2];
            }
            this.e = i - 1;
            return i62Var.previous();
        }
        defpackage.ad.o();
        return null;
    }
}
