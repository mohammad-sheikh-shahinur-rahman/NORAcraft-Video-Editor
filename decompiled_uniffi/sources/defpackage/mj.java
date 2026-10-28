package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class mj implements defpackage.lj {
    @Override // defpackage.lj
    public final float a(float f, float f2, float f3) {
        boolean z;
        float abs = java.lang.Math.abs((f2 + f) - f);
        if (abs <= f3) {
            z = true;
        } else {
            z = false;
        }
        float f4 = (0.3f * f3) - (0.0f * abs);
        float f5 = f3 - f4;
        if (z && f5 < abs) {
            f4 = f3 - abs;
        }
        return f - f4;
    }
}
