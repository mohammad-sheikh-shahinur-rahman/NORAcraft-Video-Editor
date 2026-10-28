package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class gn extends defpackage.en {
    public float[] b;

    public final float[] a() {
        float[] fArr = this.b;
        if (fArr == null) {
            android.graphics.ColorFilter colorFilter = this.a;
            if (colorFilter instanceof android.graphics.ColorMatrixColorFilter) {
                android.graphics.ColorMatrix colorMatrix = new android.graphics.ColorMatrix();
                ((android.graphics.ColorMatrixColorFilter) colorFilter).getColorMatrix(colorMatrix);
                float[] array = colorMatrix.getArray();
                this.b = array;
                return array;
            }
            defpackage.ad.s("Unable to obtain ColorMatrix from Android ColorMatrixColorFilter. This method was invoked on an unsupported Android version");
            return null;
        }
        return fArr;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof defpackage.gn) && java.util.Arrays.equals(a(), ((defpackage.gn) obj).a())) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        float[] fArr = this.b;
        if (fArr != null) {
            return java.util.Arrays.hashCode(fArr);
        }
        return 0;
    }

    public final java.lang.String toString() {
        java.lang.String k;
        float[] fArr = this.b;
        if (fArr == null) {
            k = "null";
        } else {
            k = defpackage.q3.k("ColorMatrix(values=", java.util.Arrays.toString(fArr), ")");
        }
        return defpackage.q3.k("ColorMatrixColorFilter(colorMatrix=", k, ")");
    }
}
