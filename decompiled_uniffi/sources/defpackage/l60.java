package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class l60 implements java.util.Set, defpackage.zl0 {
    public final /* synthetic */ int e;
    public final defpackage.i11 f;

    public l60(defpackage.i11 i11Var, int i) {
        this.e = i;
        i11Var.getClass();
        switch (i) {
            case 1:
                this.f = i11Var;
                return;
            default:
                this.f = i11Var;
                return;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(java.lang.Object obj) {
        switch (this.e) {
            case 0:
                throw new java.lang.UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new java.lang.UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(java.util.Collection collection) {
        switch (this.e) {
            case 0:
                throw new java.lang.UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new java.lang.UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        switch (this.e) {
            case 0:
                throw new java.lang.UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new java.lang.UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(java.lang.Object obj) {
        int i = this.e;
        defpackage.i11 i11Var = this.f;
        switch (i) {
            case 0:
                if (!(obj instanceof java.util.Map.Entry)) {
                    return false;
                }
                java.util.Map.Entry entry = (java.util.Map.Entry) obj;
                return defpackage.uk0.p(i11Var.g(entry.getKey()), entry.getValue());
            default:
                return i11Var.c(obj);
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(java.util.Collection collection) {
        int i = this.e;
        defpackage.i11 i11Var = this.f;
        collection.getClass();
        switch (i) {
            case 0:
                java.util.Collection<java.util.Map.Entry> collection2 = collection;
                if (!collection2.isEmpty()) {
                    for (java.util.Map.Entry entry : collection2) {
                        if (!defpackage.uk0.p(i11Var.g(entry.getKey()), entry.getValue())) {
                            return false;
                        }
                    }
                }
                return true;
            default:
                java.util.Collection collection3 = collection;
                if (!collection3.isEmpty()) {
                    java.util.Iterator it = collection3.iterator();
                    while (it.hasNext()) {
                        if (!i11Var.c(it.next())) {
                            return false;
                        }
                    }
                }
                return true;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        switch (this.e) {
            case 0:
                return this.f.i();
            default:
                return this.f.i();
        }
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final java.util.Iterator iterator() {
        defpackage.ds dsVar = null;
        switch (this.e) {
            case 0:
                return defpackage.qq.G(new defpackage.k60(this, dsVar, 0));
            default:
                return defpackage.qq.G(new defpackage.k60(this, dsVar, 1));
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(java.lang.Object obj) {
        switch (this.e) {
            case 0:
                throw new java.lang.UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new java.lang.UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(java.util.Collection collection) {
        switch (this.e) {
            case 0:
                throw new java.lang.UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new java.lang.UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(java.util.Collection collection) {
        switch (this.e) {
            case 0:
                throw new java.lang.UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new java.lang.UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        switch (this.e) {
            case 0:
                return this.f.e;
            default:
                return this.f.e;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final java.lang.Object[] toArray(java.lang.Object[] objArr) {
        switch (this.e) {
            case 0:
                objArr.getClass();
                return defpackage.c5.O(this, objArr);
            default:
                objArr.getClass();
                return defpackage.c5.O(this, objArr);
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final java.lang.Object[] toArray() {
        switch (this.e) {
            case 0:
                return defpackage.c5.N(this);
            default:
                return defpackage.c5.N(this);
        }
    }
}
