package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class v52 implements defpackage.u52 {
    public final java.lang.Object a;
    public final java.lang.Object b;

    public v52(java.lang.Object obj, java.lang.Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    @Override // defpackage.u52
    public final java.lang.Object b() {
        return this.a;
    }

    @Override // defpackage.u52
    public final java.lang.Object c() {
        return this.b;
    }

    public final boolean equals(java.lang.Object obj) {
        if (obj instanceof defpackage.u52) {
            defpackage.u52 u52Var = (defpackage.u52) obj;
            if (defpackage.uk0.p(this.a, u52Var.b()) && defpackage.uk0.p(this.b, u52Var.c())) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2 = 0;
        java.lang.Object obj = this.a;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        int i3 = i * 31;
        java.lang.Object obj2 = this.b;
        if (obj2 != null) {
            i2 = obj2.hashCode();
        }
        return i3 + i2;
    }
}
