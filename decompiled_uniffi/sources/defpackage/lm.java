package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class lm {
    public final float a;
    public final float b;

    public lm(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public static boolean a(java.lang.Float f, java.lang.Float f2) {
        if (f.floatValue() <= f2.floatValue()) {
            return true;
        }
        return false;
    }

    public final boolean equals(java.lang.Object obj) {
        if (obj instanceof defpackage.lm) {
            float f = this.a;
            float f2 = this.b;
            if (f > f2) {
                defpackage.lm lmVar = (defpackage.lm) obj;
                if (lmVar.a > lmVar.b) {
                    return true;
                }
            }
            defpackage.lm lmVar2 = (defpackage.lm) obj;
            if (f == lmVar2.a && f2 == lmVar2.b) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        float f = this.a;
        float f2 = this.b;
        if (f > f2) {
            return -1;
        }
        return java.lang.Float.hashCode(f2) + (java.lang.Float.hashCode(f) * 31);
    }

    public final java.lang.String toString() {
        return this.a + ".." + this.b;
    }
}
