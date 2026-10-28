package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class jb extends defpackage.nb {
    public float a;

    public jb(float f) {
        this.a = f;
    }

    @Override // defpackage.nb
    public final float a(int i) {
        if (i == 0) {
            return this.a;
        }
        return 0.0f;
    }

    @Override // defpackage.nb
    public final int b() {
        return 1;
    }

    @Override // defpackage.nb
    public final defpackage.nb c() {
        return new defpackage.jb(0.0f);
    }

    @Override // defpackage.nb
    public final void d() {
        this.a = 0.0f;
    }

    @Override // defpackage.nb
    public final void e(float f, int i) {
        if (i == 0) {
            this.a = f;
        }
    }

    public final boolean equals(java.lang.Object obj) {
        if ((obj instanceof defpackage.jb) && ((defpackage.jb) obj).a == this.a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return java.lang.Float.hashCode(this.a);
    }

    public final java.lang.String toString() {
        return "AnimationVector1D: value = " + this.a;
    }
}
