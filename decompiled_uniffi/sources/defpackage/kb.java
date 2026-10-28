package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class kb extends defpackage.nb {
    public float a;
    public float b;

    public kb(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    @Override // defpackage.nb
    public final float a(int i) {
        if (i != 0) {
            if (i != 1) {
                return 0.0f;
            }
            return this.b;
        }
        return this.a;
    }

    @Override // defpackage.nb
    public final int b() {
        return 2;
    }

    @Override // defpackage.nb
    public final defpackage.nb c() {
        return new defpackage.kb(0.0f, 0.0f);
    }

    @Override // defpackage.nb
    public final void d() {
        this.a = 0.0f;
        this.b = 0.0f;
    }

    @Override // defpackage.nb
    public final void e(float f, int i) {
        if (i != 0) {
            if (i != 1) {
                return;
            }
            this.b = f;
            return;
        }
        this.a = f;
    }

    public final boolean equals(java.lang.Object obj) {
        if (obj instanceof defpackage.kb) {
            defpackage.kb kbVar = (defpackage.kb) obj;
            if (kbVar.a == this.a && kbVar.b == this.b) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return java.lang.Float.hashCode(this.b) + (java.lang.Float.hashCode(this.a) * 31);
    }

    public final java.lang.String toString() {
        return "AnimationVector2D: v1 = " + this.a + ", v2 = " + this.b;
    }
}
