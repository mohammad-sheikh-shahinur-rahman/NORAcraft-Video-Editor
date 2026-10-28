package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class rm0 {
    public final java.lang.String a;
    public final java.lang.String b;
    public final float c;
    public final float d;
    public final float e;
    public final java.lang.String f;

    public rm0(java.lang.String str, java.lang.String str2, float f, float f2, float f3, java.lang.String str3) {
        this.a = str;
        this.b = str2;
        this.c = f;
        this.d = f2;
        this.e = f3;
        this.f = str3;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.rm0)) {
            return false;
        }
        defpackage.rm0 rm0Var = (defpackage.rm0) obj;
        if (defpackage.uk0.p(this.a, rm0Var.a) && defpackage.uk0.p(this.b, rm0Var.b) && java.lang.Float.compare(this.c, rm0Var.c) == 0 && java.lang.Float.compare(this.d, rm0Var.d) == 0 && java.lang.Float.compare(this.e, rm0Var.e) == 0 && defpackage.uk0.p(this.f, rm0Var.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f.hashCode() + defpackage.q3.a(this.e, defpackage.q3.a(this.d, defpackage.q3.a(this.c, defpackage.nn1.d(this.b, this.a.hashCode() * 31, 31), 31), 31), 31);
    }

    public final java.lang.String toString() {
        java.lang.StringBuilder n = defpackage.q3.n("Knob(key=", this.a, ", label=", this.b, ", min=");
        defpackage.q3.w(n, this.c, ", max=", this.d, ", default=");
        n.append(this.e);
        n.append(", pkg=");
        n.append(this.f);
        n.append(")");
        return n.toString();
    }
}
