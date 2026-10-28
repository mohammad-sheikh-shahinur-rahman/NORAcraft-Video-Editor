package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class kt0 extends defpackage.a0 implements java.util.RandomAccess, java.io.Serializable {
    public java.lang.Object[] e;
    public final int f;
    public int g;
    public final defpackage.kt0 h;
    public final defpackage.lt0 i;

    public kt0(java.lang.Object[] objArr, int i, int i2, defpackage.kt0 kt0Var, defpackage.lt0 lt0Var) {
        int i3;
        objArr.getClass();
        lt0Var.getClass();
        this.e = objArr;
        this.f = i;
        this.g = i2;
        this.h = kt0Var;
        this.i = lt0Var;
        i3 = ((java.util.AbstractList) lt0Var).modCount;
        ((java.util.AbstractList) this).modCount = i3;
    }

    @Override // defpackage.a0
    public final int a() {
        f();
        return this.g;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, java.lang.Object obj) {
        g();
        f();
        int i2 = this.g;
        if (i >= 0 && i <= i2) {
            e(this.f + i, obj);
        } else {
            defpackage.ad.p(defpackage.q3.i("index: ", i, ", size: ", i2));
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, java.util.Collection collection) {
        collection.getClass();
        g();
        f();
        int i2 = this.g;
        if (i >= 0 && i <= i2) {
            int size = collection.size();
            d(this.f + i, collection, size);
            if (size <= 0) {
                return false;
            }
            return true;
        }
        defpackage.ad.p(defpackage.q3.i("index: ", i, ", size: ", i2));
        return false;
    }

    @Override // defpackage.a0
    public final java.lang.Object b(int i) {
        g();
        f();
        int i2 = this.g;
        if (i >= 0 && i < i2) {
            return h(this.f + i);
        }
        defpackage.ad.p(defpackage.q3.i("index: ", i, ", size: ", i2));
        return null;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        g();
        f();
        i(this.f, this.g);
    }

    public final void d(int i, java.util.Collection collection, int i2) {
        ((java.util.AbstractList) this).modCount++;
        defpackage.lt0 lt0Var = this.i;
        defpackage.kt0 kt0Var = this.h;
        if (kt0Var != null) {
            kt0Var.d(i, collection, i2);
        } else {
            defpackage.lt0 lt0Var2 = defpackage.lt0.h;
            lt0Var.d(i, collection, i2);
        }
        this.e = lt0Var.e;
        this.g += i2;
    }

    public final void e(int i, java.lang.Object obj) {
        ((java.util.AbstractList) this).modCount++;
        defpackage.lt0 lt0Var = this.i;
        defpackage.kt0 kt0Var = this.h;
        if (kt0Var != null) {
            kt0Var.e(i, obj);
        } else {
            defpackage.lt0 lt0Var2 = defpackage.lt0.h;
            lt0Var.e(i, obj);
        }
        this.e = lt0Var.e;
        this.g++;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(java.lang.Object obj) {
        f();
        if (obj != this) {
            if (obj instanceof java.util.List) {
                java.util.List list = (java.util.List) obj;
                java.lang.Object[] objArr = this.e;
                int i = this.g;
                if (i == list.size()) {
                    for (int i2 = 0; i2 < i; i2++) {
                        if (defpackage.uk0.p(objArr[this.f + i2], list.get(i2))) {
                        }
                    }
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    public final void f() {
        int i;
        i = ((java.util.AbstractList) this.i).modCount;
        if (i == ((java.util.AbstractList) this).modCount) {
        } else {
            throw new java.util.ConcurrentModificationException();
        }
    }

    public final void g() {
        if (!this.i.g) {
        } else {
            throw new java.lang.UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final java.lang.Object get(int i) {
        f();
        int i2 = this.g;
        if (i >= 0 && i < i2) {
            return this.e[this.f + i];
        }
        defpackage.ad.p(defpackage.q3.i("index: ", i, ", size: ", i2));
        return null;
    }

    public final java.lang.Object h(int i) {
        java.lang.Object h;
        ((java.util.AbstractList) this).modCount++;
        defpackage.kt0 kt0Var = this.h;
        if (kt0Var != null) {
            h = kt0Var.h(i);
        } else {
            defpackage.lt0 lt0Var = defpackage.lt0.h;
            h = this.i.h(i);
        }
        this.g--;
        return h;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i;
        f();
        java.lang.Object[] objArr = this.e;
        int i2 = this.g;
        int i3 = 1;
        for (int i4 = 0; i4 < i2; i4++) {
            java.lang.Object obj = objArr[this.f + i4];
            int i5 = i3 * 31;
            if (obj != null) {
                i = obj.hashCode();
            } else {
                i = 0;
            }
            i3 = i5 + i;
        }
        return i3;
    }

    public final void i(int i, int i2) {
        if (i2 > 0) {
            ((java.util.AbstractList) this).modCount++;
        }
        defpackage.kt0 kt0Var = this.h;
        if (kt0Var != null) {
            kt0Var.i(i, i2);
        } else {
            defpackage.lt0 lt0Var = defpackage.lt0.h;
            this.i.i(i, i2);
        }
        this.g -= i2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(java.lang.Object obj) {
        f();
        for (int i = 0; i < this.g; i++) {
            if (defpackage.uk0.p(this.e[this.f + i], obj)) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        f();
        if (this.g == 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final java.util.Iterator iterator() {
        return listIterator(0);
    }

    public final int j(int i, int i2, java.util.Collection collection, boolean z) {
        int j;
        defpackage.kt0 kt0Var = this.h;
        if (kt0Var != null) {
            j = kt0Var.j(i, i2, collection, z);
        } else {
            defpackage.lt0 lt0Var = defpackage.lt0.h;
            j = this.i.j(i, i2, collection, z);
        }
        if (j > 0) {
            ((java.util.AbstractList) this).modCount++;
        }
        this.g -= j;
        return j;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(java.lang.Object obj) {
        f();
        for (int i = this.g - 1; i >= 0; i--) {
            if (defpackage.uk0.p(this.e[this.f + i], obj)) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final java.util.ListIterator listIterator(int i) {
        f();
        int i2 = this.g;
        if (i >= 0 && i <= i2) {
            return new defpackage.if0(this, i);
        }
        defpackage.ad.p(defpackage.q3.i("index: ", i, ", size: ", i2));
        return null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(java.lang.Object obj) {
        g();
        f();
        int indexOf = indexOf(obj);
        if (indexOf >= 0) {
            b(indexOf);
        }
        if (indexOf >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(java.util.Collection collection) {
        collection.getClass();
        g();
        f();
        if (j(this.f, this.g, collection, false) <= 0) {
            return false;
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(java.util.Collection collection) {
        collection.getClass();
        g();
        f();
        if (j(this.f, this.g, collection, true) > 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractList, java.util.List
    public final java.lang.Object set(int i, java.lang.Object obj) {
        g();
        f();
        int i2 = this.g;
        if (i >= 0 && i < i2) {
            java.lang.Object[] objArr = this.e;
            int i3 = this.f;
            java.lang.Object obj2 = objArr[i3 + i];
            objArr[i3 + i] = obj;
            return obj2;
        }
        defpackage.ad.p(defpackage.q3.i("index: ", i, ", size: ", i2));
        return null;
    }

    @Override // java.util.AbstractList, java.util.List
    public final java.util.List subList(int i, int i2) {
        defpackage.fv.B(i, i2, this.g);
        return new defpackage.kt0(this.e, this.f + i, i2 - i, this, this.i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final java.lang.Object[] toArray(java.lang.Object[] objArr) {
        objArr.getClass();
        f();
        int length = objArr.length;
        int i = this.g;
        java.lang.Object[] objArr2 = this.e;
        int i2 = this.f;
        if (length < i) {
            java.lang.Object[] copyOfRange = java.util.Arrays.copyOfRange(objArr2, i2, i + i2, objArr.getClass());
            copyOfRange.getClass();
            return copyOfRange;
        }
        defpackage.pd.P(objArr2, objArr, 0, i2, i + i2);
        int i3 = this.g;
        if (i3 < objArr.length) {
            objArr[i3] = null;
        }
        return objArr;
    }

    @Override // java.util.AbstractCollection
    public final java.lang.String toString() {
        f();
        return defpackage.up.f(this.e, this.f, this.g, this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final java.util.ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(java.lang.Object obj) {
        g();
        f();
        e(this.f + this.g, obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final java.lang.Object[] toArray() {
        f();
        java.lang.Object[] objArr = this.e;
        int i = this.g;
        int i2 = this.f;
        return defpackage.pd.S(objArr, i2, i + i2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(java.util.Collection collection) {
        collection.getClass();
        g();
        f();
        int size = collection.size();
        d(this.f + this.g, collection, size);
        return size > 0;
    }
}
