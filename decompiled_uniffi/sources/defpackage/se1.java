package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class se1 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final boolean e;
    public final float f;
    public final int g;
    public final boolean h;
    public final java.util.ArrayList i;
    public final long j;
    public final float k;
    public final long l;
    public final long m;

    public se1(long j, long j2, long j3, long j4, boolean z, float f, int i, boolean z2, java.util.ArrayList arrayList, long j5, float f2, long j6, long j7) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = z;
        this.f = f;
        this.g = i;
        this.h = z2;
        this.i = arrayList;
        this.j = j5;
        this.k = f2;
        this.l = j6;
        this.m = j7;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this != obj) {
            if (obj instanceof defpackage.se1) {
                defpackage.se1 se1Var = (defpackage.se1) obj;
                if (defpackage.eq.E(this.a, se1Var.a) && this.b == se1Var.b && defpackage.v31.c(this.c, se1Var.c) && defpackage.v31.c(this.d, se1Var.d) && this.e == se1Var.e && java.lang.Float.compare(this.f, se1Var.f) == 0 && this.g == se1Var.g && this.h == se1Var.h && this.i.equals(se1Var.i) && defpackage.v31.c(this.j, se1Var.j) && java.lang.Float.compare(this.k, se1Var.k) == 0 && defpackage.v31.c(this.l, se1Var.l) && defpackage.v31.c(this.m, se1Var.m)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return java.lang.Long.hashCode(this.m) + defpackage.q3.c(this.l, defpackage.q3.a(this.k, defpackage.q3.c(this.j, (this.i.hashCode() + defpackage.nn1.b(defpackage.q3.b(this.g, defpackage.q3.a(this.f, defpackage.nn1.b(defpackage.q3.c(this.d, defpackage.q3.c(this.c, defpackage.q3.c(this.b, java.lang.Long.hashCode(this.a) * 31, 31), 31), 31), 31, this.e), 31), 31), 31, this.h)) * 31, 31), 31), 31);
    }

    public final java.lang.String toString() {
        java.lang.String c0 = defpackage.eq.c0(this.a);
        java.lang.String h = defpackage.v31.h(this.c);
        java.lang.String h2 = defpackage.v31.h(this.d);
        java.lang.String a = defpackage.ye1.a(this.g);
        java.lang.String h3 = defpackage.v31.h(this.j);
        java.lang.String h4 = defpackage.v31.h(this.l);
        java.lang.String h5 = defpackage.v31.h(this.m);
        java.lang.StringBuilder sb = new java.lang.StringBuilder("PointerInputEventData(id=");
        sb.append(c0);
        sb.append(", uptime=");
        sb.append(this.b);
        defpackage.q3.x(sb, ", positionOnScreen=", h, ", position=", h2);
        sb.append(", down=");
        sb.append(this.e);
        sb.append(", pressure=");
        sb.append(this.f);
        sb.append(", type=");
        sb.append(a);
        sb.append(", activeHover=");
        sb.append(this.h);
        sb.append(", historical=");
        sb.append(this.i);
        sb.append(", scrollDelta=");
        sb.append(h3);
        sb.append(", scaleGestureFactor=");
        sb.append(this.k);
        sb.append(", panGestureOffset=");
        sb.append(h4);
        sb.append(", originalEventPosition=");
        sb.append(h5);
        sb.append(")");
        return sb.toString();
    }
}
