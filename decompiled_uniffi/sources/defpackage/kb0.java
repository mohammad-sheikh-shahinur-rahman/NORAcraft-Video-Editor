package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class kb0 implements defpackage.ib0 {
    public final float[] a;
    public final float[] b;

    public kb0(float[] fArr, float[] fArr2) {
        if (fArr.length == fArr2.length && fArr.length != 0) {
            this.a = fArr;
            this.b = fArr2;
        } else {
            defpackage.ad.s("Array lengths must match and be nonzero");
            throw null;
        }
    }

    @Override // defpackage.ib0
    public final float a(float f) {
        return defpackage.sa0.i(f, this.b, this.a);
    }

    @Override // defpackage.ib0
    public final float b(float f) {
        return defpackage.sa0.i(f, this.a, this.b);
    }

    public final boolean equals(java.lang.Object obj) {
        if (this != obj) {
            if (obj != null && (obj instanceof defpackage.kb0)) {
                defpackage.kb0 kb0Var = (defpackage.kb0) obj;
                if (java.util.Arrays.equals(this.a, kb0Var.a) && java.util.Arrays.equals(this.b, kb0Var.b)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return java.util.Arrays.hashCode(this.b) + (java.util.Arrays.hashCode(this.a) * 31);
    }

    public final java.lang.String toString() {
        java.lang.String arrays = java.util.Arrays.toString(this.a);
        arrays.getClass();
        java.lang.String arrays2 = java.util.Arrays.toString(this.b);
        arrays2.getClass();
        return "FontScaleConverter{fromSpValues=" + arrays + ", toDpValues=" + arrays2 + "}";
    }
}
