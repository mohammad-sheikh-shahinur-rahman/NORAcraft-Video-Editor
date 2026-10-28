package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class lt0 extends defpackage.a0 implements java.util.RandomAccess, java.io.Serializable {
    public static final defpackage.lt0 h;
    public java.lang.Object[] e;
    public int f;
    public boolean g;

    static {
        defpackage.lt0 lt0Var = new defpackage.lt0(0);
        lt0Var.g = true;
        h = lt0Var;
    }

    public lt0(int i) {
        if (i >= 0) {
            this.e = new java.lang.Object[i];
        } else {
            defpackage.ad.s("capacity must be non-negative.");
            throw null;
        }
    }

    @Override // defpackage.a0
    public final int a() {
        return this.f;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, java.lang.Object obj) {
        f();
        int i2 = this.f;
        if (i >= 0 && i <= i2) {
            ((java.util.AbstractList) this).modCount++;
            g(i, 1);
            this.e[i] = obj;
            return;
        }
        defpackage.ad.p(defpackage.q3.i("index: ", i, ", size: ", i2));
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, java.util.Collection collection) {
        collection.getClass();
        f();
        int i2 = this.f;
        if (i >= 0 && i <= i2) {
            int size = collection.size();
            d(i, collection, size);
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
        f();
        int i2 = this.f;
        if (i >= 0 && i < i2) {
            return h(i);
        }
        defpackage.ad.p(defpackage.q3.i("index: ", i, ", size: ", i2));
        return null;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        f();
        i(0, this.f);
    }

    public final void d(int i, java.util.Collection collection, int i2) {
        ((java.util.AbstractList) this).modCount++;
        g(i, i2);
        java.util.Iterator it = collection.iterator();
        for (int i3 = 0; i3 < i2; i3++) {
            this.e[i + i3] = it.next();
        }
    }

    public final void e(int i, java.lang.Object obj) {
        ((java.util.AbstractList) this).modCount++;
        g(i, 1);
        this.e[i] = obj;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(java.lang.Object obj) {
        if (obj != this) {
            if (obj instanceof java.util.List) {
                java.util.List list = (java.util.List) obj;
                java.lang.Object[] objArr = this.e;
                int i = this.f;
                if (i == list.size()) {
                    for (int i2 = 0; i2 < i; i2++) {
                        if (defpackage.uk0.p(objArr[i2], list.get(i2))) {
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
        if (!this.g) {
        } else {
            throw new java.lang.UnsupportedOperationException();
        }
    }

    public final void g(int i, int i2) {
        int i3 = this.f + i2;
        if (i3 >= 0) {
            java.lang.Object[] objArr = this.e;
            if (i3 > objArr.length) {
                int length = objArr.length;
                int i4 = length + (length >> 1);
                if (i4 - i3 < 0) {
                    i4 = i3;
                }
                if (i4 - 2147483639 > 0) {
                    if (i3 > 2147483639) {
                        i4 = Integer.MAX_VALUE;
                    } else {
                        i4 = 2147483639;
                    }
                }
                this.e = java.util.Arrays.copyOf(objArr, i4);
            }
            java.lang.Object[] objArr2 = this.e;
            defpackage.pd.P(objArr2, objArr2, i + i2, i, this.f);
            this.f += i2;
            return;
        }
        throw new java.lang.OutOfMemoryError();
    }

    @Override // java.util.AbstractList, java.util.List
    public final java.lang.Object get(int i) {
        int i2 = this.f;
        if (i >= 0 && i < i2) {
            return this.e[i];
        }
        defpackage.ad.p(defpackage.q3.i("index: ", i, ", size: ", i2));
        return null;
    }

    public final java.lang.Object h(int i) {
        ((java.util.AbstractList) this).modCount++;
        java.lang.Object[] objArr = this.e;
        java.lang.Object obj = objArr[i];
        defpackage.pd.P(objArr, objArr, i, i + 1, this.f);
        java.lang.Object[] objArr2 = this.e;
        int i2 = this.f - 1;
        objArr2.getClass();
        objArr2[i2] = null;
        this.f--;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i;
        java.lang.Object[] objArr = this.e;
        int i2 = this.f;
        int i3 = 1;
        for (int i4 = 0; i4 < i2; i4++) {
            java.lang.Object obj = objArr[i4];
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
        java.lang.Object[] objArr = this.e;
        defpackage.pd.P(objArr, objArr, i, i + i2, this.f);
        java.lang.Object[] objArr2 = this.e;
        int i3 = this.f;
        defpackage.up.I(objArr2, i3 - i2, i3);
        this.f -= i2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(java.lang.Object obj) {
        for (int i = 0; i < this.f; i++) {
            if (defpackage.uk0.p(this.e[i], obj)) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        if (this.f == 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final java.util.Iterator iterator() {
        return listIterator(0);
    }

    public final int j(int i, int i2, java.util.Collection collection, boolean z) {
        java.lang.Object[] objArr;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            objArr = this.e;
            if (i3 >= i2) {
                break;
            }
            int i5 = i + i3;
            if (collection.contains(objArr[i5]) == z) {
                java.lang.Object[] objArr2 = this.e;
                i3++;
                objArr2[i4 + i] = objArr2[i5];
                i4++;
            } else {
                i3++;
            }
        }
        int i6 = i2 - i4;
        defpackage.pd.P(objArr, objArr, i + i4, i2 + i, this.f);
        java.lang.Object[] objArr3 = this.e;
        int i7 = this.f;
        defpackage.up.I(objArr3, i7 - i6, i7);
        if (i6 > 0) {
            ((java.util.AbstractList) this).modCount++;
        }
        this.f -= i6;
        return i6;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(java.lang.Object obj) {
        for (int i = this.f - 1; i >= 0; i--) {
            if (defpackage.uk0.p(this.e[i], obj)) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final java.util.ListIterator listIterator(int i) {
        int i2 = this.f;
        if (i >= 0 && i <= i2) {
            return new defpackage.if0(this, i);
        }
        defpackage.ad.p(defpackage.q3.i("index: ", i, ", size: ", i2));
        return null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(java.lang.Object obj) {
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
        f();
        if (j(0, this.f, collection, false) <= 0) {
            return false;
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(java.util.Collection collection) {
        collection.getClass();
        f();
        if (j(0, this.f, collection, true) <= 0) {
            return false;
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final java.lang.Object set(int i, java.lang.Object obj) {
        f();
        int i2 = this.f;
        if (i >= 0 && i < i2) {
            java.lang.Object[] objArr = this.e;
            java.lang.Object obj2 = objArr[i];
            objArr[i] = obj;
            return obj2;
        }
        defpackage.ad.p(defpackage.q3.i("index: ", i, ", size: ", i2));
        return null;
    }

    @Override // java.util.AbstractList, java.util.List
    public final java.util.List subList(int i, int i2) {
        defpackage.fv.B(i, i2, this.f);
        return new defpackage.kt0(this.e, i, i2 - i, null, this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final java.lang.Object[] toArray(java.lang.Object[] objArr) {
        objArr.getClass();
        int length = objArr.length;
        int i = this.f;
        java.lang.Object[] objArr2 = this.e;
        if (length < i) {
            java.lang.Object[] copyOfRange = java.util.Arrays.copyOfRange(objArr2, 0, i, objArr.getClass());
            copyOfRange.getClass();
            return copyOfRange;
        }
        defpackage.pd.P(objArr2, objArr, 0, 0, i);
        int i2 = this.f;
        if (i2 < objArr.length) {
            objArr[i2] = null;
        }
        return objArr;
    }

    @Override // java.util.AbstractCollection
    public final java.lang.String toString() {
        return defpackage.up.f(this.e, 0, this.f, this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final java.util.ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(java.lang.Object obj) {
        f();
        int i = this.f;
        ((java.util.AbstractList) this).modCount++;
        g(i, 1);
        this.e[i] = obj;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final java.lang.Object[] toArray() {
        return defpackage.pd.S(this.e, 0, this.f);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(java.util.Collection collection) {
        collection.getClass();
        f();
        int size = collection.size();
        d(this.f, collection, size);
        return size > 0;
    }
}
