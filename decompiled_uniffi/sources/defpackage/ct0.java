package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ct0 implements defpackage.ib0 {
    public final float a;

    public ct0(float f) {
        this.a = f;
    }

    @Override // defpackage.ib0
    public final float a(float f) {
        return f / this.a;
    }

    @Override // defpackage.ib0
    public final float b(float f) {
        return f * this.a;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof defpackage.ct0) && java.lang.Float.compare(this.a, ((defpackage.ct0) obj).a) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return java.lang.Float.hashCode(this.a);
    }

    public final java.lang.String toString() {
        return "LinearFontScaleConverter(fontScale=" + this.a + ")";
    }
}
