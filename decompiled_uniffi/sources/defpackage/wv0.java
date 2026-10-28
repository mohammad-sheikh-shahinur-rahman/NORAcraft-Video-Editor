package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class wv0 implements java.util.Map, defpackage.zl0 {
    public final defpackage.i11 e;
    public defpackage.l60 f;
    public defpackage.l60 g;
    public defpackage.sx1 h;

    public wv0(defpackage.i11 i11Var) {
        i11Var.getClass();
        this.e = i11Var;
    }

    @Override // java.util.Map
    public final void clear() {
        throw new java.lang.UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final java.lang.Object compute(java.lang.Object obj, java.util.function.BiFunction biFunction) {
        throw new java.lang.UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final java.lang.Object computeIfAbsent(java.lang.Object obj, java.util.function.Function function) {
        throw new java.lang.UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final java.lang.Object computeIfPresent(java.lang.Object obj, java.util.function.BiFunction biFunction) {
        throw new java.lang.UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final boolean containsKey(java.lang.Object obj) {
        return this.e.c(obj);
    }

    @Override // java.util.Map
    public final boolean containsValue(java.lang.Object obj) {
        return this.e.d(obj);
    }

    @Override // java.util.Map
    public final java.util.Set entrySet() {
        defpackage.l60 l60Var = this.f;
        if (l60Var != null) {
            return l60Var;
        }
        defpackage.l60 l60Var2 = new defpackage.l60(this.e, 0);
        this.f = l60Var2;
        return l60Var2;
    }

    @Override // java.util.Map
    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && defpackage.wv0.class == obj.getClass()) {
            return defpackage.uk0.p(this.e, ((defpackage.wv0) obj).e);
        }
        return false;
    }

    @Override // java.util.Map
    public final java.lang.Object get(java.lang.Object obj) {
        return this.e.g(obj);
    }

    @Override // java.util.Map
    public final int hashCode() {
        return this.e.hashCode();
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.e.i();
    }

    @Override // java.util.Map
    public final java.util.Set keySet() {
        defpackage.l60 l60Var = this.g;
        if (l60Var != null) {
            return l60Var;
        }
        defpackage.l60 l60Var2 = new defpackage.l60(this.e, 1);
        this.g = l60Var2;
        return l60Var2;
    }

    @Override // java.util.Map
    public final java.lang.Object merge(java.lang.Object obj, java.lang.Object obj2, java.util.function.BiFunction biFunction) {
        throw new java.lang.UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final java.lang.Object put(java.lang.Object obj, java.lang.Object obj2) {
        throw new java.lang.UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final void putAll(java.util.Map map) {
        throw new java.lang.UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final java.lang.Object putIfAbsent(java.lang.Object obj, java.lang.Object obj2) {
        throw new java.lang.UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final java.lang.Object remove(java.lang.Object obj) {
        throw new java.lang.UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final java.lang.Object replace(java.lang.Object obj, java.lang.Object obj2) {
        throw new java.lang.UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final void replaceAll(java.util.function.BiFunction biFunction) {
        throw new java.lang.UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final int size() {
        return this.e.e;
    }

    public final java.lang.String toString() {
        return this.e.toString();
    }

    @Override // java.util.Map
    public final java.util.Collection values() {
        defpackage.sx1 sx1Var = this.h;
        if (sx1Var != null) {
            return sx1Var;
        }
        defpackage.sx1 sx1Var2 = new defpackage.sx1(this.e);
        this.h = sx1Var2;
        return sx1Var2;
    }

    @Override // java.util.Map
    public final boolean remove(java.lang.Object obj, java.lang.Object obj2) {
        throw new java.lang.UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final boolean replace(java.lang.Object obj, java.lang.Object obj2, java.lang.Object obj3) {
        throw new java.lang.UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
