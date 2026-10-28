package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class th extends defpackage.en {
    public final long b;
    public final int c;

    public th(int i, long j) {
        super(new android.graphics.BlendModeColorFilter(defpackage.fv.X(j), defpackage.uk0.T(i)));
        this.b = j;
        this.c = i;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.th)) {
            return false;
        }
        defpackage.th thVar = (defpackage.th) obj;
        if (defpackage.cn.d(this.b, thVar.b) && this.c == thVar.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = defpackage.cn.l;
        return java.lang.Integer.hashCode(this.c) + (java.lang.Long.hashCode(this.b) * 31);
    }

    public final java.lang.String toString() {
        return "BlendModeColorFilter(color=" + defpackage.cn.j(this.b) + ", blendMode=" + defpackage.fv.Z(this.c) + ")";
    }
}
