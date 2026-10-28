package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class mx1 implements java.util.List, defpackage.zl0 {
    public final defpackage.rt1 e;
    public final int f;
    public int g;
    public int h;

    public mx1(defpackage.rt1 rt1Var, int i, int i2) {
        this.e = rt1Var;
        this.f = i;
        this.g = defpackage.c5.y(rt1Var);
        this.h = i2 - i;
    }

    public final void a() {
        if (defpackage.c5.y(this.e) == this.g) {
        } else {
            throw new java.util.ConcurrentModificationException();
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(java.lang.Object obj) {
        a();
        int i = this.f + this.h;
        defpackage.rt1 rt1Var = this.e;
        rt1Var.add(i, obj);
        this.h++;
        this.g = defpackage.c5.y(rt1Var);
        return true;
    }

    @Override // java.util.List
    public final boolean addAll(int i, java.util.Collection collection) {
        a();
        int i2 = i + this.f;
        defpackage.rt1 rt1Var = this.e;
        boolean addAll = rt1Var.addAll(i2, collection);
        if (addAll) {
            this.h = collection.size() + this.h;
            this.g = defpackage.c5.y(rt1Var);
        }
        return addAll;
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        if (this.h > 0) {
            a();
            int i = this.h;
            int i2 = this.f;
            defpackage.rt1 rt1Var = this.e;
            rt1Var.d(i2, i + i2);
            this.h = 0;
            this.g = defpackage.c5.y(rt1Var);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(java.lang.Object obj) {
        if (indexOf(obj) >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(java.util.Collection collection) {
        java.util.Collection collection2 = collection;
        if ((collection2 instanceof java.util.Collection) && collection2.isEmpty()) {
            return true;
        }
        java.util.Iterator it = collection2.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.List
    public final java.lang.Object get(int i) {
        a();
        defpackage.c5.l(i, this.h);
        return this.e.get(this.f + i);
    }

    @Override // java.util.List
    public final int indexOf(java.lang.Object obj) {
        a();
        int i = this.h;
        int i2 = this.f;
        java.util.Iterator it = defpackage.gp.o0(i2, i + i2).iterator();
        while (((defpackage.zj0) it).g) {
            int nextInt = ((defpackage.zj0) it).nextInt();
            if (defpackage.uk0.p(obj, this.e.get(nextInt))) {
                return nextInt - i2;
            }
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        if (this.h == 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final java.util.Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    public final int lastIndexOf(java.lang.Object obj) {
        a();
        int i = this.h;
        int i2 = this.f;
        for (int i3 = (i + i2) - 1; i3 >= i2; i3--) {
            if (defpackage.uk0.p(obj, this.e.get(i3))) {
                return i3 - i2;
            }
        }
        return -1;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [xh1, java.lang.Object] */
    @Override // java.util.List
    public final java.util.ListIterator listIterator(int i) {
        a();
        ?? obj = new java.lang.Object();
        obj.e = i - 1;
        return new defpackage.nj1((defpackage.xh1) obj, this);
    }

    @Override // java.util.List
    public final java.lang.Object remove(int i) {
        a();
        int i2 = this.f + i;
        defpackage.rt1 rt1Var = this.e;
        java.lang.Object remove = rt1Var.remove(i2);
        this.h--;
        this.g = defpackage.c5.y(rt1Var);
        return remove;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(java.util.Collection collection) {
        java.util.Iterator it = collection.iterator();
        while (true) {
            boolean z = false;
            while (it.hasNext()) {
                if (remove(it.next()) || z) {
                    z = true;
                }
            }
            return z;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(java.util.Collection collection) {
        int i;
        defpackage.d0 d0Var;
        defpackage.at1 j;
        boolean n;
        a();
        defpackage.rt1 rt1Var = this.e;
        int i2 = this.f;
        int i3 = this.h + i2;
        int size = rt1Var.size();
        do {
            synchronized (defpackage.c5.z) {
                defpackage.hw1 hw1Var = rt1Var.e;
                hw1Var.getClass();
                defpackage.hw1 hw1Var2 = (defpackage.hw1) defpackage.ht1.h(hw1Var);
                i = hw1Var2.d;
                d0Var = hw1Var2.c;
            }
            d0Var.getClass();
            defpackage.pc1 e = d0Var.e();
            e.subList(i2, i3).retainAll(collection);
            defpackage.d0 c = e.c();
            if (defpackage.uk0.p(c, d0Var)) {
                break;
            }
            defpackage.hw1 hw1Var3 = rt1Var.e;
            hw1Var3.getClass();
            synchronized (defpackage.ht1.c) {
                j = defpackage.ht1.j();
                n = defpackage.c5.n((defpackage.hw1) defpackage.ht1.w(hw1Var3, rt1Var, j), i, c, true);
            }
            defpackage.ht1.n(j, rt1Var);
        } while (!n);
        int size2 = size - rt1Var.size();
        if (size2 > 0) {
            this.g = defpackage.c5.y(this.e);
            this.h -= size2;
        }
        if (size2 > 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.List
    public final java.lang.Object set(int i, java.lang.Object obj) {
        defpackage.c5.l(i, this.h);
        a();
        int i2 = i + this.f;
        defpackage.rt1 rt1Var = this.e;
        java.lang.Object obj2 = rt1Var.set(i2, obj);
        this.g = defpackage.c5.y(rt1Var);
        return obj2;
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.h;
    }

    @Override // java.util.List
    public final java.util.List subList(int i, int i2) {
        if (i < 0 || i > i2 || i2 > this.h) {
            defpackage.ff1.a("fromIndex or toIndex are out of bounds");
        }
        a();
        int i3 = this.f;
        return new defpackage.mx1(this.e, i + i3, i2 + i3);
    }

    @Override // java.util.List, java.util.Collection
    public final java.lang.Object[] toArray() {
        return defpackage.c5.N(this);
    }

    @Override // java.util.List, java.util.Collection
    public final java.lang.Object[] toArray(java.lang.Object[] objArr) {
        return defpackage.c5.O(this, objArr);
    }

    @Override // java.util.List
    public final java.util.ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(java.lang.Object obj) {
        int indexOf = indexOf(obj);
        if (indexOf < 0) {
            return false;
        }
        remove(indexOf);
        return true;
    }

    @Override // java.util.List
    public final void add(int i, java.lang.Object obj) {
        a();
        int i2 = this.f + i;
        defpackage.rt1 rt1Var = this.e;
        rt1Var.add(i2, obj);
        this.h++;
        this.g = defpackage.c5.y(rt1Var);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(java.util.Collection collection) {
        return addAll(this.h, collection);
    }
}
