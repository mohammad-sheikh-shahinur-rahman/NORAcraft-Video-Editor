package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class vg0 {
    public final defpackage.lc0 a;
    public final /* synthetic */ int b;

    public vg0(int i, defpackage.lc0 lc0Var) {
        this.b = i;
        this.a = lc0Var;
    }

    public final float a(float f, defpackage.dn0 dn0Var, defpackage.dn0 dn0Var2) {
        switch (this.b) {
            case 0:
                return java.lang.Float.intBitsToFloat((int) (dn0Var2.v(dn0Var, (java.lang.Float.floatToRawIntBits(f) & 4294967295L) | (java.lang.Float.floatToRawIntBits(((int) (dn0Var.Q() >> 32)) / 2.0f) << 32)) & 4294967295L));
            default:
                float Q = ((int) (dn0Var.Q() & 4294967295L)) / 2.0f;
                return java.lang.Float.intBitsToFloat((int) (dn0Var2.v(dn0Var, (java.lang.Float.floatToRawIntBits(Q) & 4294967295L) | (java.lang.Float.floatToRawIntBits(f) << 32)) >> 32));
        }
    }
}
