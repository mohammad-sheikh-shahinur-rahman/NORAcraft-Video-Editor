package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class oa1 {
    public final defpackage.a7 a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final float f;
    public final float g;

    public oa1(defpackage.a7 a7Var, int i, int i2, int i3, int i4, float f, float f2) {
        this.a = a7Var;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.f = f;
        this.g = f2;
    }

    public final defpackage.sh1 a(defpackage.sh1 sh1Var) {
        return sh1Var.o((java.lang.Float.floatToRawIntBits(0.0f) << 32) | (java.lang.Float.floatToRawIntBits(this.f) & 4294967295L));
    }

    public final long b(long j, boolean z) {
        if (z) {
            long j2 = defpackage.c32.b;
            if (defpackage.c32.b(j, j2)) {
                return j2;
            }
        }
        int i = defpackage.c32.c;
        int i2 = this.b;
        return defpackage.pq1.b(((int) (j >> 32)) + i2, ((int) (j & 4294967295L)) + i2);
    }

    public final defpackage.sh1 c(defpackage.sh1 sh1Var) {
        float f = -this.f;
        return sh1Var.o((java.lang.Float.floatToRawIntBits(0.0f) << 32) | (java.lang.Float.floatToRawIntBits(f) & 4294967295L));
    }

    public final int d(int i) {
        int i2 = this.c;
        int i3 = this.b;
        return defpackage.gp.B(i, i3, i2) - i3;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this != obj) {
            if (obj instanceof defpackage.oa1) {
                defpackage.oa1 oa1Var = (defpackage.oa1) obj;
                if (this.a == oa1Var.a && this.b == oa1Var.b && this.c == oa1Var.c && this.d == oa1Var.d && this.e == oa1Var.e && java.lang.Float.compare(this.f, oa1Var.f) == 0 && java.lang.Float.compare(this.g, oa1Var.g) == 0) {
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return java.lang.Float.hashCode(this.g) + defpackage.q3.a(this.f, defpackage.q3.b(this.e, defpackage.q3.b(this.d, defpackage.q3.b(this.c, defpackage.q3.b(this.b, this.a.hashCode() * 31, 31), 31), 31), 31), 31);
    }

    public final java.lang.String toString() {
        return "ParagraphInfo(paragraph=" + this.a + ", startIndex=" + this.b + ", endIndex=" + this.c + ", startLineIndex=" + this.d + ", endLineIndex=" + this.e + ", top=" + this.f + ", bottom=" + this.g + ")";
    }
}
