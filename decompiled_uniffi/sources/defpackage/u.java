package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class u implements java.util.Iterator, defpackage.zl0 {
    public int e;
    public java.lang.Object f;

    public abstract void a();

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.e;
        if (i != 0) {
            if (i == 1) {
                return true;
            }
            if (i == 2) {
                return false;
            }
            defpackage.ad.s("hasNext called when the iterator is in the FAILED state.");
            return false;
        }
        this.e = 3;
        a();
        if (this.e != 1) {
            return false;
        }
        return true;
    }

    @Override // java.util.Iterator
    public final java.lang.Object next() {
        int i = this.e;
        if (i == 1) {
            this.e = 0;
            return this.f;
        }
        if (i != 2) {
            this.e = 3;
            a();
            if (this.e == 1) {
                this.e = 0;
                return this.f;
            }
        }
        defpackage.ad.o();
        return null;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new java.lang.UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
