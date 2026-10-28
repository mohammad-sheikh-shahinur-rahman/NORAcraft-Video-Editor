package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public class vv0 implements java.util.Map.Entry, defpackage.zl0 {
    public final /* synthetic */ int e;
    public final java.lang.Object f;
    public final java.lang.Object g;

    public /* synthetic */ vv0(int i, java.lang.Object obj, java.lang.Object obj2) {
        this.e = i;
        this.f = obj;
        this.g = obj2;
    }

    @Override // java.util.Map.Entry
    public boolean equals(java.lang.Object obj) {
        java.util.Map.Entry entry;
        switch (this.e) {
            case 0:
                if (obj instanceof java.util.Map.Entry) {
                    entry = (java.util.Map.Entry) obj;
                } else {
                    entry = null;
                }
                if (entry != null && defpackage.uk0.p(entry.getKey(), this.f) && defpackage.uk0.p(entry.getValue(), getValue())) {
                    return true;
                }
                return false;
            default:
                return super.equals(obj);
        }
    }

    @Override // java.util.Map.Entry
    public final java.lang.Object getKey() {
        switch (this.e) {
            case 0:
                return this.f;
            default:
                return this.f;
        }
    }

    @Override // java.util.Map.Entry
    public java.lang.Object getValue() {
        switch (this.e) {
            case 0:
                return this.g;
            default:
                return this.g;
        }
    }

    @Override // java.util.Map.Entry
    public int hashCode() {
        int i;
        switch (this.e) {
            case 0:
                int i2 = 0;
                java.lang.Object obj = this.f;
                if (obj != null) {
                    i = obj.hashCode();
                } else {
                    i = 0;
                }
                java.lang.Object value = getValue();
                if (value != null) {
                    i2 = value.hashCode();
                }
                return i ^ i2;
            default:
                return super.hashCode();
        }
    }

    @Override // java.util.Map.Entry
    public java.lang.Object setValue(java.lang.Object obj) {
        switch (this.e) {
            case 0:
                throw new java.lang.UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new java.lang.UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public java.lang.String toString() {
        switch (this.e) {
            case 0:
                return this.f + "=" + getValue();
            default:
                return super.toString();
        }
    }
}
