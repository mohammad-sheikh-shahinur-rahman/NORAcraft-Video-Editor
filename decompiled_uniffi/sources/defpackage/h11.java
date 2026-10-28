package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class h11 {
    public float a = 0.0f;
    public float b = 0.0f;
    public float c = 0.0f;
    public float d = 0.0f;

    public final void a(float f, float f2, float f3, float f4) {
        this.a = java.lang.Math.max(f, this.a);
        this.b = java.lang.Math.max(f2, this.b);
        this.c = java.lang.Math.min(f3, this.c);
        this.d = java.lang.Math.min(f4, this.d);
    }

    public final boolean b() {
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

    public final void c(long j) {
        float intBitsToFloat = java.lang.Float.intBitsToFloat((int) (j >> 32));
        float intBitsToFloat2 = java.lang.Float.intBitsToFloat((int) (j & 4294967295L));
        this.a += intBitsToFloat;
        this.b += intBitsToFloat2;
        this.c += intBitsToFloat;
        this.d += intBitsToFloat2;
    }

    public final java.lang.String toString() {
        java.lang.String b0 = defpackage.wp.b0(this.a);
        java.lang.String b02 = defpackage.wp.b0(this.b);
        java.lang.String b03 = defpackage.wp.b0(this.c);
        java.lang.String b04 = defpackage.wp.b0(this.d);
        java.lang.StringBuilder n = defpackage.q3.n("MutableRect(", b0, ", ", b02, ", ");
        n.append(b03);
        n.append(", ");
        n.append(b04);
        n.append(")");
        return n.toString();
    }
}
