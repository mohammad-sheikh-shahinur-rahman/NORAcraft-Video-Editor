package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class o62 implements defpackage.z10 {
    public final int a;
    public final int b;
    public final defpackage.d20 c;

    public o62(int i, int i2, defpackage.d20 d20Var) {
        this.a = i;
        this.b = i2;
        this.c = d20Var;
    }

    @Override // defpackage.hb
    public final defpackage.g82 a(defpackage.fj0 fj0Var) {
        return new defpackage.w31(this.a, this.b, this.c);
    }

    public final boolean equals(java.lang.Object obj) {
        if (obj instanceof defpackage.o62) {
            defpackage.o62 o62Var = (defpackage.o62) obj;
            if (o62Var.a == this.a && o62Var.b == this.b && defpackage.uk0.p(o62Var.c, this.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.c.hashCode() + (this.a * 31)) * 31) + this.b;
    }

    @Override // defpackage.z10, defpackage.hb
    public final defpackage.i82 a(defpackage.fj0 fj0Var) {
        return new defpackage.w31(this.a, this.b, this.c);
    }
}
