package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class vr1 extends defpackage.wy0 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final boolean e;

    public /* synthetic */ vr1(float f, float f2, float f3, float f4, int i) {
        this((i & 1) != 0 ? Float.NaN : f, (i & 2) != 0 ? Float.NaN : f2, (i & 4) != 0 ? Float.NaN : f3, (i & 8) != 0 ? Float.NaN : f4, true);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [qy0, yr1] */
    @Override // defpackage.wy0
    public final defpackage.qy0 d() {
        ?? qy0Var = new defpackage.qy0();
        qy0Var.s = this.a;
        qy0Var.t = this.b;
        qy0Var.u = this.c;
        qy0Var.v = this.d;
        qy0Var.w = this.e;
        return qy0Var;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this != obj) {
            if (obj instanceof defpackage.vr1) {
                defpackage.vr1 vr1Var = (defpackage.vr1) obj;
                if (!defpackage.jz.b(this.a, vr1Var.a) || !defpackage.jz.b(this.b, vr1Var.b) || !defpackage.jz.b(this.c, vr1Var.c) || !defpackage.jz.b(this.d, vr1Var.d) || this.e != vr1Var.e) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.wy0
    public final void f(defpackage.qy0 qy0Var) {
        defpackage.yr1 yr1Var = (defpackage.yr1) qy0Var;
        yr1Var.s = this.a;
        yr1Var.t = this.b;
        yr1Var.u = this.c;
        yr1Var.v = this.d;
        yr1Var.w = this.e;
    }

    public final int hashCode() {
        return java.lang.Boolean.hashCode(this.e) + defpackage.q3.a(this.d, defpackage.q3.a(this.c, defpackage.q3.a(this.b, java.lang.Float.hashCode(this.a) * 31, 31), 31), 31);
    }

    public vr1(float f, float f2, float f3, float f4, boolean z) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = z;
    }
}
