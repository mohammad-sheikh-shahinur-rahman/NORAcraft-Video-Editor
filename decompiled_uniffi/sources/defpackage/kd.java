package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class kd implements java.util.Set {
    public final /* synthetic */ defpackage.nd e;

    public kd(defpackage.nd ndVar) {
        this.e = ndVar;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(java.lang.Object obj) {
        throw new java.lang.UnsupportedOperationException();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(java.util.Collection collection) {
        throw new java.lang.UnsupportedOperationException();
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        this.e.clear();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(java.lang.Object obj) {
        return this.e.containsKey(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(java.util.Collection collection) {
        return this.e.b(collection);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean equals(java.lang.Object obj) {
        defpackage.nd ndVar = this.e;
        if (this != obj) {
            if (obj instanceof java.util.Set) {
                java.util.Set set = (java.util.Set) obj;
                try {
                    if (ndVar.g == set.size()) {
                        if (ndVar.b(set)) {
                            return true;
                        }
                        return false;
                    }
                    return false;
                } catch (java.lang.ClassCastException | java.lang.NullPointerException unused) {
                    return false;
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final int hashCode() {
        int hashCode;
        defpackage.nd ndVar = this.e;
        int i = 0;
        for (int i2 = ndVar.g - 1; i2 >= 0; i2--) {
            java.lang.Object g = ndVar.g(i2);
            if (g == null) {
                hashCode = 0;
            } else {
                hashCode = g.hashCode();
            }
            i += hashCode;
        }
        return i;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return this.e.isEmpty();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final java.util.Iterator iterator() {
        return new defpackage.jd(this.e, 0);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(java.lang.Object obj) {
        defpackage.nd ndVar = this.e;
        int e = ndVar.e(obj);
        if (e >= 0) {
            ndVar.i(e);
            return true;
        }
        return false;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(java.util.Collection collection) {
        defpackage.nd ndVar = this.e;
        int i = ndVar.g;
        java.util.Iterator it = collection.iterator();
        while (it.hasNext()) {
            ndVar.remove(it.next());
        }
        if (i != ndVar.g) {
            return true;
        }
        return false;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(java.util.Collection collection) {
        defpackage.nd ndVar = this.e;
        int i = ndVar.g;
        for (int i2 = i - 1; i2 >= 0; i2--) {
            if (!collection.contains(ndVar.g(i2))) {
                ndVar.i(i2);
            }
        }
        if (i != ndVar.g) {
            return true;
        }
        return false;
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return this.e.g;
    }

    @Override // java.util.Set, java.util.Collection
    public final java.lang.Object[] toArray(java.lang.Object[] objArr) {
        defpackage.nd ndVar = this.e;
        int i = ndVar.g;
        if (objArr.length < i) {
            objArr = (java.lang.Object[]) java.lang.reflect.Array.newInstance(objArr.getClass().getComponentType(), i);
        }
        for (int i2 = 0; i2 < i; i2++) {
            objArr[i2] = ndVar.g(i2);
        }
        if (objArr.length > i) {
            objArr[i] = null;
        }
        return objArr;
    }

    @Override // java.util.Set, java.util.Collection
    public final java.lang.Object[] toArray() {
        defpackage.nd ndVar = this.e;
        int i = ndVar.g;
        java.lang.Object[] objArr = new java.lang.Object[i];
        for (int i2 = 0; i2 < i; i2++) {
            objArr[i2] = ndVar.g(i2);
        }
        return objArr;
    }
}
