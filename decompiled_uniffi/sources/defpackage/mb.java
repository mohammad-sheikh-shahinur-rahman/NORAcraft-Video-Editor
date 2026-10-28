package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class mb extends defpackage.nb {
    public float a;
    public float b;
    public float c;
    public float d;

    public mb(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }

    @Override // defpackage.nb
    public final float a(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return 0.0f;
                    }
                    return this.d;
                }
                return this.c;
            }
            return this.b;
        }
        return this.a;
    }

    @Override // defpackage.nb
    public final int b() {
        return 4;
    }

    @Override // defpackage.nb
    public final defpackage.nb c() {
        return new defpackage.mb(0.0f, 0.0f, 0.0f, 0.0f);
    }

    @Override // defpackage.nb
    public final void d() {
        this.a = 0.0f;
        this.b = 0.0f;
        this.c = 0.0f;
        this.d = 0.0f;
    }

    @Override // defpackage.nb
    public final void e(float f, int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return;
                    }
                    this.d = f;
                    return;
                }
                this.c = f;
                return;
            }
            this.b = f;
            return;
        }
        this.a = f;
    }

    public final boolean equals(java.lang.Object obj) {
        if (obj instanceof defpackage.mb) {
            defpackage.mb mbVar = (defpackage.mb) obj;
            if (mbVar.a == this.a && mbVar.b == this.b && mbVar.c == this.c && mbVar.d == this.d) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return java.lang.Float.hashCode(this.d) + defpackage.q3.a(this.c, defpackage.q3.a(this.b, java.lang.Float.hashCode(this.a) * 31, 31), 31);
    }

    public final java.lang.String toString() {
        float f = this.a;
        float f2 = this.b;
        float f3 = this.c;
        float f4 = this.d;
        java.lang.StringBuilder m = defpackage.q3.m("AnimationVector4D: v1 = ", f, ", v2 = ", f2, ", v3 = ");
        m.append(f3);
        m.append(", v4 = ");
        m.append(f4);
        return m.toString();
    }
}
