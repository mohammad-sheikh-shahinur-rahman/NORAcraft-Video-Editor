package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class rt1 implements android.os.Parcelable, defpackage.iw1, java.util.List, java.util.RandomAccess, defpackage.zl0 {
    public static final android.os.Parcelable.Creator<defpackage.rt1> CREATOR = new java.lang.Object();
    public defpackage.hw1 e;

    public rt1(defpackage.d0 d0Var) {
        defpackage.at1 j = defpackage.ht1.j();
        defpackage.hw1 hw1Var = new defpackage.hw1(j.g(), d0Var);
        if (!(j instanceof defpackage.td0)) {
            hw1Var.b = new defpackage.hw1(1L, d0Var);
        }
        this.e = hw1Var;
    }

    @Override // defpackage.iw1
    public final defpackage.kw1 a() {
        return this.e;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(java.lang.Object obj) {
        int i;
        defpackage.d0 d0Var;
        defpackage.at1 j;
        boolean n;
        do {
            synchronized (defpackage.c5.z) {
                defpackage.hw1 hw1Var = this.e;
                hw1Var.getClass();
                defpackage.hw1 hw1Var2 = (defpackage.hw1) defpackage.ht1.h(hw1Var);
                i = hw1Var2.d;
                d0Var = hw1Var2.c;
            }
            d0Var.getClass();
            defpackage.d0 c = d0Var.c(obj);
            if (c.equals(d0Var)) {
                return false;
            }
            defpackage.hw1 hw1Var3 = this.e;
            hw1Var3.getClass();
            synchronized (defpackage.ht1.c) {
                j = defpackage.ht1.j();
                n = defpackage.c5.n((defpackage.hw1) defpackage.ht1.w(hw1Var3, this, j), i, c, true);
            }
            defpackage.ht1.n(j, this);
        } while (!n);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(java.util.Collection collection) {
        int i;
        defpackage.d0 d0Var;
        defpackage.at1 j;
        boolean n;
        do {
            synchronized (defpackage.c5.z) {
                defpackage.hw1 hw1Var = this.e;
                hw1Var.getClass();
                defpackage.hw1 hw1Var2 = (defpackage.hw1) defpackage.ht1.h(hw1Var);
                i = hw1Var2.d;
                d0Var = hw1Var2.c;
            }
            d0Var.getClass();
            defpackage.d0 d = d0Var.d(collection);
            if (defpackage.uk0.p(d, d0Var)) {
                return false;
            }
            defpackage.hw1 hw1Var3 = this.e;
            hw1Var3.getClass();
            synchronized (defpackage.ht1.c) {
                j = defpackage.ht1.j();
                n = defpackage.c5.n((defpackage.hw1) defpackage.ht1.w(hw1Var3, this, j), i, d, true);
            }
            defpackage.ht1.n(j, this);
        } while (!n);
        return true;
    }

    @Override // defpackage.iw1
    public final void c(defpackage.kw1 kw1Var) {
        kw1Var.b = this.e;
        this.e = (defpackage.hw1) kw1Var;
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        defpackage.at1 j;
        defpackage.hw1 hw1Var = this.e;
        hw1Var.getClass();
        synchronized (defpackage.ht1.c) {
            j = defpackage.ht1.j();
            defpackage.hw1 hw1Var2 = (defpackage.hw1) defpackage.ht1.w(hw1Var, this, j);
            synchronized (defpackage.c5.z) {
                hw1Var2.c = defpackage.xs1.f;
                hw1Var2.d++;
                hw1Var2.e++;
            }
        }
        defpackage.ht1.n(j, this);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(java.lang.Object obj) {
        return defpackage.c5.x(this).c.contains(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(java.util.Collection collection) {
        return defpackage.c5.x(this).c.containsAll(collection);
    }

    public final void d(int i, int i2) {
        int i3;
        defpackage.d0 d0Var;
        defpackage.at1 j;
        boolean n;
        do {
            synchronized (defpackage.c5.z) {
                defpackage.hw1 hw1Var = this.e;
                hw1Var.getClass();
                defpackage.hw1 hw1Var2 = (defpackage.hw1) defpackage.ht1.h(hw1Var);
                i3 = hw1Var2.d;
                d0Var = hw1Var2.c;
            }
            d0Var.getClass();
            defpackage.pc1 e = d0Var.e();
            e.subList(i, i2).clear();
            defpackage.d0 c = e.c();
            if (!defpackage.uk0.p(c, d0Var)) {
                defpackage.hw1 hw1Var3 = this.e;
                hw1Var3.getClass();
                synchronized (defpackage.ht1.c) {
                    j = defpackage.ht1.j();
                    n = defpackage.c5.n((defpackage.hw1) defpackage.ht1.w(hw1Var3, this, j), i3, c, true);
                }
                defpackage.ht1.n(j, this);
            } else {
                return;
            }
        } while (!n);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.util.List
    public final java.lang.Object get(int i) {
        return defpackage.c5.x(this).c.get(i);
    }

    @Override // java.util.List
    public final int indexOf(java.lang.Object obj) {
        return defpackage.c5.x(this).c.indexOf(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return defpackage.c5.x(this).c.isEmpty();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final java.util.Iterator iterator() {
        return listIterator();
    }

    @Override // java.util.List
    public final int lastIndexOf(java.lang.Object obj) {
        return defpackage.c5.x(this).c.lastIndexOf(obj);
    }

    @Override // java.util.List
    public final java.util.ListIterator listIterator() {
        return new defpackage.if0(this, 0);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(java.lang.Object obj) {
        int i;
        defpackage.d0 d0Var;
        defpackage.d0 d0Var2;
        defpackage.at1 j;
        boolean n;
        do {
            synchronized (defpackage.c5.z) {
                defpackage.hw1 hw1Var = this.e;
                hw1Var.getClass();
                defpackage.hw1 hw1Var2 = (defpackage.hw1) defpackage.ht1.h(hw1Var);
                i = hw1Var2.d;
                d0Var = hw1Var2.c;
            }
            d0Var.getClass();
            int indexOf = d0Var.indexOf(obj);
            if (indexOf != -1) {
                d0Var2 = d0Var.g(indexOf);
            } else {
                d0Var2 = d0Var;
            }
            if (d0Var2.equals(d0Var)) {
                return false;
            }
            defpackage.hw1 hw1Var3 = this.e;
            hw1Var3.getClass();
            synchronized (defpackage.ht1.c) {
                j = defpackage.ht1.j();
                n = defpackage.c5.n((defpackage.hw1) defpackage.ht1.w(hw1Var3, this, j), i, d0Var2, true);
            }
            defpackage.ht1.n(j, this);
        } while (!n);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(java.util.Collection collection) {
        int i;
        defpackage.d0 d0Var;
        defpackage.at1 j;
        boolean n;
        do {
            synchronized (defpackage.c5.z) {
                defpackage.hw1 hw1Var = this.e;
                hw1Var.getClass();
                defpackage.hw1 hw1Var2 = (defpackage.hw1) defpackage.ht1.h(hw1Var);
                i = hw1Var2.d;
                d0Var = hw1Var2.c;
            }
            d0Var.getClass();
            defpackage.d0 f = d0Var.f(new defpackage.c0(0, collection));
            if (defpackage.uk0.p(f, d0Var)) {
                return false;
            }
            defpackage.hw1 hw1Var3 = this.e;
            hw1Var3.getClass();
            synchronized (defpackage.ht1.c) {
                j = defpackage.ht1.j();
                n = defpackage.c5.n((defpackage.hw1) defpackage.ht1.w(hw1Var3, this, j), i, f, true);
            }
            defpackage.ht1.n(j, this);
        } while (!n);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(java.util.Collection collection) {
        return defpackage.c5.D(this, new defpackage.c0(2, collection));
    }

    @Override // java.util.List
    public final java.lang.Object set(int i, java.lang.Object obj) {
        int i2;
        defpackage.d0 d0Var;
        defpackage.at1 j;
        boolean n;
        java.lang.Object obj2 = get(i);
        do {
            synchronized (defpackage.c5.z) {
                defpackage.hw1 hw1Var = this.e;
                hw1Var.getClass();
                defpackage.hw1 hw1Var2 = (defpackage.hw1) defpackage.ht1.h(hw1Var);
                i2 = hw1Var2.d;
                d0Var = hw1Var2.c;
            }
            d0Var.getClass();
            defpackage.d0 h = d0Var.h(i, obj);
            if (h.equals(d0Var)) {
                break;
            }
            defpackage.hw1 hw1Var3 = this.e;
            hw1Var3.getClass();
            synchronized (defpackage.ht1.c) {
                j = defpackage.ht1.j();
                n = defpackage.c5.n((defpackage.hw1) defpackage.ht1.w(hw1Var3, this, j), i2, h, false);
            }
            defpackage.ht1.n(j, this);
        } while (!n);
        return obj2;
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return defpackage.c5.x(this).c.a();
    }

    @Override // java.util.List
    public final java.util.List subList(int i, int i2) {
        boolean z;
        if (i >= 0 && i <= i2 && i2 <= size()) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            defpackage.ff1.a("fromIndex or toIndex are out of bounds");
        }
        return new defpackage.mx1(this, i, i2);
    }

    @Override // java.util.List, java.util.Collection
    public final java.lang.Object[] toArray() {
        return defpackage.c5.N(this);
    }

    public final java.lang.String toString() {
        defpackage.hw1 hw1Var = this.e;
        hw1Var.getClass();
        return "SnapshotStateList(value=" + ((defpackage.hw1) defpackage.ht1.h(hw1Var)).c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(android.os.Parcel parcel, int i) {
        defpackage.d0 d0Var = defpackage.c5.x(this).c;
        int a = d0Var.a();
        parcel.writeInt(a);
        for (int i2 = 0; i2 < a; i2++) {
            parcel.writeValue(d0Var.get(i2));
        }
    }

    @Override // java.util.List, java.util.Collection
    public final java.lang.Object[] toArray(java.lang.Object[] objArr) {
        return defpackage.c5.O(this, objArr);
    }

    @Override // java.util.List
    public final java.util.ListIterator listIterator(int i) {
        return new defpackage.if0(this, i);
    }

    public rt1() {
        this(defpackage.xs1.f);
    }

    @Override // java.util.List
    public final void add(int i, java.lang.Object obj) {
        int i2;
        defpackage.d0 d0Var;
        defpackage.at1 j;
        boolean n;
        do {
            synchronized (defpackage.c5.z) {
                defpackage.hw1 hw1Var = this.e;
                hw1Var.getClass();
                defpackage.hw1 hw1Var2 = (defpackage.hw1) defpackage.ht1.h(hw1Var);
                i2 = hw1Var2.d;
                d0Var = hw1Var2.c;
            }
            d0Var.getClass();
            defpackage.d0 b = d0Var.b(i, obj);
            if (b.equals(d0Var)) {
                return;
            }
            defpackage.hw1 hw1Var3 = this.e;
            hw1Var3.getClass();
            synchronized (defpackage.ht1.c) {
                j = defpackage.ht1.j();
                n = defpackage.c5.n((defpackage.hw1) defpackage.ht1.w(hw1Var3, this, j), i2, b, true);
            }
            defpackage.ht1.n(j, this);
        } while (!n);
    }

    @Override // java.util.List
    public final boolean addAll(int i, java.util.Collection collection) {
        return defpackage.c5.D(this, new defpackage.rm(i, collection, 5));
    }

    @Override // java.util.List
    public final java.lang.Object remove(int i) {
        int i2;
        defpackage.d0 d0Var;
        defpackage.at1 j;
        boolean n;
        java.lang.Object obj = get(i);
        do {
            synchronized (defpackage.c5.z) {
                defpackage.hw1 hw1Var = this.e;
                hw1Var.getClass();
                defpackage.hw1 hw1Var2 = (defpackage.hw1) defpackage.ht1.h(hw1Var);
                i2 = hw1Var2.d;
                d0Var = hw1Var2.c;
            }
            d0Var.getClass();
            defpackage.d0 g = d0Var.g(i);
            if (g.equals(d0Var)) {
                break;
            }
            defpackage.hw1 hw1Var3 = this.e;
            hw1Var3.getClass();
            synchronized (defpackage.ht1.c) {
                j = defpackage.ht1.j();
                n = defpackage.c5.n((defpackage.hw1) defpackage.ht1.w(hw1Var3, this, j), i2, g, true);
            }
            defpackage.ht1.n(j, this);
        } while (!n);
        return obj;
    }
}
