package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ld implements java.util.Iterator, java.util.Map.Entry {
    public int e;
    public int f = -1;
    public boolean g;
    public final /* synthetic */ defpackage.nd h;

    public ld(defpackage.nd ndVar) {
        this.h = ndVar;
        this.e = ndVar.g - 1;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(java.lang.Object obj) {
        if (this.g) {
            if (obj instanceof java.util.Map.Entry) {
                java.util.Map.Entry entry = (java.util.Map.Entry) obj;
                java.lang.Object key = entry.getKey();
                int i = this.f;
                defpackage.nd ndVar = this.h;
                if (defpackage.uk0.p(key, ndVar.g(i)) && defpackage.uk0.p(entry.getValue(), ndVar.k(this.f))) {
                    return true;
                }
            }
            return false;
        }
        defpackage.ad.t("This container does not support retaining Map.Entry objects");
        return false;
    }

    @Override // java.util.Map.Entry
    public final java.lang.Object getKey() {
        if (this.g) {
            return this.h.g(this.f);
        }
        defpackage.ad.t("This container does not support retaining Map.Entry objects");
        return null;
    }

    @Override // java.util.Map.Entry
    public final java.lang.Object getValue() {
        if (this.g) {
            return this.h.k(this.f);
        }
        defpackage.ad.t("This container does not support retaining Map.Entry objects");
        return null;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f < this.e) {
            return true;
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        int hashCode;
        int i = 0;
        if (this.g) {
            int i2 = this.f;
            defpackage.nd ndVar = this.h;
            java.lang.Object g = ndVar.g(i2);
            java.lang.Object k = ndVar.k(this.f);
            if (g == null) {
                hashCode = 0;
            } else {
                hashCode = g.hashCode();
            }
            if (k != null) {
                i = k.hashCode();
            }
            return hashCode ^ i;
        }
        defpackage.ad.t("This container does not support retaining Map.Entry objects");
        return 0;
    }

    @Override // java.util.Iterator
    public final java.lang.Object next() {
        if (hasNext()) {
            this.f++;
            this.g = true;
            return this;
        }
        defpackage.ad.o();
        return null;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (this.g) {
            this.h.i(this.f);
            this.f--;
            this.e--;
            this.g = false;
            return;
        }
        throw new java.lang.IllegalStateException();
    }

    @Override // java.util.Map.Entry
    public final java.lang.Object setValue(java.lang.Object obj) {
        if (this.g) {
            return this.h.j(this.f, obj);
        }
        defpackage.ad.t("This container does not support retaining Map.Entry objects");
        return null;
    }

    public final java.lang.String toString() {
        return getKey() + "=" + getValue();
    }
}
