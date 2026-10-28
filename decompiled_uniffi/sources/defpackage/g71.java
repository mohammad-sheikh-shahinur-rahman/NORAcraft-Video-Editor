package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class g71 extends defpackage.wy0 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;

    public g71(float f, float f2, float f3, float f4) {
        boolean z;
        boolean z2;
        boolean z3;
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        boolean z4 = true;
        if (f < 0.0f && !java.lang.Float.isNaN(f)) {
            z = false;
        } else {
            z = true;
        }
        if (f2 < 0.0f && !java.lang.Float.isNaN(f2)) {
            z2 = false;
        } else {
            z2 = true;
        }
        boolean z5 = z & z2;
        if (f3 < 0.0f && !java.lang.Float.isNaN(f3)) {
            z3 = false;
        } else {
            z3 = true;
        }
        boolean z6 = z5 & z3;
        if (f4 < 0.0f && !java.lang.Float.isNaN(f4)) {
            z4 = false;
        }
        if (!(z6 & z4)) {
            defpackage.vi0.a("Padding must be non-negative");
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [h71, qy0] */
    @Override // defpackage.wy0
    public final defpackage.qy0 d() {
        ?? qy0Var = new defpackage.qy0();
        qy0Var.s = this.a;
        qy0Var.t = this.b;
        qy0Var.u = this.c;
        qy0Var.v = this.d;
        qy0Var.w = true;
        return qy0Var;
    }

    public final boolean equals(java.lang.Object obj) {
        defpackage.g71 g71Var;
        if (obj instanceof defpackage.g71) {
            g71Var = (defpackage.g71) obj;
        } else {
            g71Var = null;
        }
        if (g71Var != null && defpackage.jz.b(this.a, g71Var.a) && defpackage.jz.b(this.b, g71Var.b) && defpackage.jz.b(this.c, g71Var.c) && defpackage.jz.b(this.d, g71Var.d)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.wy0
    public final void f(defpackage.qy0 qy0Var) {
        defpackage.h71 h71Var = (defpackage.h71) qy0Var;
        h71Var.s = this.a;
        h71Var.t = this.b;
        h71Var.u = this.c;
        h71Var.v = this.d;
        h71Var.w = true;
    }

    public final int hashCode() {
        return java.lang.Boolean.hashCode(true) + defpackage.q3.a(this.d, defpackage.q3.a(this.c, defpackage.q3.a(this.b, java.lang.Float.hashCode(this.a) * 31, 31), 31), 31);
    }
}
