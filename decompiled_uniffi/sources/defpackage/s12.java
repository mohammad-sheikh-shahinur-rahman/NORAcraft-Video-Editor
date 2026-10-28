package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class s12 {
    public static final defpackage.s12 c = new defpackage.s12(defpackage.wr1.s(0), defpackage.wr1.s(0));
    public final long a;
    public final long b;

    public s12(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.s12)) {
            return false;
        }
        defpackage.s12 s12Var = (defpackage.s12) obj;
        if (defpackage.n32.a(this.a, s12Var.a) && defpackage.n32.a(this.b, s12Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        defpackage.o32[] o32VarArr = defpackage.n32.b;
        return java.lang.Long.hashCode(this.b) + (java.lang.Long.hashCode(this.a) * 31);
    }

    public final java.lang.String toString() {
        return "TextIndent(firstLine=" + defpackage.n32.d(this.a) + ", restLine=" + defpackage.n32.d(this.b) + ")";
    }
}
