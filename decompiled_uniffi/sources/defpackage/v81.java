package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class v81 implements defpackage.p91 {
    public final java.lang.String a;
    public final defpackage.i91 b;

    public v81(java.lang.String str, defpackage.i91 i91Var) {
        this.a = str;
        this.b = i91Var;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this != obj) {
            if (obj instanceof defpackage.v81) {
                defpackage.v81 v81Var = (defpackage.v81) obj;
                if (!this.a.equals(v81Var.a) || this.b != v81Var.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final java.lang.String toString() {
        return "Packages(kind=" + this.a + ", target=" + this.b + ")";
    }
}
