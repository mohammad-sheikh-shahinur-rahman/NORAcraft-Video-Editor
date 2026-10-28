package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class hc1 extends defpackage.b0 {
    public final /* synthetic */ int e;
    public final defpackage.cc1 f;

    public /* synthetic */ hc1(int i, defpackage.cc1 cc1Var) {
        this.e = i;
        this.f = cc1Var;
    }

    @Override // defpackage.b0
    public final int a() {
        switch (this.e) {
            case 0:
                return this.f.i;
            default:
                return this.f.i;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(java.lang.Object obj) {
        switch (this.e) {
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
        switch (this.e) {
            case 0:
                if (!(obj instanceof java.util.Map.Entry)) {
                    return false;
                }
                java.util.Map.Entry entry = (java.util.Map.Entry) obj;
                java.lang.Object key = entry.getKey();
                defpackage.cc1 cc1Var = this.f;
                java.lang.Object obj2 = cc1Var.get(key);
                if (obj2 != null) {
                    return obj2.equals(entry.getValue());
                }
                if (entry.getValue() != null || !cc1Var.containsKey(entry.getKey())) {
                    return false;
                }
                return true;
            default:
                return this.f.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final java.util.Iterator iterator() {
        switch (this.e) {
            case 0:
                return new defpackage.ic1(this.f);
            default:
                defpackage.k62[] k62VarArr = new defpackage.k62[8];
                for (int i = 0; i < 8; i++) {
                    k62VarArr[i] = new defpackage.l62(1);
                }
                return new defpackage.gc1(this.f, k62VarArr);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(java.lang.Object obj) {
        switch (this.e) {
            case 0:
                if (!(obj instanceof java.util.Map.Entry)) {
                    return false;
                }
                java.util.Map.Entry entry = (java.util.Map.Entry) obj;
                return this.f.remove(entry.getKey(), entry.getValue());
            default:
                defpackage.cc1 cc1Var = this.f;
                if (!cc1Var.containsKey(obj)) {
                    return false;
                }
                cc1Var.remove(obj);
                return true;
        }
    }
}
