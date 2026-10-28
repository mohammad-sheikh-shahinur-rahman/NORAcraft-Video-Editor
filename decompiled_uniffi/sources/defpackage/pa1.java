package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class pa1 {
    public final defpackage.e7 a;
    public final int b;
    public final int c;

    public pa1(defpackage.e7 e7Var, int i, int i2) {
        this.a = e7Var;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this != obj) {
            if (obj instanceof defpackage.pa1) {
                defpackage.pa1 pa1Var = (defpackage.pa1) obj;
                if (this.a == pa1Var.a && this.b == pa1Var.b && this.c == pa1Var.c) {
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return java.lang.Integer.hashCode(this.c) + defpackage.q3.b(this.b, this.a.hashCode() * 31, 31);
    }

    public final java.lang.String toString() {
        return "ParagraphIntrinsicInfo(intrinsics=" + this.a + ", startIndex=" + this.b + ", endIndex=" + this.c + ")";
    }
}
