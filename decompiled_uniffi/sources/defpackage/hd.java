package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class hd extends defpackage.a0 {
    public static final java.lang.Object[] h = new java.lang.Object[0];
    public int e;
    public java.lang.Object[] f = h;
    public int g;

    @Override // defpackage.a0
    public final int a() {
        return this.g;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, java.lang.Object obj) {
        int i2;
        int i3 = this.g;
        if (i >= 0 && i <= i3) {
            if (i == i3) {
                addLast(obj);
                return;
            }
            if (i == 0) {
                addFirst(obj);
                return;
            }
            j();
            d(this.g + 1);
            int i4 = i(this.e + i);
            int i5 = this.g;
            if (i < ((i5 + 1) >> 1)) {
                if (i4 == 0) {
                    java.lang.Object[] objArr = this.f;
                    objArr.getClass();
                    i2 = objArr.length - 1;
                } else {
                    i2 = i4 - 1;
                }
                int i6 = this.e;
                if (i6 == 0) {
                    java.lang.Object[] objArr2 = this.f;
                    objArr2.getClass();
                    i6 = objArr2.length;
                }
                int i7 = i6 - 1;
                int i8 = this.e;
                java.lang.Object[] objArr3 = this.f;
                if (i2 >= i8) {
                    objArr3[i7] = objArr3[i8];
                    defpackage.pd.P(objArr3, objArr3, i8, i8 + 1, i2 + 1);
                } else {
                    defpackage.pd.P(objArr3, objArr3, i8 - 1, i8, objArr3.length);
                    java.lang.Object[] objArr4 = this.f;
                    objArr4[objArr4.length - 1] = objArr4[0];
                    defpackage.pd.P(objArr4, objArr4, 0, 1, i2 + 1);
                }
                this.f[i2] = obj;
                this.e = i7;
            } else {
                int i9 = i(i5 + this.e);
                java.lang.Object[] objArr5 = this.f;
                if (i4 < i9) {
                    defpackage.pd.P(objArr5, objArr5, i4 + 1, i4, i9);
                } else {
                    defpackage.pd.P(objArr5, objArr5, 1, 0, i9);
                    java.lang.Object[] objArr6 = this.f;
                    objArr6[0] = objArr6[objArr6.length - 1];
                    defpackage.pd.P(objArr6, objArr6, i4 + 1, i4, objArr6.length - 1);
                }
                this.f[i4] = obj;
            }
            this.g++;
            return;
        }
        defpackage.ad.p(defpackage.q3.i("index: ", i, ", size: ", i3));
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, java.util.Collection collection) {
        collection.getClass();
        int i2 = this.g;
        if (i >= 0 && i <= i2) {
            if (collection.isEmpty()) {
                return false;
            }
            if (i == this.g) {
                return addAll(collection);
            }
            j();
            d(collection.size() + this.g);
            int i3 = i(this.g + this.e);
            int i4 = i(this.e + i);
            int size = collection.size();
            if (i < ((this.g + 1) >> 1)) {
                int i5 = this.e;
                int i6 = i5 - size;
                java.lang.Object[] objArr = this.f;
                if (i4 >= i5) {
                    if (i6 >= 0) {
                        defpackage.pd.P(objArr, objArr, i6, i5, i4);
                    } else {
                        i6 += objArr.length;
                        int i7 = i4 - i5;
                        int length = objArr.length - i6;
                        if (length >= i7) {
                            defpackage.pd.P(objArr, objArr, i6, i5, i4);
                        } else {
                            defpackage.pd.P(objArr, objArr, i6, i5, i5 + length);
                            java.lang.Object[] objArr2 = this.f;
                            defpackage.pd.P(objArr2, objArr2, 0, this.e + length, i4);
                        }
                    }
                } else {
                    defpackage.pd.P(objArr, objArr, i6, i5, objArr.length);
                    java.lang.Object[] objArr3 = this.f;
                    if (size >= i4) {
                        defpackage.pd.P(objArr3, objArr3, objArr3.length - size, 0, i4);
                    } else {
                        defpackage.pd.P(objArr3, objArr3, objArr3.length - size, 0, size);
                        java.lang.Object[] objArr4 = this.f;
                        defpackage.pd.P(objArr4, objArr4, 0, size, i4);
                    }
                }
                this.e = i6;
                c(g(i4 - size), collection);
                return true;
            }
            int i8 = i4 + size;
            java.lang.Object[] objArr5 = this.f;
            if (i4 < i3) {
                int i9 = size + i3;
                if (i9 <= objArr5.length) {
                    defpackage.pd.P(objArr5, objArr5, i8, i4, i3);
                } else if (i8 >= objArr5.length) {
                    defpackage.pd.P(objArr5, objArr5, i8 - objArr5.length, i4, i3);
                } else {
                    int length2 = i3 - (i9 - objArr5.length);
                    defpackage.pd.P(objArr5, objArr5, 0, length2, i3);
                    java.lang.Object[] objArr6 = this.f;
                    defpackage.pd.P(objArr6, objArr6, i8, i4, length2);
                }
            } else {
                defpackage.pd.P(objArr5, objArr5, size, 0, i3);
                java.lang.Object[] objArr7 = this.f;
                if (i8 >= objArr7.length) {
                    defpackage.pd.P(objArr7, objArr7, i8 - objArr7.length, i4, objArr7.length);
                } else {
                    defpackage.pd.P(objArr7, objArr7, 0, objArr7.length - size, objArr7.length);
                    java.lang.Object[] objArr8 = this.f;
                    defpackage.pd.P(objArr8, objArr8, i8, i4, objArr8.length - size);
                }
            }
            c(i4, collection);
            return true;
        }
        defpackage.ad.p(defpackage.q3.i("index: ", i, ", size: ", i2));
        return false;
    }

    public final void addFirst(java.lang.Object obj) {
        j();
        d(this.g + 1);
        int i = this.e;
        if (i == 0) {
            java.lang.Object[] objArr = this.f;
            objArr.getClass();
            i = objArr.length;
        }
        int i2 = i - 1;
        this.e = i2;
        this.f[i2] = obj;
        this.g++;
    }

    public final void addLast(java.lang.Object obj) {
        j();
        d(a() + 1);
        this.f[i(a() + this.e)] = obj;
        this.g = a() + 1;
    }

    @Override // defpackage.a0
    public final java.lang.Object b(int i) {
        int i2 = this.g;
        if (i >= 0 && i < i2) {
            if (i == a() - 1) {
                return removeLast();
            }
            if (i == 0) {
                return removeFirst();
            }
            j();
            int i3 = i(this.e + i);
            java.lang.Object[] objArr = this.f;
            java.lang.Object obj = objArr[i3];
            int i4 = this.g >> 1;
            int i5 = this.e;
            if (i < i4) {
                if (i3 >= i5) {
                    defpackage.pd.P(objArr, objArr, i5 + 1, i5, i3);
                } else {
                    defpackage.pd.P(objArr, objArr, 1, 0, i3);
                    java.lang.Object[] objArr2 = this.f;
                    objArr2[0] = objArr2[objArr2.length - 1];
                    int i6 = this.e;
                    defpackage.pd.P(objArr2, objArr2, i6 + 1, i6, objArr2.length - 1);
                }
                java.lang.Object[] objArr3 = this.f;
                int i7 = this.e;
                objArr3[i7] = null;
                this.e = e(i7);
            } else {
                int i8 = i((a() - 1) + i5);
                java.lang.Object[] objArr4 = this.f;
                if (i3 <= i8) {
                    defpackage.pd.P(objArr4, objArr4, i3, i3 + 1, i8 + 1);
                } else {
                    defpackage.pd.P(objArr4, objArr4, i3, i3 + 1, objArr4.length);
                    java.lang.Object[] objArr5 = this.f;
                    objArr5[objArr5.length - 1] = objArr5[0];
                    defpackage.pd.P(objArr5, objArr5, 0, 1, i8 + 1);
                }
                this.f[i8] = null;
            }
            this.g--;
            return obj;
        }
        defpackage.ad.p(defpackage.q3.i("index: ", i, ", size: ", i2));
        return null;
    }

    public final void c(int i, java.util.Collection collection) {
        java.util.Iterator it = collection.iterator();
        int length = this.f.length;
        while (i < length && it.hasNext()) {
            this.f[i] = it.next();
            i++;
        }
        int i2 = this.e;
        for (int i3 = 0; i3 < i2 && it.hasNext(); i3++) {
            this.f[i3] = it.next();
        }
        this.g = collection.size() + this.g;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        if (!isEmpty()) {
            j();
            h(this.e, i(a() + this.e));
        }
        this.e = 0;
        this.g = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(java.lang.Object obj) {
        if (indexOf(obj) != -1) {
            return true;
        }
        return false;
    }

    public final void d(int i) {
        if (i >= 0) {
            java.lang.Object[] objArr = this.f;
            if (i <= objArr.length) {
                return;
            }
            if (objArr == h) {
                if (i < 10) {
                    i = 10;
                }
                this.f = new java.lang.Object[i];
                return;
            }
            int length = objArr.length;
            int i2 = length + (length >> 1);
            if (i2 - i < 0) {
                i2 = i;
            }
            if (i2 - 2147483639 > 0) {
                if (i > 2147483639) {
                    i2 = Integer.MAX_VALUE;
                } else {
                    i2 = 2147483639;
                }
            }
            java.lang.Object[] objArr2 = new java.lang.Object[i2];
            defpackage.pd.P(objArr, objArr2, 0, this.e, objArr.length);
            java.lang.Object[] objArr3 = this.f;
            int length2 = objArr3.length;
            int i3 = this.e;
            defpackage.pd.P(objArr3, objArr2, length2 - i3, 0, i3);
            this.e = 0;
            this.f = objArr2;
            return;
        }
        defpackage.ad.t("Deque is too big.");
    }

    public final int e(int i) {
        this.f.getClass();
        if (i == r0.length - 1) {
            return 0;
        }
        return i + 1;
    }

    public final java.lang.Object f() {
        if (isEmpty()) {
            return null;
        }
        return this.f[i((size() - 1) + this.e)];
    }

    public final int g(int i) {
        if (i < 0) {
            return i + this.f.length;
        }
        return i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final java.lang.Object get(int i) {
        int a = a();
        if (i >= 0 && i < a) {
            return this.f[i(this.e + i)];
        }
        defpackage.ad.p(defpackage.q3.i("index: ", i, ", size: ", a));
        return null;
    }

    public final void h(int i, int i2) {
        java.lang.Object[] objArr = this.f;
        if (i < i2) {
            defpackage.pd.T(objArr, i, i2);
        } else {
            java.util.Arrays.fill(objArr, i, objArr.length, (java.lang.Object) null);
            defpackage.pd.T(this.f, 0, i2);
        }
    }

    public final int i(int i) {
        java.lang.Object[] objArr = this.f;
        if (i >= objArr.length) {
            return i - objArr.length;
        }
        return i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(java.lang.Object obj) {
        int i;
        int i2 = i(a() + this.e);
        int i3 = this.e;
        if (i3 < i2) {
            while (i3 < i2) {
                if (defpackage.uk0.p(obj, this.f[i3])) {
                    i = this.e;
                } else {
                    i3++;
                }
            }
            return -1;
        }
        if (!isEmpty() && (i3 = this.e) >= i2) {
            int length = this.f.length;
            while (true) {
                if (i3 < length) {
                    if (defpackage.uk0.p(obj, this.f[i3])) {
                        i = this.e;
                        break;
                    }
                    i3++;
                } else {
                    for (int i4 = 0; i4 < i2; i4++) {
                        if (defpackage.uk0.p(obj, this.f[i4])) {
                            i3 = i4 + this.f.length;
                            i = this.e;
                        }
                    }
                    return -1;
                }
            }
        } else {
            return -1;
        }
        return i3 - i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        if (a() == 0) {
            return true;
        }
        return false;
    }

    public final void j() {
        ((java.util.AbstractList) this).modCount++;
    }

    public final java.lang.Object last() {
        if (!isEmpty()) {
            return this.f[i((size() - 1) + this.e)];
        }
        defpackage.ad.f("ArrayDeque is empty.");
        return null;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(java.lang.Object obj) {
        int length;
        int i;
        int i2 = i(this.g + this.e);
        int i3 = this.e;
        if (i3 < i2) {
            length = i2 - 1;
            if (i3 <= length) {
                while (!defpackage.uk0.p(obj, this.f[length])) {
                    if (length != i3) {
                        length--;
                    }
                }
                i = this.e;
                return length - i;
            }
            return -1;
        }
        if (!isEmpty() && this.e >= i2) {
            while (true) {
                i2--;
                java.lang.Object[] objArr = this.f;
                if (-1 < i2) {
                    if (defpackage.uk0.p(obj, objArr[i2])) {
                        length = i2 + this.f.length;
                        i = this.e;
                        break;
                    }
                } else {
                    objArr.getClass();
                    length = objArr.length - 1;
                    int i4 = this.e;
                    if (i4 <= length) {
                        while (!defpackage.uk0.p(obj, this.f[length])) {
                            if (length != i4) {
                                length--;
                            }
                        }
                        i = this.e;
                    }
                }
            }
            return length - i;
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(java.lang.Object obj) {
        int indexOf = indexOf(obj);
        if (indexOf == -1) {
            return false;
        }
        b(indexOf);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(java.util.Collection collection) {
        int i;
        java.lang.Object[] objArr;
        collection.getClass();
        boolean z = false;
        z = false;
        z = false;
        if (!isEmpty() && this.f.length != 0) {
            int i2 = i(this.g + this.e);
            int i3 = this.e;
            if (i3 < i2) {
                i = i3;
                while (true) {
                    objArr = this.f;
                    if (i3 >= i2) {
                        break;
                    }
                    java.lang.Object obj = objArr[i3];
                    if (!collection.contains(obj)) {
                        this.f[i] = obj;
                        i++;
                    } else {
                        z = true;
                    }
                    i3++;
                }
                defpackage.pd.T(objArr, i, i2);
            } else {
                int length = this.f.length;
                boolean z2 = false;
                int i4 = i3;
                while (i3 < length) {
                    java.lang.Object[] objArr2 = this.f;
                    java.lang.Object obj2 = objArr2[i3];
                    objArr2[i3] = null;
                    if (!collection.contains(obj2)) {
                        this.f[i4] = obj2;
                        i4++;
                    } else {
                        z2 = true;
                    }
                    i3++;
                }
                i = i(i4);
                for (int i5 = 0; i5 < i2; i5++) {
                    java.lang.Object[] objArr3 = this.f;
                    java.lang.Object obj3 = objArr3[i5];
                    objArr3[i5] = null;
                    if (!collection.contains(obj3)) {
                        this.f[i] = obj3;
                        i = e(i);
                    } else {
                        z2 = true;
                    }
                }
                z = z2;
            }
            if (z) {
                j();
                this.g = g(i - this.e);
            }
        }
        return z;
    }

    public final java.lang.Object removeFirst() {
        if (!isEmpty()) {
            j();
            java.lang.Object[] objArr = this.f;
            int i = this.e;
            java.lang.Object obj = objArr[i];
            objArr[i] = null;
            this.e = e(i);
            this.g = a() - 1;
            return obj;
        }
        defpackage.ad.f("ArrayDeque is empty.");
        return null;
    }

    public final java.lang.Object removeLast() {
        if (!isEmpty()) {
            j();
            int i = i((size() - 1) + this.e);
            java.lang.Object[] objArr = this.f;
            java.lang.Object obj = objArr[i];
            objArr[i] = null;
            this.g = a() - 1;
            return obj;
        }
        defpackage.ad.f("ArrayDeque is empty.");
        return null;
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        defpackage.fv.B(i, i2, this.g);
        int i3 = i2 - i;
        if (i3 == 0) {
            return;
        }
        if (i3 == this.g) {
            clear();
            return;
        }
        if (i3 == 1) {
            b(i);
            return;
        }
        j();
        int i4 = this.g - i2;
        int i5 = this.e;
        if (i < i4) {
            int i6 = i((i - 1) + i5);
            int i7 = i(this.e + (i2 - 1));
            while (i > 0) {
                int i8 = i6 + 1;
                int min = java.lang.Math.min(i, java.lang.Math.min(i8, i7 + 1));
                java.lang.Object[] objArr = this.f;
                int i9 = i7 - min;
                int i10 = i6 - min;
                defpackage.pd.P(objArr, objArr, i9 + 1, i10 + 1, i8);
                i6 = g(i10);
                i7 = g(i9);
                i -= min;
            }
            int i11 = i(this.e + i3);
            h(this.e, i11);
            this.e = i11;
        } else {
            int i12 = i(i5 + i2);
            int i13 = i(this.e + i);
            int i14 = this.g;
            while (true) {
                i14 -= i2;
                if (i14 <= 0) {
                    break;
                }
                java.lang.Object[] objArr2 = this.f;
                i2 = java.lang.Math.min(i14, java.lang.Math.min(objArr2.length - i12, objArr2.length - i13));
                java.lang.Object[] objArr3 = this.f;
                int i15 = i12 + i2;
                defpackage.pd.P(objArr3, objArr3, i13, i12, i15);
                i12 = i(i15);
                i13 = i(i13 + i2);
            }
            int i16 = i(this.g + this.e);
            h(g(i16 - i3), i16);
        }
        this.g -= i3;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(java.util.Collection collection) {
        int i;
        java.lang.Object[] objArr;
        collection.getClass();
        boolean z = false;
        z = false;
        z = false;
        if (!isEmpty() && this.f.length != 0) {
            int i2 = i(this.g + this.e);
            int i3 = this.e;
            if (i3 < i2) {
                i = i3;
                while (true) {
                    objArr = this.f;
                    if (i3 >= i2) {
                        break;
                    }
                    java.lang.Object obj = objArr[i3];
                    if (collection.contains(obj)) {
                        this.f[i] = obj;
                        i++;
                    } else {
                        z = true;
                    }
                    i3++;
                }
                defpackage.pd.T(objArr, i, i2);
            } else {
                int length = this.f.length;
                boolean z2 = false;
                int i4 = i3;
                while (i3 < length) {
                    java.lang.Object[] objArr2 = this.f;
                    java.lang.Object obj2 = objArr2[i3];
                    objArr2[i3] = null;
                    if (collection.contains(obj2)) {
                        this.f[i4] = obj2;
                        i4++;
                    } else {
                        z2 = true;
                    }
                    i3++;
                }
                i = i(i4);
                for (int i5 = 0; i5 < i2; i5++) {
                    java.lang.Object[] objArr3 = this.f;
                    java.lang.Object obj3 = objArr3[i5];
                    objArr3[i5] = null;
                    if (collection.contains(obj3)) {
                        this.f[i] = obj3;
                        i = e(i);
                    } else {
                        z2 = true;
                    }
                }
                z = z2;
            }
            if (z) {
                j();
                this.g = g(i - this.e);
            }
        }
        return z;
    }

    @Override // java.util.AbstractList, java.util.List
    public final java.lang.Object set(int i, java.lang.Object obj) {
        int a = a();
        if (i >= 0 && i < a) {
            int i2 = i(this.e + i);
            java.lang.Object[] objArr = this.f;
            java.lang.Object obj2 = objArr[i2];
            objArr[i2] = obj;
            return obj2;
        }
        defpackage.ad.p(defpackage.q3.i("index: ", i, ", size: ", a));
        return null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final java.lang.Object[] toArray(java.lang.Object[] objArr) {
        objArr.getClass();
        int length = objArr.length;
        int i = this.g;
        if (length < i) {
            java.lang.Object newInstance = java.lang.reflect.Array.newInstance(objArr.getClass().getComponentType(), i);
            newInstance.getClass();
            objArr = (java.lang.Object[]) newInstance;
        }
        int i2 = i(this.g + this.e);
        int i3 = this.e;
        if (i3 < i2) {
            defpackage.pd.R(this.f, objArr, i3, i2, 2);
        } else if (!isEmpty()) {
            java.lang.Object[] objArr2 = this.f;
            defpackage.pd.P(objArr2, objArr, 0, this.e, objArr2.length);
            java.lang.Object[] objArr3 = this.f;
            defpackage.pd.P(objArr3, objArr, objArr3.length - this.e, 0, i2);
        }
        int i4 = this.g;
        if (i4 < objArr.length) {
            objArr[i4] = null;
        }
        return objArr;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final java.lang.Object[] toArray() {
        return toArray(new java.lang.Object[a()]);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(java.lang.Object obj) {
        addLast(obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(java.util.Collection collection) {
        collection.getClass();
        if (collection.isEmpty()) {
            return false;
        }
        j();
        d(collection.size() + a());
        c(i(a() + this.e), collection);
        return true;
    }
}
