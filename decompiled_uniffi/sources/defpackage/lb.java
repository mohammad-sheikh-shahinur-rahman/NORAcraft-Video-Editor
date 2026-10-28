package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class lb extends defpackage.nb {
    public float a;
    public float b;
    public float c;

    public lb(float f, float f2, float f3) {
        this.a = f;
        this.b = f2;
        this.c = f3;
    }

    @Override // defpackage.nb
    public final float a(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return 0.0f;
                }
                return this.c;
            }
            return this.b;
        }
        return this.a;
    }

    @Override // defpackage.nb
    public final int b() {
        return 3;
    }

    @Override // defpackage.nb
    public final defpackage.nb c() {
        return new defpackage.lb(0.0f, 0.0f, 0.0f);
    }

    @Override // defpackage.nb
    public final void d() {
        this.a = 0.0f;
        this.b = 0.0f;
        this.c = 0.0f;
    }

    @Override // defpackage.nb
    public final void e(float f, int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
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
        if (obj instanceof defpackage.lb) {
            defpackage.lb lbVar = (defpackage.lb) obj;
            if (lbVar.a == this.a && lbVar.b == this.b && lbVar.c == this.c) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return java.lang.Float.hashCode(this.c) + defpackage.q3.a(this.b, java.lang.Float.hashCode(this.a) * 31, 31);
    }

    public final java.lang.String toString() {
        float f = this.a;
        float f2 = this.b;
        float f3 = this.c;
        java.lang.StringBuilder m = defpackage.q3.m("AnimationVector3D: v1 = ", f, ", v2 = ", f2, ", v3 = ");
        m.append(f3);
        return m.toString();
    }
}
