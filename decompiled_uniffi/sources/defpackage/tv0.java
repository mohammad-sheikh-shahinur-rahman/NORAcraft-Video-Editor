package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class tv0 extends defpackage.b0 {
    public final /* synthetic */ int e;
    public final defpackage.sv0 f;

    public /* synthetic */ tv0(defpackage.sv0 sv0Var, int i) {
        this.e = i;
        this.f = sv0Var;
    }

    @Override // defpackage.b0
    public final int a() {
        switch (this.e) {
            case 0:
                return this.f.m;
            default:
                return this.f.m;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(java.lang.Object obj) {
        switch (this.e) {
            case 0:
                ((java.util.Map.Entry) obj).getClass();
                throw new java.lang.UnsupportedOperationException();
            default:
                throw new java.lang.UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean addAll(java.util.Collection collection) {
        int i = this.e;
        collection.getClass();
        switch (i) {
            case 0:
                throw new java.lang.UnsupportedOperationException();
            default:
                throw new java.lang.UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        switch (this.e) {
            case 0:
                this.f.clear();
                return;
            default:
                this.f.clear();
                return;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(java.lang.Object obj) {
        int i = this.e;
        defpackage.sv0 sv0Var = this.f;
        switch (i) {
            case 0:
                if (!(obj instanceof java.util.Map.Entry)) {
                    return false;
                }
                java.util.Map.Entry entry = (java.util.Map.Entry) obj;
                sv0Var.getClass();
                int f = sv0Var.f(entry.getKey());
                if (f < 0) {
                    return false;
                }
                java.lang.Object[] objArr = sv0Var.f;
                objArr.getClass();
                return defpackage.uk0.p(objArr[f], entry.getValue());
            default:
                return sv0Var.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean containsAll(java.util.Collection collection) {
        switch (this.e) {
            case 0:
                collection.getClass();
                return this.f.d(collection);
            default:
                return super.containsAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        switch (this.e) {
            case 0:
                return this.f.isEmpty();
            default:
                return this.f.isEmpty();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final java.util.Iterator iterator() {
        int i = this.e;
        defpackage.sv0 sv0Var = this.f;
        switch (i) {
            case 0:
                sv0Var.getClass();
                return new defpackage.pv0(sv0Var, 0);
            default:
                sv0Var.getClass();
                return new defpackage.pv0(sv0Var, 1);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(java.lang.Object obj) {
        int i = this.e;
        defpackage.sv0 sv0Var = this.f;
        switch (i) {
            case 0:
                if (obj instanceof java.util.Map.Entry) {
                    java.util.Map.Entry entry = (java.util.Map.Entry) obj;
                    sv0Var.getClass();
                    sv0Var.b();
                    int f = sv0Var.f(entry.getKey());
                    if (f >= 0) {
                        java.lang.Object[] objArr = sv0Var.f;
                        objArr.getClass();
                        if (defpackage.uk0.p(objArr[f], entry.getValue())) {
                            sv0Var.j(f);
                            return true;
                        }
                    }
                }
                return false;
            default:
                sv0Var.b();
                int f2 = sv0Var.f(obj);
                if (f2 < 0) {
                    return false;
                }
                sv0Var.j(f2);
                return true;
        }
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(java.util.Collection collection) {
        int i = this.e;
        defpackage.sv0 sv0Var = this.f;
        collection.getClass();
        switch (i) {
            case 0:
                sv0Var.b();
                return super.removeAll(collection);
            default:
                sv0Var.b();
                return super.removeAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(java.util.Collection collection) {
        int i = this.e;
        defpackage.sv0 sv0Var = this.f;
        collection.getClass();
        switch (i) {
            case 0:
                sv0Var.b();
                return super.retainAll(collection);
            default:
                sv0Var.b();
                return super.retainAll(collection);
        }
    }
}
