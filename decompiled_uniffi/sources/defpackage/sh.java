package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class sh extends defpackage.m71 {
    public final defpackage.k6 e;
    public final long f;
    public int g = 1;
    public final long h;
    public float i;
    public defpackage.en j;

    public sh(defpackage.k6 k6Var, long j) {
        int i;
        this.e = k6Var;
        this.f = j;
        int i2 = (int) (j >> 32);
        if (i2 >= 0 && (i = (int) (4294967295L & j)) >= 0 && i2 <= k6Var.a.getWidth() && i <= k6Var.a.getHeight()) {
            this.h = j;
            this.i = 1.0f;
        } else {
            defpackage.ad.s("Failed requirement.");
            throw null;
        }
    }

    @Override // defpackage.m71
    public final void a(float f) {
        this.i = f;
    }

    @Override // defpackage.m71
    public final void b(defpackage.en enVar) {
        this.j = enVar;
    }

    @Override // defpackage.m71
    public final long e() {
        return defpackage.jp.U(this.h);
    }

    public final boolean equals(java.lang.Object obj) {
        if (this != obj) {
            if (obj instanceof defpackage.sh) {
                defpackage.sh shVar = (defpackage.sh) obj;
                if (defpackage.uk0.p(this.e, shVar.e) && defpackage.xj0.a(0L, 0L) && defpackage.ek0.a(this.f, shVar.f) && this.g == shVar.g) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.m71
    public final void f(defpackage.p10 p10Var) {
        defpackage.p10.u(p10Var, this.e, 0L, this.f, 0L, (java.lang.Math.round(java.lang.Float.intBitsToFloat((int) (p10Var.d() >> 32))) << 32) | (java.lang.Math.round(java.lang.Float.intBitsToFloat((int) (p10Var.d() & 4294967295L))) & 4294967295L), this.i, this.j, this.g, 328);
    }

    public final int hashCode() {
        return java.lang.Integer.hashCode(this.g) + defpackage.q3.c(this.f, defpackage.q3.c(0L, this.e.hashCode() * 31, 31), 31);
    }

    public final java.lang.String toString() {
        java.lang.String str;
        java.lang.String d = defpackage.xj0.d(0L);
        java.lang.String b = defpackage.ek0.b(this.f);
        int i = this.g;
        if (i == 0) {
            str = "None";
        } else if (i == 1) {
            str = "Low";
        } else if (i == 2) {
            str = "Medium";
        } else if (i == 3) {
            str = "High";
        } else {
            str = "Unknown";
        }
        return "BitmapPainter(image=" + this.e + ", srcOffset=" + d + ", srcSize=" + b + ", filterQuality=" + str + ")";
    }
}
