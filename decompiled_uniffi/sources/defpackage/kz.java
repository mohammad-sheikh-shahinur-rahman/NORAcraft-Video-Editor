package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class kz implements defpackage.xs {
    public final float a;

    public kz(float f) {
        this.a = f;
    }

    @Override // defpackage.xs
    public final float a(long j, defpackage.xw xwVar) {
        return xwVar.C(this.a);
    }

    public final boolean equals(java.lang.Object obj) {
        if (this != obj) {
            if (!(obj instanceof defpackage.kz) || !defpackage.jz.b(this.a, ((defpackage.kz) obj).a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return java.lang.Float.hashCode(this.a);
    }

    public final java.lang.String toString() {
        return "CornerSize(size = " + this.a + ".dp)";
    }
}
