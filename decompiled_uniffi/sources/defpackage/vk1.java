package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class vk1 implements java.util.Map.Entry {
    public final java.lang.Object e;
    public final defpackage.ms0 f;
    public defpackage.vk1 g;
    public defpackage.vk1 h;

    public vk1(defpackage.ks0 ks0Var, defpackage.ms0 ms0Var) {
        this.e = ks0Var;
        this.f = ms0Var;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(java.lang.Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof defpackage.vk1) {
            defpackage.vk1 vk1Var = (defpackage.vk1) obj;
            if (this.e.equals(vk1Var.e) && this.f == vk1Var.f) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final java.lang.Object getKey() {
        return this.e;
    }

    @Override // java.util.Map.Entry
    public final java.lang.Object getValue() {
        return this.f;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        return this.f.hashCode() ^ this.e.hashCode();
    }

    @Override // java.util.Map.Entry
    public final java.lang.Object setValue(java.lang.Object obj) {
        throw new java.lang.UnsupportedOperationException("An entry modification is not supported");
    }

    public final java.lang.String toString() {
        return this.e + "=" + this.f;
    }
}
