package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class qv0 implements java.util.Map.Entry, defpackage.zl0 {
    public final defpackage.sv0 e;
    public final int f;
    public final int g;

    public qv0(defpackage.sv0 sv0Var, int i) {
        sv0Var.getClass();
        this.e = sv0Var;
        this.f = i;
        this.g = sv0Var.l;
    }

    public final void a() {
        if (this.e.l == this.g) {
        } else {
            throw new java.util.ConcurrentModificationException("The backing map has been modified after this entry was obtained.");
        }
    }

    @Override // java.util.Map.Entry
    public final boolean equals(java.lang.Object obj) {
        if (obj instanceof java.util.Map.Entry) {
            java.util.Map.Entry entry = (java.util.Map.Entry) obj;
            if (defpackage.uk0.p(entry.getKey(), getKey()) && defpackage.uk0.p(entry.getValue(), getValue())) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final java.lang.Object getKey() {
        a();
        return this.e.e[this.f];
    }

    @Override // java.util.Map.Entry
    public final java.lang.Object getValue() {
        a();
        java.lang.Object[] objArr = this.e.f;
        objArr.getClass();
        return objArr[this.f];
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        int i;
        java.lang.Object key = getKey();
        int i2 = 0;
        if (key != null) {
            i = key.hashCode();
        } else {
            i = 0;
        }
        java.lang.Object value = getValue();
        if (value != null) {
            i2 = value.hashCode();
        }
        return i ^ i2;
    }

    @Override // java.util.Map.Entry
    public final java.lang.Object setValue(java.lang.Object obj) {
        a();
        defpackage.sv0 sv0Var = this.e;
        sv0Var.b();
        java.lang.Object[] objArr = sv0Var.f;
        if (objArr == null) {
            int length = sv0Var.e.length;
            if (length >= 0) {
                objArr = new java.lang.Object[length];
                sv0Var.f = objArr;
            } else {
                defpackage.ad.s("capacity must be non-negative.");
                return null;
            }
        }
        int i = this.f;
        java.lang.Object obj2 = objArr[i];
        objArr[i] = obj;
        return obj2;
    }

    public final java.lang.String toString() {
        java.lang.StringBuilder sb = new java.lang.StringBuilder();
        sb.append(getKey());
        sb.append('=');
        sb.append(getValue());
        return sb.toString();
    }
}
