package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class nj1 implements java.util.ListIterator, defpackage.zl0 {
    public final /* synthetic */ int e = 0;
    public final java.lang.Object f;
    public final /* synthetic */ java.lang.Object g;

    public nj1(defpackage.sw0 sw0Var, int i) {
        this.g = sw0Var;
        java.util.List list = (java.util.List) sw0Var.f;
        if (i >= 0 && i <= sw0Var.a()) {
            this.f = list.listIterator(sw0Var.a() - i);
            return;
        }
        throw new java.lang.IndexOutOfBoundsException("Position index " + i + " must be in range [" + new defpackage.yj0(0, sw0Var.a(), 1) + "].");
    }

    @Override // java.util.ListIterator
    public final void add(java.lang.Object obj) {
        switch (this.e) {
            case 0:
                throw new java.lang.UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new java.lang.IllegalStateException("Cannot modify a state list through an iterator");
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        int i = this.e;
        java.lang.Object obj = this.f;
        switch (i) {
            case 0:
                return ((java.util.ListIterator) obj).hasPrevious();
            default:
                if (((defpackage.xh1) obj).e < ((defpackage.mx1) this.g).h - 1) {
                    return true;
                }
                return false;
        }
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        int i = this.e;
        java.lang.Object obj = this.f;
        switch (i) {
            case 0:
                return ((java.util.ListIterator) obj).hasNext();
            default:
                if (((defpackage.xh1) obj).e >= 0) {
                    return true;
                }
                return false;
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final java.lang.Object next() {
        int i = this.e;
        java.lang.Object obj = this.f;
        switch (i) {
            case 0:
                return ((java.util.ListIterator) obj).previous();
            default:
                defpackage.xh1 xh1Var = (defpackage.xh1) obj;
                int i2 = xh1Var.e + 1;
                defpackage.mx1 mx1Var = (defpackage.mx1) this.g;
                defpackage.c5.l(i2, mx1Var.h);
                xh1Var.e = i2;
                return mx1Var.get(i2);
        }
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        int i = this.e;
        java.lang.Object obj = this.f;
        switch (i) {
            case 0:
                defpackage.sw0 sw0Var = (defpackage.sw0) this.g;
                return (sw0Var.size() - 1) - ((java.util.ListIterator) obj).previousIndex();
            default:
                return ((defpackage.xh1) obj).e + 1;
        }
    }

    @Override // java.util.ListIterator
    public final java.lang.Object previous() {
        int i = this.e;
        java.lang.Object obj = this.f;
        switch (i) {
            case 0:
                return ((java.util.ListIterator) obj).next();
            default:
                defpackage.xh1 xh1Var = (defpackage.xh1) obj;
                int i2 = xh1Var.e;
                defpackage.mx1 mx1Var = (defpackage.mx1) this.g;
                defpackage.c5.l(i2, mx1Var.h);
                xh1Var.e = i2 - 1;
                return mx1Var.get(i2);
        }
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        int i = this.e;
        java.lang.Object obj = this.f;
        switch (i) {
            case 0:
                defpackage.sw0 sw0Var = (defpackage.sw0) this.g;
                return (sw0Var.size() - 1) - ((java.util.ListIterator) obj).nextIndex();
            default:
                return ((defpackage.xh1) obj).e;
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        switch (this.e) {
            case 0:
                throw new java.lang.UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new java.lang.IllegalStateException("Cannot modify a state list through an iterator");
        }
    }

    @Override // java.util.ListIterator
    public final void set(java.lang.Object obj) {
        switch (this.e) {
            case 0:
                throw new java.lang.UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new java.lang.IllegalStateException("Cannot modify a state list through an iterator");
        }
    }

    public nj1(defpackage.xh1 xh1Var, defpackage.mx1 mx1Var) {
        this.f = xh1Var;
        this.g = mx1Var;
    }
}
