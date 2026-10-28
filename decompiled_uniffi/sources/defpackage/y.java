package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class y extends defpackage.n implements java.util.List {
    @Override // java.util.List
    public final void add(int i, java.lang.Object obj) {
        throw new java.lang.UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final boolean addAll(int i, java.util.Collection collection) {
        throw new java.lang.UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(java.lang.Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof java.util.List)) {
            return false;
        }
        java.util.Collection collection = (java.util.Collection) obj;
        if (size() == collection.size()) {
            java.util.Iterator it = collection.iterator();
            java.util.Iterator<E> it2 = iterator();
            while (it2.hasNext()) {
                if (!defpackage.uk0.p(it2.next(), it.next())) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        int i;
        int i2 = 1;
        for (java.lang.Object obj : this) {
            int i3 = i2 * 31;
            if (obj != null) {
                i = obj.hashCode();
            } else {
                i = 0;
            }
            i2 = i3 + i;
        }
        return i2;
    }

    public int indexOf(java.lang.Object obj) {
        java.util.Iterator it = iterator();
        int i = 0;
        while (it.hasNext()) {
            if (defpackage.uk0.p(it.next(), obj)) {
                return i;
            }
            i++;
        }
        return -1;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.List
    public java.util.Iterator iterator() {
        return new defpackage.v(this);
    }

    public int lastIndexOf(java.lang.Object obj) {
        java.util.ListIterator listIterator = listIterator(size());
        while (listIterator.hasPrevious()) {
            if (defpackage.uk0.p(listIterator.previous(), obj)) {
                return listIterator.nextIndex();
            }
        }
        return -1;
    }

    public java.util.ListIterator listIterator() {
        return new defpackage.w(this, 0);
    }

    @Override // java.util.List
    public final java.lang.Object remove(int i) {
        throw new java.lang.UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final java.lang.Object set(int i, java.lang.Object obj) {
        throw new java.lang.UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public java.util.List subList(int i, int i2) {
        return new defpackage.x(this, i, i2);
    }

    public java.util.ListIterator listIterator(int i) {
        return new defpackage.w(this, i);
    }
}
