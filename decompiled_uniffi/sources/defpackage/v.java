package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public class v implements java.util.Iterator, defpackage.zl0 {
    public final /* synthetic */ int e = 0;
    public int f;
    public final java.lang.Object g;

    public v(java.lang.Object[] objArr) {
        objArr.getClass();
        this.g = objArr;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.e;
        java.lang.Object obj = this.g;
        switch (i) {
            case 0:
                if (this.f >= ((defpackage.y) obj).a()) {
                    return false;
                }
                return true;
            default:
                if (this.f >= ((java.lang.Object[]) obj).length) {
                    return false;
                }
                return true;
        }
    }

    @Override // java.util.Iterator
    public final java.lang.Object next() {
        int i = this.e;
        java.lang.Object obj = this.g;
        switch (i) {
            case 0:
                if (hasNext()) {
                    int i2 = this.f;
                    this.f = i2 + 1;
                    return ((defpackage.y) obj).get(i2);
                }
                defpackage.ad.o();
                return null;
            default:
                try {
                    int i3 = this.f;
                    this.f = i3 + 1;
                    return ((java.lang.Object[]) obj)[i3];
                } catch (java.lang.ArrayIndexOutOfBoundsException e) {
                    this.f--;
                    defpackage.ad.f(e.getMessage());
                    return null;
                }
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.e) {
            case 0:
                throw new java.lang.UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new java.lang.UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public v(defpackage.y yVar) {
        this.g = yVar;
    }
}
