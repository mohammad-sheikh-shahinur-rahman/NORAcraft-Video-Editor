package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class md implements java.util.Collection {
    public final /* synthetic */ defpackage.nd e;

    public md(defpackage.nd ndVar) {
        this.e = ndVar;
    }

    @Override // java.util.Collection
    public final boolean add(java.lang.Object obj) {
        throw new java.lang.UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final boolean addAll(java.util.Collection collection) {
        throw new java.lang.UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final void clear() {
        this.e.clear();
    }

    @Override // java.util.Collection
    public final boolean contains(java.lang.Object obj) {
        if (this.e.a(obj) >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Collection
    public final boolean containsAll(java.util.Collection collection) {
        java.util.Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.e.isEmpty();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final java.util.Iterator iterator() {
        return new defpackage.jd(this.e, 1);
    }

    @Override // java.util.Collection
    public final boolean remove(java.lang.Object obj) {
        defpackage.nd ndVar = this.e;
        int a = ndVar.a(obj);
        if (a >= 0) {
            ndVar.i(a);
            return true;
        }
        return false;
    }

    @Override // java.util.Collection
    public final boolean removeAll(java.util.Collection collection) {
        defpackage.nd ndVar = this.e;
        int i = ndVar.g;
        int i2 = 0;
        boolean z = false;
        while (i2 < i) {
            if (collection.contains(ndVar.k(i2))) {
                ndVar.i(i2);
                i2--;
                i--;
                z = true;
            }
            i2++;
        }
        return z;
    }

    @Override // java.util.Collection
    public final boolean retainAll(java.util.Collection collection) {
        defpackage.nd ndVar = this.e;
        int i = ndVar.g;
        int i2 = 0;
        boolean z = false;
        while (i2 < i) {
            if (!collection.contains(ndVar.k(i2))) {
                ndVar.i(i2);
                i2--;
                i--;
                z = true;
            }
            i2++;
        }
        return z;
    }

    @Override // java.util.Collection
    public final int size() {
        return this.e.g;
    }

    @Override // java.util.Collection
    public final java.lang.Object[] toArray(java.lang.Object[] objArr) {
        defpackage.nd ndVar = this.e;
        int i = ndVar.g;
        if (objArr.length < i) {
            objArr = (java.lang.Object[]) java.lang.reflect.Array.newInstance(objArr.getClass().getComponentType(), i);
        }
        for (int i2 = 0; i2 < i; i2++) {
            objArr[i2] = ndVar.k(i2);
        }
        if (objArr.length > i) {
            objArr[i] = null;
        }
        return objArr;
    }

    @Override // java.util.Collection
    public final java.lang.Object[] toArray() {
        defpackage.nd ndVar = this.e;
        int i = ndVar.g;
        java.lang.Object[] objArr = new java.lang.Object[i];
        for (int i2 = 0; i2 < i; i2++) {
            objArr[i2] = ndVar.k(i2);
        }
        return objArr;
    }
}
