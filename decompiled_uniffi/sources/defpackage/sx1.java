package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class sx1 implements java.util.Collection, defpackage.zl0 {
    public final /* synthetic */ int e = 0;
    public final java.lang.Object f;

    public sx1() {
        int i = defpackage.b61.a;
        this.f = new defpackage.d11(6);
    }

    @Override // java.util.Collection
    public final boolean add(java.lang.Object obj) {
        switch (this.e) {
            case 0:
                return ((defpackage.d11) this.f).a(obj);
            default:
                throw new java.lang.UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Collection
    public final boolean addAll(java.util.Collection collection) {
        switch (this.e) {
            case 0:
                throw new java.lang.UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new java.lang.UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Collection
    public final void clear() {
        switch (this.e) {
            case 0:
                ((defpackage.d11) this.f).b();
                return;
            default:
                throw new java.lang.UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Collection
    public final boolean contains(java.lang.Object obj) {
        switch (this.e) {
            case 0:
                return ((defpackage.d11) this.f).c(obj);
            default:
                return ((defpackage.i11) this.f).d(obj);
        }
    }

    @Override // java.util.Collection
    public final boolean containsAll(java.util.Collection collection) {
        int i = this.e;
        java.lang.Object obj = this.f;
        switch (i) {
            case 0:
                java.util.Iterator it = collection.iterator();
                while (it.hasNext()) {
                    if (!((defpackage.d11) obj).c(it.next())) {
                        return false;
                    }
                }
                return true;
            default:
                collection.getClass();
                java.util.Collection collection2 = collection;
                if (!collection2.isEmpty()) {
                    java.util.Iterator it2 = collection2.iterator();
                    while (it2.hasNext()) {
                        if (!((defpackage.i11) obj).d(it2.next())) {
                            return false;
                        }
                    }
                }
                return true;
        }
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        switch (this.e) {
            case 0:
                if (((defpackage.d11) this.f).g == 0) {
                    return true;
                }
                return false;
            default:
                return ((defpackage.i11) this.f).i();
        }
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final java.util.Iterator iterator() {
        switch (this.e) {
            case 0:
                defpackage.d11 d11Var = (defpackage.d11) this.f;
                d11Var.getClass();
                return new defpackage.ld0(new defpackage.f11(d11Var));
            default:
                return defpackage.qq.G(new defpackage.k60(this, null, 3));
        }
    }

    @Override // java.util.Collection
    public final boolean remove(java.lang.Object obj) {
        switch (this.e) {
            case 0:
                return ((defpackage.d11) this.f).g(obj);
            default:
                throw new java.lang.UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Collection
    public final boolean removeAll(java.util.Collection collection) {
        switch (this.e) {
            case 0:
                return ((defpackage.d11) this.f).g(collection);
            default:
                throw new java.lang.UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Collection
    public final boolean removeIf(java.util.function.Predicate predicate) {
        switch (this.e) {
            case 0:
                throw new java.lang.UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new java.lang.UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Collection
    public final boolean retainAll(java.util.Collection collection) {
        switch (this.e) {
            case 0:
                return ((defpackage.d11) this.f).i(collection);
            default:
                throw new java.lang.UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Collection
    public final int size() {
        switch (this.e) {
            case 0:
                return ((defpackage.d11) this.f).g;
            default:
                return ((defpackage.i11) this.f).e;
        }
    }

    @Override // java.util.Collection
    public final java.lang.Object[] toArray(java.lang.Object[] objArr) {
        switch (this.e) {
            case 0:
                return defpackage.c5.O(this, objArr);
            default:
                objArr.getClass();
                return defpackage.c5.O(this, objArr);
        }
    }

    public sx1(defpackage.i11 i11Var) {
        i11Var.getClass();
        this.f = i11Var;
    }

    @Override // java.util.Collection
    public final java.lang.Object[] toArray() {
        switch (this.e) {
            case 0:
                return defpackage.c5.N(this);
            default:
                return defpackage.c5.N(this);
        }
    }
}
