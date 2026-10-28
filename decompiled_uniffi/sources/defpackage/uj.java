package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class uj extends defpackage.z {
    public final /* synthetic */ int g = 1;
    public final java.lang.Object h;

    public uj(java.lang.Object[] objArr, int i, int i2) {
        super(i, i2);
        this.h = objArr;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final java.lang.Object next() {
        int i = this.g;
        java.lang.Object obj = this.h;
        switch (i) {
            case 0:
                if (hasNext()) {
                    int i2 = this.e;
                    this.e = i2 + 1;
                    return ((java.lang.Object[]) obj)[i2];
                }
                defpackage.ad.o();
                return null;
            default:
                if (hasNext()) {
                    this.e++;
                    return obj;
                }
                defpackage.ad.o();
                return null;
        }
    }

    @Override // java.util.ListIterator
    public final java.lang.Object previous() {
        int i = this.g;
        java.lang.Object obj = this.h;
        switch (i) {
            case 0:
                if (hasPrevious()) {
                    int i2 = this.e - 1;
                    this.e = i2;
                    return ((java.lang.Object[]) obj)[i2];
                }
                defpackage.ad.o();
                return null;
            default:
                if (hasPrevious()) {
                    this.e--;
                    return obj;
                }
                defpackage.ad.o();
                return null;
        }
    }

    public uj(int i, java.lang.Object obj) {
        super(i, 1);
        this.h = obj;
    }
}
