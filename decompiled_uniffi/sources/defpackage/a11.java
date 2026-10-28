package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class a11 implements java.util.List, defpackage.zl0 {
    public final /* synthetic */ int e;
    public final java.lang.Object f;

    public /* synthetic */ a11(int i, java.lang.Object obj) {
        this.e = i;
        this.f = obj;
    }

    @Override // java.util.List
    public final void add(int i, java.lang.Object obj) {
        int i2;
        int i3 = this.e;
        java.lang.Object obj2 = this.f;
        switch (i3) {
            case 0:
                defpackage.c11 c11Var = (defpackage.c11) obj2;
                if (i >= 0 && i <= (i2 = c11Var.b)) {
                    int i4 = i2 + 1;
                    java.lang.Object[] objArr = c11Var.a;
                    if (objArr.length < i4) {
                        c11Var.n(i4, objArr);
                    }
                    java.lang.Object[] objArr2 = c11Var.a;
                    int i5 = c11Var.b;
                    if (i != i5) {
                        defpackage.pd.P(objArr2, objArr2, i + 1, i, i5);
                    }
                    objArr2[i] = obj;
                    c11Var.b++;
                    return;
                }
                c11Var.q(i);
                throw null;
            default:
                ((defpackage.q11) obj2).a(i, obj);
                return;
        }
    }

    @Override // java.util.List
    public final boolean addAll(int i, java.util.Collection collection) {
        int i2 = this.e;
        java.lang.Object obj = this.f;
        switch (i2) {
            case 0:
                collection.getClass();
                defpackage.c11 c11Var = (defpackage.c11) obj;
                if (i >= 0 && i <= c11Var.b) {
                    int i3 = 0;
                    if (collection.isEmpty()) {
                        return false;
                    }
                    int size = collection.size() + c11Var.b;
                    java.lang.Object[] objArr = c11Var.a;
                    if (objArr.length < size) {
                        c11Var.n(size, objArr);
                    }
                    java.lang.Object[] objArr2 = c11Var.a;
                    if (i != c11Var.b) {
                        defpackage.pd.P(objArr2, objArr2, collection.size() + i, i, c11Var.b);
                    }
                    for (java.lang.Object obj2 : collection) {
                        int i4 = i3 + 1;
                        if (i3 >= 0) {
                            objArr2[i3 + i] = obj2;
                            i3 = i4;
                        } else {
                            defpackage.wm.a0();
                            throw null;
                        }
                    }
                    c11Var.b = collection.size() + c11Var.b;
                    return true;
                }
                c11Var.q(i);
                throw null;
            default:
                return ((defpackage.q11) obj).e(i, collection);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        int i = this.e;
        java.lang.Object obj = this.f;
        switch (i) {
            case 0:
                ((defpackage.c11) obj).d();
                return;
            default:
                ((defpackage.q11) obj).g();
                return;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(java.lang.Object obj) {
        int i = this.e;
        java.lang.Object obj2 = this.f;
        switch (i) {
            case 0:
                return ((defpackage.c11) obj2).e(obj);
            default:
                return ((defpackage.q11) obj2).h(obj);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(java.util.Collection collection) {
        int i = this.e;
        java.lang.Object obj = this.f;
        switch (i) {
            case 0:
                collection.getClass();
                defpackage.c11 c11Var = (defpackage.c11) obj;
                java.util.Iterator it = collection.iterator();
                while (it.hasNext()) {
                    if (!c11Var.e(it.next())) {
                        return false;
                    }
                }
                return true;
            default:
                defpackage.q11 q11Var = (defpackage.q11) obj;
                java.util.Iterator it2 = collection.iterator();
                while (it2.hasNext()) {
                    if (!q11Var.h(it2.next())) {
                        return false;
                    }
                }
                return true;
        }
    }

    @Override // java.util.List
    public final java.lang.Object get(int i) {
        int i2 = this.e;
        java.lang.Object obj = this.f;
        switch (i2) {
            case 0:
                defpackage.r31.a(i, this);
                return ((defpackage.c11) obj).g(i);
            default:
                defpackage.r11.a(i, this);
                return ((defpackage.q11) obj).e[i];
        }
    }

    @Override // java.util.List
    public final int indexOf(java.lang.Object obj) {
        int i = this.e;
        java.lang.Object obj2 = this.f;
        switch (i) {
            case 0:
                return ((defpackage.c11) obj2).h(obj);
            default:
                return ((defpackage.q11) obj2).i(obj);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        int i = this.e;
        java.lang.Object obj = this.f;
        switch (i) {
            case 0:
                return ((defpackage.c11) obj).i();
            default:
                if (((defpackage.q11) obj).g == 0) {
                    return true;
                }
                return false;
        }
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final java.util.Iterator iterator() {
        switch (this.e) {
            case 0:
                return new defpackage.z01(this, 0, 0);
            default:
                return new defpackage.z01(this, 0, 1);
        }
    }

    @Override // java.util.List
    public final int lastIndexOf(java.lang.Object obj) {
        int i;
        int i2 = this.e;
        java.lang.Object obj2 = this.f;
        switch (i2) {
            case 0:
                defpackage.c11 c11Var = (defpackage.c11) obj2;
                java.lang.Object[] objArr = c11Var.a;
                int i3 = c11Var.b;
                if (obj == null) {
                    i = i3 - 1;
                    while (-1 < i) {
                        if (objArr[i] != null) {
                            i--;
                        }
                    }
                    return -1;
                }
                i = i3 - 1;
                while (-1 < i) {
                    if (!obj.equals(objArr[i])) {
                        i--;
                    }
                }
                return -1;
                return i;
            default:
                defpackage.q11 q11Var = (defpackage.q11) obj2;
                java.lang.Object[] objArr2 = q11Var.e;
                for (int i4 = q11Var.g - 1; i4 >= 0; i4--) {
                    if (defpackage.uk0.p(obj, objArr2[i4])) {
                        return i4;
                    }
                }
                return -1;
        }
    }

    @Override // java.util.List
    public final java.util.ListIterator listIterator() {
        switch (this.e) {
            case 0:
                return new defpackage.z01(this, 0, 0);
            default:
                return new defpackage.z01(this, 0, 1);
        }
    }

    @Override // java.util.List
    public final java.lang.Object remove(int i) {
        int i2 = this.e;
        java.lang.Object obj = this.f;
        switch (i2) {
            case 0:
                defpackage.r31.a(i, this);
                return ((defpackage.c11) obj).l(i);
            default:
                defpackage.r11.a(i, this);
                return ((defpackage.q11) obj).k(i);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(java.util.Collection collection) {
        int i = this.e;
        java.lang.Object obj = this.f;
        switch (i) {
            case 0:
                collection.getClass();
                defpackage.c11 c11Var = (defpackage.c11) obj;
                int i2 = c11Var.b;
                java.util.Iterator it = collection.iterator();
                while (it.hasNext()) {
                    c11Var.k(it.next());
                }
                if (i2 != c11Var.b) {
                    return true;
                }
                return false;
            default:
                defpackage.q11 q11Var = (defpackage.q11) obj;
                if (!collection.isEmpty()) {
                    int i3 = q11Var.g;
                    java.util.Iterator it2 = collection.iterator();
                    while (it2.hasNext()) {
                        q11Var.j(it2.next());
                    }
                    if (i3 != q11Var.g) {
                        return true;
                    }
                }
                return false;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(java.util.Collection collection) {
        int i = this.e;
        java.lang.Object obj = this.f;
        switch (i) {
            case 0:
                collection.getClass();
                defpackage.c11 c11Var = (defpackage.c11) obj;
                int i2 = c11Var.b;
                java.lang.Object[] objArr = c11Var.a;
                for (int i3 = i2 - 1; -1 < i3; i3--) {
                    if (!collection.contains(objArr[i3])) {
                        c11Var.l(i3);
                    }
                }
                if (i2 == c11Var.b) {
                    return false;
                }
                return true;
            default:
                defpackage.q11 q11Var = (defpackage.q11) obj;
                int i4 = q11Var.g;
                for (int i5 = i4 - 1; -1 < i5; i5--) {
                    if (!collection.contains(q11Var.e[i5])) {
                        q11Var.k(i5);
                    }
                }
                if (i4 == q11Var.g) {
                    return false;
                }
                return true;
        }
    }

    @Override // java.util.List
    public final java.lang.Object set(int i, java.lang.Object obj) {
        int i2 = this.e;
        java.lang.Object obj2 = this.f;
        switch (i2) {
            case 0:
                defpackage.r31.a(i, this);
                return ((defpackage.c11) obj2).o(i, obj);
            default:
                defpackage.r11.a(i, this);
                java.lang.Object[] objArr = ((defpackage.q11) obj2).e;
                java.lang.Object obj3 = objArr[i];
                objArr[i] = obj;
                return obj3;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        int i = this.e;
        java.lang.Object obj = this.f;
        switch (i) {
            case 0:
                return ((defpackage.c11) obj).b;
            default:
                return ((defpackage.q11) obj).g;
        }
    }

    @Override // java.util.List
    public final java.util.List subList(int i, int i2) {
        switch (this.e) {
            case 0:
                defpackage.r31.b(this, i, i2);
                return new defpackage.b11(this, i, i2, 0);
            default:
                defpackage.r11.b(this, i, i2);
                return new defpackage.b11(this, i, i2, 1);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final java.lang.Object[] toArray(java.lang.Object[] objArr) {
        switch (this.e) {
            case 0:
                objArr.getClass();
                return defpackage.c5.O(this, objArr);
            default:
                return defpackage.c5.O(this, objArr);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final java.lang.Object[] toArray() {
        switch (this.e) {
            case 0:
                return defpackage.c5.N(this);
            default:
                return defpackage.c5.N(this);
        }
    }

    @Override // java.util.List
    public final java.util.ListIterator listIterator(int i) {
        switch (this.e) {
            case 0:
                return new defpackage.z01(this, i, 0);
            default:
                return new defpackage.z01(this, i, 1);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(java.lang.Object obj) {
        int i = this.e;
        java.lang.Object obj2 = this.f;
        switch (i) {
            case 0:
                return ((defpackage.c11) obj2).k(obj);
            default:
                return ((defpackage.q11) obj2).j(obj);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(java.lang.Object obj) {
        int i = this.e;
        java.lang.Object obj2 = this.f;
        switch (i) {
            case 0:
                ((defpackage.c11) obj2).a(obj);
                return true;
            default:
                ((defpackage.q11) obj2).b(obj);
                return true;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(java.util.Collection collection) {
        int i = this.e;
        java.lang.Object obj = this.f;
        switch (i) {
            case 0:
                collection.getClass();
                defpackage.c11 c11Var = (defpackage.c11) obj;
                int i2 = c11Var.b;
                java.util.Iterator it = collection.iterator();
                while (it.hasNext()) {
                    c11Var.a(it.next());
                }
                return i2 != c11Var.b;
            default:
                defpackage.q11 q11Var = (defpackage.q11) obj;
                return q11Var.e(q11Var.g, collection);
        }
    }
}
