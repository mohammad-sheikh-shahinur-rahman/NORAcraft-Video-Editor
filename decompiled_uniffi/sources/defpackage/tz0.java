package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class tz0 {
    public final long a;
    public final long b;
    public final boolean c;

    public tz0(long j, long j2, boolean z) {
        this.a = j;
        this.b = j2;
        this.c = z;
    }

    public final defpackage.tz0 a(defpackage.tz0 tz0Var) {
        return new defpackage.tz0(defpackage.v31.f(this.a, tz0Var.a), java.lang.Math.max(this.b, tz0Var.b), this.c);
    }

    public final boolean equals(java.lang.Object obj) {
        if (this != obj) {
            if (obj instanceof defpackage.tz0) {
                defpackage.tz0 tz0Var = (defpackage.tz0) obj;
                if (!defpackage.v31.c(this.a, tz0Var.a) || this.b != tz0Var.b || this.c != tz0Var.c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return java.lang.Boolean.hashCode(this.c) + defpackage.q3.c(this.b, java.lang.Long.hashCode(this.a) * 31, 31);
    }

    public final java.lang.String toString() {
        return "MouseWheelScrollDelta(value=" + defpackage.v31.h(this.a) + ", timeMillis=" + this.b + ", shouldApplyImmediately=" + this.c + ")";
    }
}
