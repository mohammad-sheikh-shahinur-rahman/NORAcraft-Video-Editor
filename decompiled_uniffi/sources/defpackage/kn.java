package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class kn {
    public final java.lang.String a;
    public final long b;
    public final int c;

    public kn(java.lang.String str, long j, int i) {
        this.a = str;
        this.b = j;
        this.c = i;
        if (str.length() != 0) {
            if (i >= -1 && i <= 63) {
                return;
            }
            defpackage.ad.s("The id must be between -1 and 63");
            throw null;
        }
        defpackage.ad.s("The name of a color space cannot be null and must contain at least 1 character");
        throw null;
    }

    public abstract float a(int i);

    public abstract float b(int i);

    public boolean c() {
        return false;
    }

    public abstract long d(float f, float f2, float f3);

    public abstract float e(float f, float f2, float f3);

    public boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            defpackage.kn knVar = (defpackage.kn) obj;
            if (this.c == knVar.c && this.a.equals(knVar.a)) {
                return defpackage.tk0.G(this.b, knVar.b);
            }
            return false;
        }
        return false;
    }

    public abstract long f(float f, float f2, float f3, float f4, defpackage.kn knVar);

    public int hashCode() {
        return defpackage.q3.c(this.b, this.a.hashCode() * 31, 31) + this.c;
    }

    public final java.lang.String toString() {
        java.lang.String str;
        long j = this.b;
        if (defpackage.tk0.G(j, 12884901888L)) {
            str = "Rgb";
        } else if (defpackage.tk0.G(j, 12884901889L)) {
            str = "Xyz";
        } else if (defpackage.tk0.G(j, 12884901890L)) {
            str = "Lab";
        } else if (defpackage.tk0.G(j, 17179869187L)) {
            str = "Cmyk";
        } else {
            str = "Unknown";
        }
        return this.a + " (id=" + this.c + ", model=" + str + ")";
    }
}
