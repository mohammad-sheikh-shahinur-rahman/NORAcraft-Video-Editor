package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class bk0 {
    public static final defpackage.bk0 e = new defpackage.bk0(0, 0, 0, 0);
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public bk0(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public final long a() {
        return (((b() / 2) + this.b) & 4294967295L) | (((c() / 2) + this.a) << 32);
    }

    public final int b() {
        return this.d - this.b;
    }

    public final int c() {
        return this.c - this.a;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.bk0)) {
            return false;
        }
        defpackage.bk0 bk0Var = (defpackage.bk0) obj;
        if (this.a == bk0Var.a && this.b == bk0Var.b && this.c == bk0Var.c && this.d == bk0Var.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return java.lang.Integer.hashCode(this.d) + defpackage.q3.b(this.c, defpackage.q3.b(this.b, java.lang.Integer.hashCode(this.a) * 31, 31), 31);
    }

    public final java.lang.String toString() {
        return "IntRect.fromLTRB(" + this.a + ", " + this.b + ", " + this.c + ", " + this.d + ")";
    }
}
