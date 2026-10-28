package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class od implements java.util.Collection, java.util.Set, defpackage.zl0, defpackage.bm0 {
    public int[] e = defpackage.vc2.n;
    public java.lang.Object[] f = defpackage.vc2.p;
    public int g;

    public final java.lang.Object a(int i) {
        int i2 = this.g;
        java.lang.Object[] objArr = this.f;
        java.lang.Object obj = objArr[i];
        if (i2 <= 1) {
            clear();
            return obj;
        }
        int i3 = i2 - 1;
        int[] iArr = this.e;
        int i4 = 8;
        if (iArr.length > 8 && i2 < iArr.length / 3) {
            if (i2 > 8) {
                i4 = i2 + (i2 >> 1);
            }
            int[] iArr2 = new int[i4];
            this.e = iArr2;
            this.f = new java.lang.Object[i4];
            if (i > 0) {
                defpackage.pd.Q(iArr, iArr2, 0, i, 6);
                defpackage.pd.R(objArr, this.f, 0, i, 6);
            }
            if (i < i3) {
                int i5 = i + 1;
                defpackage.pd.N(iArr, this.e, i, i5, i2);
                defpackage.pd.P(objArr, this.f, i, i5, i2);
            }
        } else {
            if (i < i3) {
                int i6 = i + 1;
                defpackage.pd.N(iArr, iArr, i, i6, i2);
                java.lang.Object[] objArr2 = this.f;
                defpackage.pd.P(objArr2, objArr2, i, i6, i2);
            }
            this.f[i3] = null;
        }
        if (i2 == this.g) {
            this.g = i3;
            return obj;
        }
        throw new java.util.ConcurrentModificationException();
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean add(java.lang.Object obj) {
        int i;
        int B;
        int i2 = this.g;
        if (obj == null) {
            B = defpackage.uk0.B(this, null, 0);
            i = 0;
        } else {
            int hashCode = obj.hashCode();
            i = hashCode;
            B = defpackage.uk0.B(this, obj, hashCode);
        }
        if (B >= 0) {
            return false;
        }
        int i3 = ~B;
        int[] iArr = this.e;
        if (i2 >= iArr.length) {
            int i4 = 8;
            if (i2 >= 8) {
                i4 = (i2 >> 1) + i2;
            } else if (i2 < 4) {
                i4 = 4;
            }
            java.lang.Object[] objArr = this.f;
            int[] iArr2 = new int[i4];
            this.e = iArr2;
            this.f = new java.lang.Object[i4];
            if (i2 == this.g) {
                if (iArr2.length != 0) {
                    defpackage.pd.Q(iArr, iArr2, 0, iArr.length, 6);
                    defpackage.pd.R(objArr, this.f, 0, objArr.length, 6);
                }
            } else {
                throw new java.util.ConcurrentModificationException();
            }
        }
        if (i3 < i2) {
            int[] iArr3 = this.e;
            int i5 = i3 + 1;
            defpackage.pd.N(iArr3, iArr3, i5, i3, i2);
            java.lang.Object[] objArr2 = this.f;
            defpackage.pd.P(objArr2, objArr2, i5, i3, i2);
        }
        int i6 = this.g;
        if (i2 == i6) {
            int[] iArr4 = this.e;
            if (i3 < iArr4.length) {
                iArr4[i3] = i;
                this.f[i3] = obj;
                this.g = i6 + 1;
                return true;
            }
        }
        throw new java.util.ConcurrentModificationException();
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean addAll(java.util.Collection collection) {
        collection.getClass();
        int size = collection.size() + this.g;
        int i = this.g;
        int[] iArr = this.e;
        boolean z = false;
        if (iArr.length < size) {
            java.lang.Object[] objArr = this.f;
            int[] iArr2 = new int[size];
            this.e = iArr2;
            this.f = new java.lang.Object[size];
            if (i > 0) {
                defpackage.pd.Q(iArr, iArr2, 0, i, 6);
                defpackage.pd.R(objArr, this.f, 0, this.g, 6);
            }
        }
        if (this.g == i) {
            java.util.Iterator it = collection.iterator();
            while (it.hasNext()) {
                z |= add(it.next());
            }
            return z;
        }
        throw new java.util.ConcurrentModificationException();
    }

    @Override // java.util.Collection, java.util.Set
    public final void clear() {
        if (this.g != 0) {
            this.e = defpackage.vc2.n;
            this.f = defpackage.vc2.p;
            this.g = 0;
        }
        if (this.g == 0) {
        } else {
            throw new java.util.ConcurrentModificationException();
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean contains(java.lang.Object obj) {
        int B;
        if (obj == null) {
            B = defpackage.uk0.B(this, null, 0);
        } else {
            B = defpackage.uk0.B(this, obj, obj.hashCode());
        }
        if (B < 0) {
            return false;
        }
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean containsAll(java.util.Collection collection) {
        collection.getClass();
        java.util.Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof java.util.Set) || this.g != ((java.util.Set) obj).size()) {
            return false;
        }
        try {
            int i = this.g;
            for (int i2 = 0; i2 < i; i2++) {
                if (!((java.util.Set) obj).contains(this.f[i2])) {
                    return false;
                }
            }
            return true;
        } catch (java.lang.ClassCastException | java.lang.NullPointerException unused) {
            return false;
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        int[] iArr = this.e;
        int i = this.g;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            i2 += iArr[i3];
        }
        return i2;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        if (this.g <= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final java.util.Iterator iterator() {
        return new defpackage.jd(this);
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean remove(java.lang.Object obj) {
        int B;
        if (obj == null) {
            B = defpackage.uk0.B(this, null, 0);
        } else {
            B = defpackage.uk0.B(this, obj, obj.hashCode());
        }
        if (B < 0) {
            return false;
        }
        a(B);
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean removeAll(java.util.Collection collection) {
        collection.getClass();
        java.util.Iterator it = collection.iterator();
        boolean z = false;
        while (it.hasNext()) {
            z |= remove(it.next());
        }
        return z;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean retainAll(java.util.Collection collection) {
        collection.getClass();
        boolean z = false;
        for (int i = this.g - 1; -1 < i; i--) {
            if (!defpackage.vm.f0(collection, this.f[i])) {
                a(i);
                z = true;
            }
        }
        return z;
    }

    @Override // java.util.Collection, java.util.Set
    public final int size() {
        return this.g;
    }

    @Override // java.util.Collection, java.util.Set
    public final java.lang.Object[] toArray(java.lang.Object[] objArr) {
        objArr.getClass();
        int i = this.g;
        if (objArr.length < i) {
            objArr = (java.lang.Object[]) java.lang.reflect.Array.newInstance(objArr.getClass().getComponentType(), i);
        } else if (objArr.length > i) {
            objArr[i] = null;
        }
        defpackage.pd.P(this.f, objArr, 0, 0, this.g);
        return objArr;
    }

    public final java.lang.String toString() {
        if (isEmpty()) {
            return "{}";
        }
        java.lang.StringBuilder sb = new java.lang.StringBuilder(this.g * 14);
        sb.append('{');
        int i = this.g;
        for (int i2 = 0; i2 < i; i2++) {
            if (i2 > 0) {
                sb.append(", ");
            }
            java.lang.Object obj = this.f[i2];
            if (obj != this) {
                sb.append(obj);
            } else {
                sb.append("(this Set)");
            }
        }
        sb.append('}');
        return sb.toString();
    }

    @Override // java.util.Collection, java.util.Set
    public final java.lang.Object[] toArray() {
        return defpackage.pd.S(this.f, 0, this.g);
    }
}
