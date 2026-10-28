package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class kj0 {
    public static final defpackage.kj0 e = new defpackage.kj0(0, 0, 0, 0);
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public kj0(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public static defpackage.kj0 a(defpackage.kj0 kj0Var, defpackage.kj0 kj0Var2) {
        return b(java.lang.Math.max(kj0Var.a, kj0Var2.a), java.lang.Math.max(kj0Var.b, kj0Var2.b), java.lang.Math.max(kj0Var.c, kj0Var2.c), java.lang.Math.max(kj0Var.d, kj0Var2.d));
    }

    public static defpackage.kj0 b(int i, int i2, int i3, int i4) {
        if (i == 0 && i2 == 0 && i3 == 0 && i4 == 0) {
            return e;
        }
        return new defpackage.kj0(i, i2, i3, i4);
    }

    public static defpackage.kj0 c(android.graphics.Insets insets) {
        return b(insets.left, insets.top, insets.right, insets.bottom);
    }

    public final android.graphics.Insets d() {
        return android.graphics.Insets.of(this.a, this.b, this.c, this.d);
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || defpackage.kj0.class != obj.getClass()) {
            return false;
        }
        defpackage.kj0 kj0Var = (defpackage.kj0) obj;
        if (this.d == kj0Var.d && this.a == kj0Var.a && this.c == kj0Var.c && this.b == kj0Var.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d;
    }

    public final java.lang.String toString() {
        return "Insets{left=" + this.a + ", top=" + this.b + ", right=" + this.c + ", bottom=" + this.d + '}';
    }
}
