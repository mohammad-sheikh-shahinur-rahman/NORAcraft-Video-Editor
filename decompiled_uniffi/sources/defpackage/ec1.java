package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public class ec1 implements java.util.Map, defpackage.zl0 {
    public static final defpackage.ec1 g = new defpackage.ec1(defpackage.j62.e, 0);
    public final defpackage.j62 e;
    public final int f;

    public ec1(defpackage.j62 j62Var, int i) {
        this.e = j62Var;
        this.f = i;
    }

    public final defpackage.ec1 a(java.lang.Object obj, defpackage.jt0 jt0Var) {
        int i;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        defpackage.qo u = this.e.u(i, 0, obj, jt0Var);
        if (u == null) {
            return this;
        }
        return new defpackage.ec1((defpackage.j62) u.b, this.f + u.a);
    }

    @Override // java.util.Map
    public final void clear() {
        throw new java.lang.UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public boolean containsKey(java.lang.Object obj) {
        int i;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        return this.e.d(i, obj, 0);
    }

    @Override // java.util.Map
    public boolean containsValue(java.lang.Object obj) {
        java.util.Set entrySet = entrySet();
        if (entrySet.isEmpty()) {
            return false;
        }
        java.util.Iterator it = entrySet.iterator();
        while (it.hasNext()) {
            if (defpackage.uk0.p(((java.util.Map.Entry) it.next()).getValue(), obj)) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Map
    public final java.util.Set entrySet() {
        return new defpackage.kc1(this, 0);
    }

    @Override // java.util.Map
    public final boolean equals(java.lang.Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof java.util.Map)) {
            return false;
        }
        java.util.Map map = (java.util.Map) obj;
        if (this.f != map.size()) {
            return false;
        }
        java.util.Set<java.util.Map.Entry> entrySet = map.entrySet();
        if ((entrySet instanceof java.util.Collection) && entrySet.isEmpty()) {
            return true;
        }
        for (java.util.Map.Entry entry : entrySet) {
            if (entry != null) {
                java.lang.Object key = entry.getKey();
                java.lang.Object value = entry.getValue();
                java.lang.Object obj2 = get(key);
                if (defpackage.uk0.p(value, obj2) && (obj2 != null || containsKey(key))) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Map
    public java.lang.Object get(java.lang.Object obj) {
        int i;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        return this.e.g(i, obj, 0);
    }

    @Override // java.util.Map
    public final int hashCode() {
        return entrySet().hashCode();
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        if (this.f == 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Map
    public final java.util.Set keySet() {
        return new defpackage.kc1(this, 1);
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
    public final java.lang.Object remove(java.lang.Object obj) {
        throw new java.lang.UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final int size() {
        return this.f;
    }

    public final java.lang.String toString() {
        return defpackage.vm.o0(entrySet(), ", ", "{", "}", new defpackage.m(1, this), 24);
    }

    @Override // java.util.Map
    public final java.util.Collection values() {
        return new defpackage.mc1(this);
    }
}
