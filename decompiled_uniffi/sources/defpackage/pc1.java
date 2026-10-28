package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class pc1 extends defpackage.a0 implements java.util.Collection, defpackage.zl0 {
    public defpackage.d0 e;
    public java.lang.Object[] f;
    public java.lang.Object[] g;
    public int h;
    public defpackage.sa0 i = new defpackage.sa0(11);
    public java.lang.Object[] j;
    public java.lang.Object[] k;
    public int l;

    public pc1(defpackage.d0 d0Var, java.lang.Object[] objArr, java.lang.Object[] objArr2, int i) {
        this.e = d0Var;
        this.f = objArr;
        this.g = objArr2;
        this.h = i;
        this.j = objArr;
        this.k = objArr2;
        this.l = d0Var.a();
    }

    public static void d(java.lang.Object[] objArr, int i, java.util.Iterator it) {
        while (i < 32 && it.hasNext()) {
            objArr[i] = it.next();
            i++;
        }
    }

    public final java.lang.Object A(java.lang.Object[] objArr, int i, int i2, int i3) {
        int i4 = this.l - i;
        java.lang.Object[] objArr2 = this.k;
        if (i4 == 1) {
            java.lang.Object obj = objArr2[0];
            q(objArr, i, i2);
            return obj;
        }
        java.lang.Object obj2 = objArr2[i3];
        java.lang.Object[] k = k(objArr2);
        defpackage.pd.P(objArr2, k, i3, i3 + 1, i4);
        k[i4 - 1] = null;
        this.j = objArr;
        this.k = k;
        this.l = (i + i4) - 1;
        this.h = i2;
        return obj2;
    }

    public final int B() {
        int i = this.l;
        if (i <= 32) {
            return 0;
        }
        return (i - 1) & (-32);
    }

    public final java.lang.Object[] C(java.lang.Object[] objArr, int i, int i2, java.lang.Object obj, defpackage.l2 l2Var) {
        int o = defpackage.rr1.o(i2, i);
        java.lang.Object[] k = k(objArr);
        if (i == 0) {
            if (k != objArr) {
                ((java.util.AbstractList) this).modCount++;
            }
            l2Var.f = k[o];
            k[o] = obj;
            return k;
        }
        java.lang.Object obj2 = k[o];
        obj2.getClass();
        k[o] = C((java.lang.Object[]) obj2, i - 5, i2, obj, l2Var);
        return k;
    }

    public final void D(java.util.Collection collection, int i, java.lang.Object[] objArr, int i2, java.lang.Object[][] objArr2, int i3, java.lang.Object[] objArr3) {
        java.lang.Object[] m;
        if (i3 < 1) {
            defpackage.ff1.a("requires at least one nullBuffer");
        }
        java.lang.Object[] k = k(objArr);
        objArr2[0] = k;
        int i4 = i & 31;
        int size = ((collection.size() + i) - 1) & 31;
        int i5 = (i2 - i4) + size;
        if (i5 < 32) {
            defpackage.pd.P(k, objArr3, size + 1, i4, i2);
        } else {
            int i6 = i5 - 31;
            if (i3 == 1) {
                m = k;
            } else {
                m = m();
                i3--;
                objArr2[i3] = m;
            }
            int i7 = i2 - i6;
            defpackage.pd.P(k, objArr3, 0, i7, i2);
            defpackage.pd.P(k, m, size + 1, i4, i7);
            objArr3 = m;
        }
        java.util.Iterator it = collection.iterator();
        d(k, i4, it);
        for (int i8 = 1; i8 < i3; i8++) {
            java.lang.Object[] m2 = m();
            d(m2, 0, it);
            objArr2[i8] = m2;
        }
        d(objArr3, 0, it);
    }

    public final int E() {
        int i = this.l;
        if (i <= 32) {
            return i;
        }
        return i - ((i - 1) & (-32));
    }

    @Override // defpackage.a0
    public final int a() {
        return this.l;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, java.lang.Object obj) {
        defpackage.wp.t(i, a());
        if (i == a()) {
            add(obj);
            return;
        }
        ((java.util.AbstractList) this).modCount++;
        int B = B();
        if (i >= B) {
            h(this.j, i - B, obj);
            return;
        }
        defpackage.l2 l2Var = new defpackage.l2(22, (java.lang.Object) null);
        java.lang.Object[] objArr = this.j;
        objArr.getClass();
        h(g(objArr, this.h, i, obj, l2Var), 0, l2Var.f);
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, java.util.Collection collection) {
        java.util.Collection collection2;
        java.lang.Object[] m;
        defpackage.wp.t(i, this.l);
        if (i == this.l) {
            return addAll(collection);
        }
        if (collection.isEmpty()) {
            return false;
        }
        ((java.util.AbstractList) this).modCount++;
        int i2 = (i >> 5) << 5;
        int size = ((collection.size() + (this.l - i2)) - 1) / 32;
        if (size == 0) {
            int i3 = i & 31;
            int size2 = ((collection.size() + i) - 1) & 31;
            java.lang.Object[] objArr = this.k;
            java.lang.Object[] k = k(objArr);
            defpackage.pd.P(objArr, k, size2 + 1, i3, E());
            d(k, i3, collection.iterator());
            this.k = k;
            this.l = collection.size() + this.l;
            return true;
        }
        java.lang.Object[][] objArr2 = new java.lang.Object[size];
        int E = E();
        int size3 = collection.size() + this.l;
        if (size3 > 32) {
            size3 -= (size3 - 1) & (-32);
        }
        if (i >= B()) {
            m = m();
            collection2 = collection;
            D(collection2, i, this.k, E, objArr2, size, m);
            objArr2 = objArr2;
        } else {
            collection2 = collection;
            java.lang.Object[] objArr3 = this.k;
            if (size3 > E) {
                int i4 = size3 - E;
                java.lang.Object[] l = l(i4, objArr3);
                f(collection2, i, i4, objArr2, size, l);
                objArr2 = objArr2;
                m = l;
            } else {
                m = m();
                int i5 = E - size3;
                defpackage.pd.P(objArr3, m, 0, i5, E);
                int i6 = 32 - i5;
                java.lang.Object[] l2 = l(i6, this.k);
                int i7 = size - 1;
                objArr2[i7] = l2;
                f(collection2, i, i6, objArr2, i7, l2);
                collection2 = collection2;
            }
        }
        this.j = s(this.j, i2, objArr2);
        this.k = m;
        this.l = collection2.size() + this.l;
        return true;
    }

    @Override // defpackage.a0
    public final java.lang.Object b(int i) {
        defpackage.wp.s(i, a());
        ((java.util.AbstractList) this).modCount++;
        int B = B();
        if (i >= B) {
            return A(this.j, B, this.h, i - B);
        }
        defpackage.l2 l2Var = new defpackage.l2(22, this.k[0]);
        java.lang.Object[] objArr = this.j;
        objArr.getClass();
        A(z(objArr, this.h, i, l2Var), B, this.h, 0);
        return l2Var.f;
    }

    public final defpackage.d0 c() {
        defpackage.d0 oc1Var;
        java.lang.Object[] objArr = this.j;
        if (objArr == this.f && this.k == this.g) {
            oc1Var = this.e;
        } else {
            this.i = new defpackage.sa0(11);
            this.f = objArr;
            java.lang.Object[] objArr2 = this.k;
            this.g = objArr2;
            if (objArr == null) {
                if (objArr2.length == 0) {
                    oc1Var = defpackage.xs1.f;
                } else {
                    oc1Var = new defpackage.xs1(java.util.Arrays.copyOf(objArr2, this.l));
                }
            } else {
                oc1Var = new defpackage.oc1(objArr, objArr2, this.l, this.h);
            }
        }
        this.e = oc1Var;
        return oc1Var;
    }

    public final int e() {
        return ((java.util.AbstractList) this).modCount;
    }

    public final void f(java.util.Collection collection, int i, int i2, java.lang.Object[][] objArr, int i3, java.lang.Object[] objArr2) {
        if (this.j != null) {
            int i4 = i >> 5;
            defpackage.z j = j(B() >> 5);
            int i5 = i3;
            java.lang.Object[] objArr3 = objArr2;
            while (j.e - 1 != i4) {
                java.lang.Object[] objArr4 = (java.lang.Object[]) j.previous();
                defpackage.pd.P(objArr4, objArr3, 0, 32 - i2, 32);
                objArr3 = l(i2, objArr4);
                i5--;
                objArr[i5] = objArr3;
            }
            java.lang.Object[] objArr5 = (java.lang.Object[]) j.previous();
            int B = i3 - (((B() >> 5) - 1) - i4);
            if (B < i3) {
                objArr2 = objArr[B];
                objArr2.getClass();
            }
            D(collection, i, objArr5, 32, objArr, B, objArr2);
            return;
        }
        defpackage.ad.t("root is null");
    }

    public final java.lang.Object[] g(java.lang.Object[] objArr, int i, int i2, java.lang.Object obj, defpackage.l2 l2Var) {
        java.lang.Object obj2;
        int o = defpackage.rr1.o(i2, i);
        if (i == 0) {
            l2Var.f = objArr[31];
            java.lang.Object[] k = k(objArr);
            defpackage.pd.P(objArr, k, o + 1, o, 31);
            k[o] = obj;
            return k;
        }
        java.lang.Object[] k2 = k(objArr);
        int i3 = i - 5;
        java.lang.Object obj3 = k2[o];
        obj3.getClass();
        k2[o] = g((java.lang.Object[]) obj3, i3, i2, obj, l2Var);
        while (true) {
            o++;
            if (o >= 32 || (obj2 = k2[o]) == null) {
                break;
            }
            k2[o] = g((java.lang.Object[]) obj2, i3, 0, l2Var.f, l2Var);
        }
        return k2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final java.lang.Object get(int i) {
        java.lang.Object[] objArr;
        defpackage.wp.s(i, a());
        if (B() <= i) {
            objArr = this.k;
        } else {
            java.lang.Object[] objArr2 = this.j;
            objArr2.getClass();
            for (int i2 = this.h; i2 > 0; i2 -= 5) {
                java.lang.Object[] objArr3 = objArr2[defpackage.rr1.o(i, i2)];
                objArr3.getClass();
                objArr2 = objArr3;
            }
            objArr = objArr2;
        }
        return objArr[i & 31];
    }

    public final void h(java.lang.Object[] objArr, int i, java.lang.Object obj) {
        int E = E();
        java.lang.Object[] k = k(this.k);
        java.lang.Object[] objArr2 = this.k;
        if (E < 32) {
            defpackage.pd.P(objArr2, k, i + 1, i, E);
            k[i] = obj;
            this.j = objArr;
            this.k = k;
            this.l++;
            return;
        }
        java.lang.Object obj2 = objArr2[31];
        defpackage.pd.P(objArr2, k, i + 1, i, 31);
        k[i] = obj;
        t(objArr, k, n(obj2));
    }

    public final boolean i(java.lang.Object[] objArr) {
        if (objArr.length == 33 && objArr[32] == this.i) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final java.util.Iterator iterator() {
        return listIterator(0);
    }

    public final defpackage.z j(int i) {
        java.lang.Object[] objArr = this.j;
        if (objArr != null) {
            int B = B() >> 5;
            defpackage.wp.t(i, B);
            int i2 = this.h;
            if (i2 == 0) {
                return new defpackage.uj(i, objArr);
            }
            return new defpackage.i62(objArr, i, B, i2 / 5);
        }
        defpackage.ad.t("Invalid root");
        return null;
    }

    public final java.lang.Object[] k(java.lang.Object[] objArr) {
        if (objArr == null) {
            return m();
        }
        if (i(objArr)) {
            return objArr;
        }
        java.lang.Object[] m = m();
        int length = objArr.length;
        if (length > 32) {
            length = 32;
        }
        defpackage.pd.R(objArr, m, 0, length, 6);
        return m;
    }

    public final java.lang.Object[] l(int i, java.lang.Object[] objArr) {
        if (i(objArr)) {
            defpackage.pd.P(objArr, objArr, i, 0, 32 - i);
            return objArr;
        }
        java.lang.Object[] m = m();
        defpackage.pd.P(objArr, m, i, 0, 32 - i);
        return m;
    }

    @Override // java.util.AbstractList, java.util.List
    public final java.util.ListIterator listIterator(int i) {
        defpackage.wp.t(i, this.l);
        return new defpackage.rc1(this, i);
    }

    public final java.lang.Object[] m() {
        java.lang.Object[] objArr = new java.lang.Object[33];
        objArr[32] = this.i;
        return objArr;
    }

    public final java.lang.Object[] n(java.lang.Object obj) {
        java.lang.Object[] objArr = new java.lang.Object[33];
        objArr[0] = obj;
        objArr[32] = this.i;
        return objArr;
    }

    public final java.lang.Object[] o(java.lang.Object[] objArr, int i, int i2) {
        if (i2 < 0) {
            defpackage.ff1.a("shift should be positive");
        }
        if (i2 == 0) {
            return objArr;
        }
        int o = defpackage.rr1.o(i, i2);
        java.lang.Object obj = objArr[o];
        obj.getClass();
        java.lang.Object o2 = o((java.lang.Object[]) obj, i, i2 - 5);
        if (o < 31) {
            int i3 = o + 1;
            if (objArr[i3] != null) {
                if (i(objArr)) {
                    java.util.Arrays.fill(objArr, i3, 32, (java.lang.Object) null);
                }
                java.lang.Object[] m = m();
                defpackage.pd.P(objArr, m, 0, 0, i3);
                objArr = m;
            }
        }
        if (o2 != objArr[o]) {
            java.lang.Object[] k = k(objArr);
            k[o] = o2;
            return k;
        }
        return objArr;
    }

    public final java.lang.Object[] p(java.lang.Object[] objArr, int i, int i2, defpackage.l2 l2Var) {
        java.lang.Object[] p;
        int o = defpackage.rr1.o(i2 - 1, i);
        if (i == 5) {
            l2Var.f = objArr[o];
            p = null;
        } else {
            java.lang.Object obj = objArr[o];
            obj.getClass();
            p = p((java.lang.Object[]) obj, i - 5, i2, l2Var);
        }
        if (p == null && o == 0) {
            return null;
        }
        java.lang.Object[] k = k(objArr);
        k[o] = p;
        return k;
    }

    public final void q(java.lang.Object[] objArr, int i, int i2) {
        java.lang.Object obj = null;
        if (i2 == 0) {
            this.j = null;
            if (objArr == null) {
                objArr = new java.lang.Object[0];
            }
            this.k = objArr;
            this.l = i;
            this.h = i2;
            return;
        }
        defpackage.l2 l2Var = new defpackage.l2(22, obj);
        objArr.getClass();
        java.lang.Object[] p = p(objArr, i2, i, l2Var);
        p.getClass();
        java.lang.Object obj2 = l2Var.f;
        obj2.getClass();
        this.k = (java.lang.Object[]) obj2;
        this.l = i;
        if (p[1] == null) {
            this.j = (java.lang.Object[]) p[0];
            this.h = i2 - 5;
        } else {
            this.j = p;
            this.h = i2;
        }
    }

    public final java.lang.Object[] r(java.lang.Object[] objArr, int i, int i2, java.util.Iterator it) {
        boolean z;
        if (!it.hasNext()) {
            defpackage.ff1.a("invalid buffersIterator");
        }
        if (i2 >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            defpackage.ff1.a("negative shift");
        }
        if (i2 == 0) {
            return (java.lang.Object[]) it.next();
        }
        java.lang.Object[] k = k(objArr);
        int o = defpackage.rr1.o(i, i2);
        int i3 = i2 - 5;
        k[o] = r((java.lang.Object[]) k[o], i, i3, it);
        while (true) {
            o++;
            if (o >= 32 || !it.hasNext()) {
                break;
            }
            k[o] = r((java.lang.Object[]) k[o], 0, i3, it);
        }
        return k;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(java.util.Collection collection) {
        return y(new defpackage.c0(1, collection));
    }

    public final java.lang.Object[] s(java.lang.Object[] objArr, int i, java.lang.Object[][] objArr2) {
        java.lang.Object[] k;
        defpackage.v vVar = new defpackage.v(objArr2);
        int i2 = i >> 5;
        int i3 = this.h;
        if (i2 < (1 << i3)) {
            k = r(objArr, i, i3, vVar);
        } else {
            k = k(objArr);
        }
        while (vVar.hasNext()) {
            this.h += 5;
            k = n(k);
            int i4 = this.h;
            r(k, 1 << i4, i4, vVar);
        }
        return k;
    }

    @Override // java.util.AbstractList, java.util.List
    public final java.lang.Object set(int i, java.lang.Object obj) {
        defpackage.wp.s(i, a());
        if (B() <= i) {
            java.lang.Object[] k = k(this.k);
            if (k != this.k) {
                ((java.util.AbstractList) this).modCount++;
            }
            int i2 = i & 31;
            java.lang.Object obj2 = k[i2];
            k[i2] = obj;
            this.k = k;
            return obj2;
        }
        defpackage.l2 l2Var = new defpackage.l2(22, (java.lang.Object) null);
        java.lang.Object[] objArr = this.j;
        objArr.getClass();
        this.j = C(objArr, this.h, i, obj, l2Var);
        return l2Var.f;
    }

    public final void t(java.lang.Object[] objArr, java.lang.Object[] objArr2, java.lang.Object[] objArr3) {
        int i = this.l;
        int i2 = i >> 5;
        int i3 = this.h;
        if (i2 > (1 << i3)) {
            this.j = u(this.h + 5, n(objArr), objArr2);
            this.k = objArr3;
            this.h += 5;
            this.l++;
            return;
        }
        if (objArr == null) {
            this.j = objArr2;
            this.k = objArr3;
            this.l = i + 1;
        } else {
            this.j = u(i3, objArr, objArr2);
            this.k = objArr3;
            this.l++;
        }
    }

    public final java.lang.Object[] u(int i, java.lang.Object[] objArr, java.lang.Object[] objArr2) {
        int o = defpackage.rr1.o(a() - 1, i);
        java.lang.Object[] k = k(objArr);
        if (i == 5) {
            k[o] = objArr2;
            return k;
        }
        k[o] = u(i - 5, (java.lang.Object[]) k[o], objArr2);
        return k;
    }

    public final int v(defpackage.hc0 hc0Var, java.lang.Object[] objArr, int i, int i2, defpackage.l2 l2Var, java.util.ArrayList arrayList, java.util.ArrayList arrayList2) {
        java.lang.Object[] m;
        if (i(objArr)) {
            arrayList.add(objArr);
        }
        java.lang.Object obj = l2Var.f;
        obj.getClass();
        java.lang.Object[] objArr2 = (java.lang.Object[]) obj;
        java.lang.Object[] objArr3 = objArr2;
        for (int i3 = 0; i3 < i; i3++) {
            java.lang.Object obj2 = objArr[i3];
            if (!((java.lang.Boolean) hc0Var.i(obj2)).booleanValue()) {
                if (i2 == 32) {
                    if (!arrayList.isEmpty()) {
                        m = (java.lang.Object[]) arrayList.remove(arrayList.size() - 1);
                    } else {
                        m = m();
                    }
                    objArr3 = m;
                    i2 = 0;
                }
                objArr3[i2] = obj2;
                i2++;
            }
        }
        l2Var.f = objArr3;
        if (objArr2 != objArr3) {
            arrayList2.add(objArr2);
        }
        return i2;
    }

    public final int w(defpackage.hc0 hc0Var, java.lang.Object[] objArr, int i, defpackage.l2 l2Var) {
        java.lang.Object[] objArr2 = objArr;
        int i2 = i;
        boolean z = false;
        for (int i3 = 0; i3 < i; i3++) {
            java.lang.Object obj = objArr[i3];
            if (((java.lang.Boolean) hc0Var.i(obj)).booleanValue()) {
                if (!z) {
                    objArr2 = k(objArr);
                    z = true;
                    i2 = i3;
                }
            } else if (z) {
                objArr2[i2] = obj;
                i2++;
            }
        }
        l2Var.f = objArr2;
        return i2;
    }

    public final int x(defpackage.hc0 hc0Var, int i, defpackage.l2 l2Var) {
        int w = w(hc0Var, this.k, i, l2Var);
        java.lang.Object obj = l2Var.f;
        if (w == i) {
            return i;
        }
        obj.getClass();
        java.lang.Object[] objArr = (java.lang.Object[]) obj;
        java.util.Arrays.fill(objArr, w, i, (java.lang.Object) null);
        this.k = objArr;
        this.l -= i - w;
        return w;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0048, code lost:
    
        if (r0 != r8) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0018, code lost:
    
        if (x(r1, r8, r5) != r8) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean y(defpackage.hc0 r16) {
        /*
            r15 = this;
            r1 = r16
            int r8 = r15.E()
            l2 r5 = new l2
            r0 = 22
            r9 = 0
            r5.<init>(r0, r9)
            java.lang.Object[] r0 = r15.j
            r10 = 0
            r11 = 1
            if (r0 != 0) goto L1d
            int r0 = r15.x(r1, r8, r5)
            if (r0 == r8) goto Ld3
        L1a:
            r10 = r11
            goto Ld3
        L1d:
            z r12 = r15.j(r10)
            r13 = 32
            r0 = r13
        L24:
            if (r0 != r13) goto L37
            boolean r2 = r12.hasNext()
            if (r2 == 0) goto L37
            java.lang.Object r0 = r12.next()
            java.lang.Object[] r0 = (java.lang.Object[]) r0
            int r0 = r15.w(r1, r0, r13, r5)
            goto L24
        L37:
            if (r0 != r13) goto L4b
            int r0 = r15.x(r1, r8, r5)
            if (r0 != 0) goto L48
            java.lang.Object[] r1 = r15.j
            int r2 = r15.l
            int r3 = r15.h
            r15.q(r1, r2, r3)
        L48:
            if (r0 == r8) goto Ld3
            goto L1a
        L4b:
            int r2 = r12.e
            int r2 = r2 - r11
            int r14 = r2 << 5
            java.util.ArrayList r7 = new java.util.ArrayList
            r7.<init>()
            java.util.ArrayList r6 = new java.util.ArrayList
            r6.<init>()
            r4 = r0
        L5b:
            boolean r0 = r12.hasNext()
            if (r0 == 0) goto L72
            java.lang.Object r0 = r12.next()
            r2 = r0
            java.lang.Object[] r2 = (java.lang.Object[]) r2
            r3 = 32
            r0 = r15
            int r4 = r0.v(r1, r2, r3, r4, r5, r6, r7)
            r1 = r16
            goto L5b
        L72:
            java.lang.Object[] r2 = r15.k
            r0 = r15
            r1 = r16
            r3 = r8
            int r1 = r0.v(r1, r2, r3, r4, r5, r6, r7)
            java.lang.Object r2 = r5.f
            r2.getClass()
            java.lang.Object[] r2 = (java.lang.Object[]) r2
            java.util.Arrays.fill(r2, r1, r13, r9)
            boolean r3 = r7.isEmpty()
            java.lang.Object[] r4 = r15.j
            if (r3 == 0) goto L92
            r4.getClass()
            goto L9c
        L92:
            int r3 = r15.h
            java.util.Iterator r5 = r7.iterator()
            java.lang.Object[] r4 = r15.r(r4, r14, r3, r5)
        L9c:
            int r3 = r7.size()
            int r3 = r3 << 5
            int r14 = r14 + r3
            r3 = r14 & 31
            if (r3 != 0) goto La8
            goto Lad
        La8:
            java.lang.String r3 = "invalid size"
            defpackage.ff1.a(r3)
        Lad:
            if (r14 != 0) goto Lb2
            r15.h = r10
            goto Lca
        Lb2:
            int r3 = r14 + (-1)
        Lb4:
            int r5 = r15.h
            int r6 = r3 >> r5
            if (r6 != 0) goto Lc6
            int r5 = r5 + (-5)
            r15.h = r5
            r4 = r4[r10]
            r4.getClass()
            java.lang.Object[] r4 = (java.lang.Object[]) r4
            goto Lb4
        Lc6:
            java.lang.Object[] r9 = r15.o(r4, r3, r5)
        Lca:
            r15.j = r9
            r15.k = r2
            int r14 = r14 + r1
            r15.l = r14
            goto L1a
        Ld3:
            if (r10 == 0) goto Lda
            int r1 = r15.modCount
            int r1 = r1 + r11
            r15.modCount = r1
        Lda:
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pc1.y(hc0):boolean");
    }

    public final java.lang.Object[] z(java.lang.Object[] objArr, int i, int i2, defpackage.l2 l2Var) {
        int o = defpackage.rr1.o(i2, i);
        int i3 = 31;
        if (i == 0) {
            java.lang.Object obj = objArr[o];
            java.lang.Object[] k = k(objArr);
            defpackage.pd.P(objArr, k, o, o + 1, 32);
            k[31] = l2Var.f;
            l2Var.f = obj;
            return k;
        }
        if (objArr[31] == null) {
            i3 = defpackage.rr1.o(B() - 1, i);
        }
        java.lang.Object[] k2 = k(objArr);
        int i4 = i - 5;
        int i5 = o + 1;
        if (i5 <= i3) {
            while (true) {
                java.lang.Object obj2 = k2[i3];
                obj2.getClass();
                k2[i3] = z((java.lang.Object[]) obj2, i4, 0, l2Var);
                if (i3 == i5) {
                    break;
                }
                i3--;
            }
        }
        java.lang.Object obj3 = k2[o];
        obj3.getClass();
        k2[o] = z((java.lang.Object[]) obj3, i4, i2, l2Var);
        return k2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final java.util.ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(java.lang.Object obj) {
        ((java.util.AbstractList) this).modCount++;
        int E = E();
        if (E < 32) {
            java.lang.Object[] k = k(this.k);
            k[E] = obj;
            this.k = k;
            this.l = a() + 1;
        } else {
            t(this.j, this.k, n(obj));
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(java.util.Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        ((java.util.AbstractList) this).modCount++;
        int E = E();
        java.util.Iterator it = collection.iterator();
        if (32 - E >= collection.size()) {
            java.lang.Object[] k = k(this.k);
            d(k, E, it);
            this.k = k;
            this.l = collection.size() + this.l;
            return true;
        }
        int size = ((collection.size() + E) - 1) / 32;
        java.lang.Object[][] objArr = new java.lang.Object[size];
        java.lang.Object[] k2 = k(this.k);
        d(k2, E, it);
        objArr[0] = k2;
        for (int i = 1; i < size; i++) {
            java.lang.Object[] m = m();
            d(m, 0, it);
            objArr[i] = m;
        }
        this.j = s(this.j, B(), objArr);
        java.lang.Object[] m2 = m();
        d(m2, 0, it);
        this.k = m2;
        this.l = collection.size() + this.l;
        return true;
    }
}
