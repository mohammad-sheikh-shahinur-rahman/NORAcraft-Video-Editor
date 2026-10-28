package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class uv0 extends java.util.AbstractCollection implements java.util.Collection, defpackage.zl0 {
    public final /* synthetic */ int e;
    public final java.lang.Object f;

    public /* synthetic */ uv0(int i, java.lang.Object obj) {
        this.e = i;
        this.f = obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean add(java.lang.Object obj) {
        switch (this.e) {
            case 0:
                throw new java.lang.UnsupportedOperationException();
            default:
                throw new java.lang.UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean addAll(java.util.Collection collection) {
        switch (this.e) {
            case 0:
                collection.getClass();
                throw new java.lang.UnsupportedOperationException();
            default:
                return super.addAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        switch (this.e) {
            case 0:
                ((defpackage.sv0) this.f).clear();
                return;
            default:
                ((defpackage.cc1) this.f).clear();
                return;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(java.lang.Object obj) {
        switch (this.e) {
            case 0:
                return ((defpackage.sv0) this.f).containsValue(obj);
            default:
                return ((defpackage.cc1) this.f).containsValue(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean isEmpty() {
        switch (this.e) {
            case 0:
                return ((defpackage.sv0) this.f).isEmpty();
            default:
                return super.isEmpty();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final java.util.Iterator iterator() {
        int i = this.e;
        java.lang.Object obj = this.f;
        switch (i) {
            case 0:
                defpackage.sv0 sv0Var = (defpackage.sv0) obj;
                sv0Var.getClass();
                return new defpackage.pv0(sv0Var, 2);
            default:
                defpackage.cc1 cc1Var = (defpackage.cc1) obj;
                defpackage.k62[] k62VarArr = new defpackage.k62[8];
                for (int i2 = 0; i2 < 8; i2++) {
                    k62VarArr[i2] = new defpackage.l62(2);
                }
                return new defpackage.gc1(cc1Var, k62VarArr);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean remove(java.lang.Object obj) {
        switch (this.e) {
            case 0:
                defpackage.sv0 sv0Var = (defpackage.sv0) this.f;
                sv0Var.b();
                int g = sv0Var.g(obj);
                if (g < 0) {
                    return false;
                }
                sv0Var.j(g);
                return true;
            default:
                return super.remove(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean removeAll(java.util.Collection collection) {
        switch (this.e) {
            case 0:
                collection.getClass();
                ((defpackage.sv0) this.f).b();
                return super.removeAll(collection);
            default:
                return super.removeAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean retainAll(java.util.Collection collection) {
        switch (this.e) {
            case 0:
                collection.getClass();
                ((defpackage.sv0) this.f).b();
                return super.retainAll(collection);
            default:
                return super.retainAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        switch (this.e) {
            case 0:
                return ((defpackage.sv0) this.f).m;
            default:
                return ((defpackage.cc1) this.f).i;
        }
    }
}
