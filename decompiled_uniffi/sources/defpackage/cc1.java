package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class cc1 extends java.util.AbstractMap implements java.util.Map, defpackage.am0 {
    public defpackage.sa0 e = new defpackage.sa0(11);
    public defpackage.j62 f;
    public java.lang.Object g;
    public int h;
    public int i;
    public defpackage.dc1 j;

    public cc1(defpackage.dc1 dc1Var) {
        this.f = dc1Var.e;
        this.i = dc1Var.f;
        this.j = dc1Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [ec1] */
    public final defpackage.dc1 a() {
        defpackage.j62 j62Var = this.f;
        defpackage.dc1 dc1Var = this.j;
        defpackage.j62 j62Var2 = dc1Var.e;
        defpackage.dc1 dc1Var2 = dc1Var;
        if (j62Var != j62Var2) {
            this.e = new defpackage.sa0(11);
            dc1Var2 = new defpackage.ec1(this.f, this.i);
        }
        this.j = dc1Var2;
        return dc1Var2;
    }

    public final boolean b(java.lang.Object obj) {
        int i;
        defpackage.j62 j62Var = this.f;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        return j62Var.d(i, obj, 0);
    }

    public final java.lang.Object c(java.lang.Object obj) {
        int i;
        defpackage.j62 j62Var = this.f;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        return j62Var.g(i, obj, 0);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        this.f = defpackage.j62.e;
        e(0);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsKey(java.lang.Object obj) {
        if (!(obj instanceof defpackage.sg1)) {
            return false;
        }
        return b((defpackage.sg1) obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsValue(java.lang.Object obj) {
        if (!(obj instanceof defpackage.x72)) {
            return false;
        }
        return super.containsValue((defpackage.x72) obj);
    }

    public final java.lang.Object d(java.lang.Object obj) {
        int i;
        this.g = null;
        defpackage.j62 j62Var = this.f;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        defpackage.j62 n = j62Var.n(i, obj, 0, this);
        if (n == null) {
            n = defpackage.j62.e;
        }
        this.f = n;
        return this.g;
    }

    public final void e(int i) {
        this.i = i;
        this.h++;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final java.util.Set entrySet() {
        return new defpackage.hc1(0, this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ java.lang.Object get(java.lang.Object obj) {
        if (!(obj instanceof defpackage.sg1)) {
            return null;
        }
        return (defpackage.x72) c((defpackage.sg1) obj);
    }

    @Override // java.util.Map
    public final /* bridge */ java.lang.Object getOrDefault(java.lang.Object obj, java.lang.Object obj2) {
        if (!(obj instanceof defpackage.sg1)) {
            return obj2;
        }
        return (defpackage.x72) super.getOrDefault((defpackage.sg1) obj, (defpackage.x72) obj2);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final java.util.Set keySet() {
        return new defpackage.hc1(1, this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final java.lang.Object put(java.lang.Object obj, java.lang.Object obj2) {
        int i;
        this.g = null;
        defpackage.j62 j62Var = this.f;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        this.f = j62Var.l(i, obj, obj2, 0, this);
        return this.g;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v14, types: [ec1] */
    /* JADX WARN: Type inference failed for: r3v0, types: [j62] */
    /* JADX WARN: Type inference failed for: r6v1, types: [ww, java.lang.Object] */
    @Override // java.util.AbstractMap, java.util.Map
    public final void putAll(java.util.Map map) {
        defpackage.dc1 dc1Var;
        defpackage.cc1 cc1Var;
        defpackage.dc1 dc1Var2 = null;
        if (map instanceof defpackage.ec1) {
            dc1Var = (defpackage.ec1) map;
        } else {
            dc1Var = null;
        }
        if (dc1Var == null) {
            if (map instanceof defpackage.cc1) {
                cc1Var = (defpackage.cc1) map;
            } else {
                cc1Var = null;
            }
            if (cc1Var != null) {
                dc1Var2 = cc1Var.a();
            }
        } else {
            dc1Var2 = dc1Var;
        }
        if (dc1Var2 != null) {
            ?? obj = new java.lang.Object();
            obj.a = 0;
            int i = this.i;
            ?? r3 = this.f;
            defpackage.j62 j62Var = dc1Var2.e;
            j62Var.getClass();
            this.f = r3.m(j62Var, 0, obj, this);
            int i2 = (dc1Var2.f + i) - obj.a;
            if (i != i2) {
                e(i2);
                return;
            }
            return;
        }
        super.putAll(map);
    }

    @Override // java.util.Map
    public final boolean remove(java.lang.Object obj, java.lang.Object obj2) {
        int i;
        int i2 = this.i;
        defpackage.j62 j62Var = this.f;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        defpackage.j62 o = j62Var.o(i, obj, obj2, 0, this);
        if (o == null) {
            o = defpackage.j62.e;
        }
        this.f = o;
        if (i2 == this.i) {
            return false;
        }
        return true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.i;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final java.util.Collection values() {
        return new defpackage.uv0(1, this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ java.lang.Object remove(java.lang.Object obj) {
        if (obj instanceof defpackage.sg1) {
            return (defpackage.x72) d((defpackage.sg1) obj);
        }
        return null;
    }
}
