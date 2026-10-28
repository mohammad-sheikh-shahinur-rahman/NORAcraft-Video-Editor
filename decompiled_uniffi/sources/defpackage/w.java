package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class w extends defpackage.v implements java.util.ListIterator {
    public final /* synthetic */ defpackage.y h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(defpackage.y yVar, int i) {
        super(yVar);
        this.h = yVar;
        int a = yVar.a();
        if (i >= 0 && i <= a) {
            this.f = i;
        } else {
            defpackage.ad.p(defpackage.q3.i("index: ", i, ", size: ", a));
            throw null;
        }
    }

    @Override // java.util.ListIterator
    public final void add(java.lang.Object obj) {
        throw new java.lang.UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        if (this.f > 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f;
    }

    @Override // java.util.ListIterator
    public final java.lang.Object previous() {
        if (hasPrevious()) {
            int i = this.f - 1;
            this.f = i;
            return this.h.get(i);
        }
        defpackage.ad.o();
        return null;
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f - 1;
    }

    @Override // java.util.ListIterator
    public final void set(java.lang.Object obj) {
        throw new java.lang.UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
