package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class e22 {
    public final defpackage.xu1 a;
    public final defpackage.xu1 b;
    public final defpackage.xu1 c;
    public final defpackage.xu1 d;

    public e22(defpackage.xu1 xu1Var, defpackage.xu1 xu1Var2, defpackage.xu1 xu1Var3, defpackage.xu1 xu1Var4) {
        this.a = xu1Var;
        this.b = xu1Var2;
        this.c = xu1Var3;
        this.d = xu1Var4;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof defpackage.e22)) {
            return false;
        }
        defpackage.e22 e22Var = (defpackage.e22) obj;
        if (defpackage.uk0.p(this.a, e22Var.a) && defpackage.uk0.p(this.b, e22Var.b) && defpackage.uk0.p(this.c, e22Var.c) && defpackage.uk0.p(this.d, e22Var.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4 = 0;
        defpackage.xu1 xu1Var = this.a;
        if (xu1Var != null) {
            i = xu1Var.hashCode();
        } else {
            i = 0;
        }
        int i5 = i * 31;
        defpackage.xu1 xu1Var2 = this.b;
        if (xu1Var2 != null) {
            i2 = xu1Var2.hashCode();
        } else {
            i2 = 0;
        }
        int i6 = (i5 + i2) * 31;
        defpackage.xu1 xu1Var3 = this.c;
        if (xu1Var3 != null) {
            i3 = xu1Var3.hashCode();
        } else {
            i3 = 0;
        }
        int i7 = (i6 + i3) * 31;
        defpackage.xu1 xu1Var4 = this.d;
        if (xu1Var4 != null) {
            i4 = xu1Var4.hashCode();
        }
        return i7 + i4;
    }
}
