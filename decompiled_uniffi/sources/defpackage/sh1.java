package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class sh1 {
    public static final defpackage.sh1 e = new defpackage.sh1(0.0f, 0.0f, 0.0f, 0.0f);
    public final float a;
    public final float b;
    public final float c;
    public final float d;

    public sh1(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }

    public static defpackage.sh1 b(defpackage.sh1 sh1Var, float f, float f2, float f3, int i) {
        if ((i & 1) != 0) {
            f = sh1Var.a;
        }
        float f4 = sh1Var.b;
        if ((i & 4) != 0) {
            f2 = sh1Var.c;
        }
        if ((i & 8) != 0) {
            f3 = sh1Var.d;
        }
        return new defpackage.sh1(f, f4, f2, f3);
    }

    public final boolean a(long j) {
        boolean z;
        boolean z2;
        boolean z3;
        float intBitsToFloat = java.lang.Float.intBitsToFloat((int) (j >> 32));
        float intBitsToFloat2 = java.lang.Float.intBitsToFloat((int) (j & 4294967295L));
        boolean z4 = false;
        if (intBitsToFloat >= this.a) {
            z = true;
        } else {
            z = false;
        }
        if (intBitsToFloat < this.c) {
            z2 = true;
        } else {
            z2 = false;
        }
        boolean z5 = z & z2;
        if (intBitsToFloat2 >= this.b) {
            z3 = true;
        } else {
            z3 = false;
        }
        boolean z6 = z5 & z3;
        if (intBitsToFloat2 < this.d) {
            z4 = true;
        }
        return z6 & z4;
    }

    public final float c() {
        return this.d;
    }

    public final long d() {
        return (java.lang.Float.floatToRawIntBits(this.c) << 32) | (java.lang.Float.floatToRawIntBits(this.d) & 4294967295L);
    }

    public final long e() {
        float f = this.c;
        float f2 = this.a;
        float f3 = ((f - f2) / 2.0f) + f2;
        float f4 = this.d;
        float f5 = this.b;
        return (java.lang.Float.floatToRawIntBits(((f4 - f5) / 2.0f) + f5) & 4294967295L) | (java.lang.Float.floatToRawIntBits(f3) << 32);
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.sh1)) {
            return false;
        }
        defpackage.sh1 sh1Var = (defpackage.sh1) obj;
        if (java.lang.Float.compare(this.a, sh1Var.a) == 0 && java.lang.Float.compare(this.b, sh1Var.b) == 0 && java.lang.Float.compare(this.c, sh1Var.c) == 0 && java.lang.Float.compare(this.d, sh1Var.d) == 0) {
            return true;
        }
        return false;
    }

    public final float f() {
        return this.a;
    }

    public final float g() {
        return this.c;
    }

    public final long h() {
        float f = this.c - this.a;
        float f2 = this.d - this.b;
        return (java.lang.Float.floatToRawIntBits(f2) & 4294967295L) | (java.lang.Float.floatToRawIntBits(f) << 32);
    }

    public final int hashCode() {
        return java.lang.Float.hashCode(this.d) + defpackage.q3.a(this.c, defpackage.q3.a(this.b, java.lang.Float.hashCode(this.a) * 31, 31), 31);
    }

    public final float i() {
        return this.b;
    }

    public final long j() {
        return (java.lang.Float.floatToRawIntBits(this.a) << 32) | (java.lang.Float.floatToRawIntBits(this.b) & 4294967295L);
    }

    public final defpackage.sh1 k(defpackage.sh1 sh1Var) {
        return new defpackage.sh1(java.lang.Math.max(this.a, sh1Var.a), java.lang.Math.max(this.b, sh1Var.b), java.lang.Math.min(this.c, sh1Var.c), java.lang.Math.min(this.d, sh1Var.d));
    }

    public final boolean l() {
        boolean z;
        boolean z2 = false;
        if (this.a >= this.c) {
            z = true;
        } else {
            z = false;
        }
        if (this.b >= this.d) {
            z2 = true;
        }
        return z | z2;
    }

    public final boolean m(defpackage.sh1 sh1Var) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4 = false;
        if (this.a < sh1Var.c) {
            z = true;
        } else {
            z = false;
        }
        if (sh1Var.a < this.c) {
            z2 = true;
        } else {
            z2 = false;
        }
        boolean z5 = z & z2;
        if (this.b < sh1Var.d) {
            z3 = true;
        } else {
            z3 = false;
        }
        boolean z6 = z5 & z3;
        if (sh1Var.b < this.d) {
            z4 = true;
        }
        return z6 & z4;
    }

    public final defpackage.sh1 n(float f, float f2) {
        return new defpackage.sh1(this.a + f, this.b + f2, this.c + f, this.d + f2);
    }

    public final defpackage.sh1 o(long j) {
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        return new defpackage.sh1(java.lang.Float.intBitsToFloat(i) + this.a, java.lang.Float.intBitsToFloat(i2) + this.b, java.lang.Float.intBitsToFloat(i) + this.c, java.lang.Float.intBitsToFloat(i2) + this.d);
    }

    public final java.lang.String toString() {
        java.lang.String b0 = defpackage.wp.b0(this.a);
        java.lang.String b02 = defpackage.wp.b0(this.b);
        java.lang.String b03 = defpackage.wp.b0(this.c);
        java.lang.String b04 = defpackage.wp.b0(this.d);
        java.lang.StringBuilder n = defpackage.q3.n("Rect.fromLTRB(", b0, ", ", b02, ", ");
        n.append(b03);
        n.append(", ");
        n.append(b04);
        n.append(")");
        return n.toString();
    }
}
