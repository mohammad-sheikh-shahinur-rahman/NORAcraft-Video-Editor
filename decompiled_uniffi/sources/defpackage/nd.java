package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class nd implements java.util.Map {
    public int[] e = defpackage.vc2.n;
    public java.lang.Object[] f = defpackage.vc2.p;
    public int g;
    public defpackage.id h;
    public defpackage.kd i;
    public defpackage.md j;

    public final int a(java.lang.Object obj) {
        int i = this.g * 2;
        java.lang.Object[] objArr = this.f;
        if (obj == null) {
            for (int i2 = 1; i2 < i; i2 += 2) {
                if (objArr[i2] == null) {
                    return i2 >> 1;
                }
            }
            return -1;
        }
        for (int i3 = 1; i3 < i; i3 += 2) {
            if (obj.equals(objArr[i3])) {
                return i3 >> 1;
            }
        }
        return -1;
    }

    public final boolean b(java.util.Collection collection) {
        java.util.Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!containsKey(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Map
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public final boolean containsKey(java.lang.Object obj) {
        if (e(obj) >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Map
    public final void clear() {
        if (this.g > 0) {
            this.e = defpackage.vc2.n;
            this.f = defpackage.vc2.p;
            this.g = 0;
        }
        if (this.g <= 0) {
        } else {
            throw new java.util.ConcurrentModificationException();
        }
    }

    @Override // java.util.Map
    public boolean containsValue(java.lang.Object obj) {
        if (a(obj) >= 0) {
            return true;
        }
        return false;
    }

    public final int d(int i, java.lang.Object obj) {
        int i2 = this.g;
        if (i2 == 0) {
            return -1;
        }
        int i3 = defpackage.vc2.i(this.e, i2, i);
        if (i3 < 0 || defpackage.uk0.p(obj, this.f[i3 << 1])) {
            return i3;
        }
        int i4 = i3 + 1;
        while (i4 < i2 && this.e[i4] == i) {
            if (defpackage.uk0.p(obj, this.f[i4 << 1])) {
                return i4;
            }
            i4++;
        }
        for (int i5 = i3 - 1; i5 >= 0 && this.e[i5] == i; i5--) {
            if (defpackage.uk0.p(obj, this.f[i5 << 1])) {
                return i5;
            }
        }
        return ~i4;
    }

    public final int e(java.lang.Object obj) {
        if (obj == null) {
            return f();
        }
        return d(obj.hashCode(), obj);
    }

    @Override // java.util.Map
    public final java.util.Set entrySet() {
        defpackage.id idVar = this.h;
        if (idVar == null) {
            defpackage.id idVar2 = new defpackage.id(this);
            this.h = idVar2;
            return idVar2;
        }
        return idVar;
    }

    @Override // java.util.Map
    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        try {
            if (obj instanceof defpackage.nd) {
                int i = this.g;
                if (i != ((defpackage.nd) obj).g) {
                    return false;
                }
                defpackage.nd ndVar = (defpackage.nd) obj;
                for (int i2 = 0; i2 < i; i2++) {
                    java.lang.Object g = g(i2);
                    java.lang.Object k = k(i2);
                    java.lang.Object obj2 = ndVar.get(g);
                    if (k == null) {
                        if (obj2 != null || !ndVar.containsKey(g)) {
                            return false;
                        }
                    } else if (!k.equals(obj2)) {
                        return false;
                    }
                }
                return true;
            }
            if (!(obj instanceof java.util.Map) || this.g != ((java.util.Map) obj).size()) {
                return false;
            }
            int i3 = this.g;
            for (int i4 = 0; i4 < i3; i4++) {
                java.lang.Object g2 = g(i4);
                java.lang.Object k2 = k(i4);
                java.lang.Object obj3 = ((java.util.Map) obj).get(g2);
                if (k2 == null) {
                    if (obj3 != null || !((java.util.Map) obj).containsKey(g2)) {
                        return false;
                    }
                } else if (!k2.equals(obj3)) {
                    return false;
                }
            }
            return true;
        } catch (java.lang.ClassCastException | java.lang.NullPointerException unused) {
        }
        return false;
    }

    public final int f() {
        int i = this.g;
        if (i == 0) {
            return -1;
        }
        int i2 = defpackage.vc2.i(this.e, i, 0);
        if (i2 < 0 || this.f[i2 << 1] == null) {
            return i2;
        }
        int i3 = i2 + 1;
        while (i3 < i && this.e[i3] == 0) {
            if (this.f[i3 << 1] == null) {
                return i3;
            }
            i3++;
        }
        for (int i4 = i2 - 1; i4 >= 0 && this.e[i4] == 0; i4--) {
            if (this.f[i4 << 1] == null) {
                return i4;
            }
        }
        return ~i3;
    }

    public final java.lang.Object g(int i) {
        boolean z = false;
        if (i >= 0 && i < this.g) {
            z = true;
        }
        if (z) {
            return this.f[i << 1];
        }
        defpackage.ad.s(defpackage.q3.f(i, "Expected index to be within 0..size()-1, but was "));
        return null;
    }

    @Override // java.util.Map
    public java.lang.Object get(java.lang.Object obj) {
        int e = e(obj);
        if (e >= 0) {
            return this.f[(e << 1) + 1];
        }
        return null;
    }

    @Override // java.util.Map
    public final java.lang.Object getOrDefault(java.lang.Object obj, java.lang.Object obj2) {
        int e = e(obj);
        if (e >= 0) {
            return this.f[(e << 1) + 1];
        }
        return obj2;
    }

    @Override // java.util.Map
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public final java.lang.Object remove(java.lang.Object obj) {
        int e = e(obj);
        if (e >= 0) {
            return i(e);
        }
        return null;
    }

    @Override // java.util.Map
    public final int hashCode() {
        int i;
        int[] iArr = this.e;
        java.lang.Object[] objArr = this.f;
        int i2 = this.g;
        int i3 = 1;
        int i4 = 0;
        int i5 = 0;
        while (i4 < i2) {
            java.lang.Object obj = objArr[i3];
            int i6 = iArr[i4];
            if (obj != null) {
                i = obj.hashCode();
            } else {
                i = 0;
            }
            i5 += i ^ i6;
            i4++;
            i3 += 2;
        }
        return i5;
    }

    public final java.lang.Object i(int i) {
        int i2;
        if (i >= 0 && i < (i2 = this.g)) {
            java.lang.Object[] objArr = this.f;
            int i3 = i << 1;
            java.lang.Object obj = objArr[i3 + 1];
            if (i2 <= 1) {
                clear();
                return obj;
            }
            int i4 = i2 - 1;
            int[] iArr = this.e;
            int i5 = 8;
            if (iArr.length > 8 && i2 < iArr.length / 3) {
                if (i2 > 8) {
                    i5 = i2 + (i2 >> 1);
                }
                this.e = java.util.Arrays.copyOf(iArr, i5);
                this.f = java.util.Arrays.copyOf(this.f, i5 << 1);
                if (i2 == this.g) {
                    if (i > 0) {
                        defpackage.pd.N(iArr, this.e, 0, 0, i);
                        defpackage.pd.P(objArr, this.f, 0, 0, i3);
                    }
                    if (i < i4) {
                        int i6 = i + 1;
                        defpackage.pd.N(iArr, this.e, i, i6, i2);
                        defpackage.pd.P(objArr, this.f, i3, i6 << 1, i2 << 1);
                    }
                } else {
                    throw new java.util.ConcurrentModificationException();
                }
            } else {
                if (i < i4) {
                    int i7 = i + 1;
                    defpackage.pd.N(iArr, iArr, i, i7, i2);
                    java.lang.Object[] objArr2 = this.f;
                    defpackage.pd.P(objArr2, objArr2, i3, i7 << 1, i2 << 1);
                }
                java.lang.Object[] objArr3 = this.f;
                int i8 = i4 << 1;
                objArr3[i8] = null;
                objArr3[i8 + 1] = null;
            }
            if (i2 == this.g) {
                this.g = i4;
                return obj;
            }
            throw new java.util.ConcurrentModificationException();
        }
        defpackage.ad.s(defpackage.q3.f(i, "Expected index to be within 0..size()-1, but was "));
        return null;
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        if (this.g <= 0) {
            return true;
        }
        return false;
    }

    public final java.lang.Object j(int i, java.lang.Object obj) {
        boolean z = false;
        if (i >= 0 && i < this.g) {
            z = true;
        }
        if (z) {
            int i2 = (i << 1) + 1;
            java.lang.Object[] objArr = this.f;
            java.lang.Object obj2 = objArr[i2];
            objArr[i2] = obj;
            return obj2;
        }
        defpackage.ad.s(defpackage.q3.f(i, "Expected index to be within 0..size()-1, but was "));
        return null;
    }

    public final java.lang.Object k(int i) {
        boolean z = false;
        if (i >= 0 && i < this.g) {
            z = true;
        }
        if (z) {
            return this.f[(i << 1) + 1];
        }
        defpackage.ad.s(defpackage.q3.f(i, "Expected index to be within 0..size()-1, but was "));
        return null;
    }

    @Override // java.util.Map
    public final java.util.Set keySet() {
        defpackage.kd kdVar = this.i;
        if (kdVar == null) {
            defpackage.kd kdVar2 = new defpackage.kd(this);
            this.i = kdVar2;
            return kdVar2;
        }
        return kdVar;
    }

    @Override // java.util.Map
    public final java.lang.Object put(java.lang.Object obj, java.lang.Object obj2) {
        int i;
        int f;
        int i2 = this.g;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        if (obj != null) {
            f = d(i, obj);
        } else {
            f = f();
        }
        if (f >= 0) {
            int i3 = (f << 1) + 1;
            java.lang.Object[] objArr = this.f;
            java.lang.Object obj3 = objArr[i3];
            objArr[i3] = obj2;
            return obj3;
        }
        int i4 = ~f;
        int[] iArr = this.e;
        if (i2 >= iArr.length) {
            int i5 = 8;
            if (i2 >= 8) {
                i5 = (i2 >> 1) + i2;
            } else if (i2 < 4) {
                i5 = 4;
            }
            this.e = java.util.Arrays.copyOf(iArr, i5);
            this.f = java.util.Arrays.copyOf(this.f, i5 << 1);
            if (i2 != this.g) {
                throw new java.util.ConcurrentModificationException();
            }
        }
        if (i4 < i2) {
            int[] iArr2 = this.e;
            int i6 = i4 + 1;
            defpackage.pd.N(iArr2, iArr2, i6, i4, i2);
            java.lang.Object[] objArr2 = this.f;
            defpackage.pd.P(objArr2, objArr2, i6 << 1, i4 << 1, this.g << 1);
        }
        int i7 = this.g;
        if (i2 == i7) {
            int[] iArr3 = this.e;
            if (i4 < iArr3.length) {
                iArr3[i4] = i;
                java.lang.Object[] objArr3 = this.f;
                int i8 = i4 << 1;
                objArr3[i8] = obj;
                objArr3[i8 + 1] = obj2;
                this.g = i7 + 1;
                return null;
            }
        }
        throw new java.util.ConcurrentModificationException();
    }

    @Override // java.util.Map
    public final void putAll(java.util.Map map) {
        int size = map.size() + this.g;
        int i = this.g;
        int[] iArr = this.e;
        if (iArr.length < size) {
            this.e = java.util.Arrays.copyOf(iArr, size);
            this.f = java.util.Arrays.copyOf(this.f, size * 2);
        }
        if (this.g == i) {
            for (java.util.Map.Entry entry : map.entrySet()) {
                put(entry.getKey(), entry.getValue());
            }
            return;
        }
        throw new java.util.ConcurrentModificationException();
    }

    @Override // java.util.Map
    public final java.lang.Object putIfAbsent(java.lang.Object obj, java.lang.Object obj2) {
        java.lang.Object obj3 = get(obj);
        if (obj3 == null) {
            return put(obj, obj2);
        }
        return obj3;
    }

    @Override // java.util.Map
    public final boolean remove(java.lang.Object obj, java.lang.Object obj2) {
        int e = e(obj);
        if (e >= 0 && defpackage.uk0.p(obj2, k(e))) {
            i(e);
            return true;
        }
        return false;
    }

    @Override // java.util.Map
    public final boolean replace(java.lang.Object obj, java.lang.Object obj2, java.lang.Object obj3) {
        int e = e(obj);
        if (e >= 0 && defpackage.uk0.p(obj2, k(e))) {
            j(e, obj3);
            return true;
        }
        return false;
    }

    @Override // java.util.Map
    public final int size() {
        return this.g;
    }

    public final java.lang.String toString() {
        if (isEmpty()) {
            return "{}";
        }
        java.lang.StringBuilder sb = new java.lang.StringBuilder(this.g * 28);
        sb.append('{');
        int i = this.g;
        for (int i2 = 0; i2 < i; i2++) {
            if (i2 > 0) {
                sb.append(", ");
            }
            java.lang.Object g = g(i2);
            if (g != sb) {
                sb.append(g);
            } else {
                sb.append("(this Map)");
            }
            sb.append('=');
            java.lang.Object k = k(i2);
            if (k != sb) {
                sb.append(k);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        return sb.toString();
    }

    @Override // java.util.Map
    public final java.util.Collection values() {
        defpackage.md mdVar = this.j;
        if (mdVar == null) {
            defpackage.md mdVar2 = new defpackage.md(this);
            this.j = mdVar2;
            return mdVar2;
        }
        return mdVar;
    }

    @Override // java.util.Map
    public final java.lang.Object replace(java.lang.Object obj, java.lang.Object obj2) {
        int e = e(obj);
        if (e >= 0) {
            return j(e, obj2);
        }
        return null;
    }
}
