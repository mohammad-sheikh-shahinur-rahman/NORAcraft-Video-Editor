package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class w62 {
    public final defpackage.xa0 a;
    public final defpackage.nb0 b;
    public final int c;
    public final int d;
    public final java.lang.Object e;

    public w62(defpackage.xa0 xa0Var, defpackage.nb0 nb0Var, int i, int i2, java.lang.Object obj) {
        this.a = xa0Var;
        this.b = nb0Var;
        this.c = i;
        this.d = i2;
        this.e = obj;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.w62)) {
            return false;
        }
        defpackage.w62 w62Var = (defpackage.w62) obj;
        if (defpackage.uk0.p(this.a, w62Var.a) && defpackage.uk0.p(this.b, w62Var.b) && this.c == w62Var.c && this.d == w62Var.d && defpackage.uk0.p(this.e, w62Var.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        defpackage.xa0 xa0Var = this.a;
        if (xa0Var == null) {
            hashCode = 0;
        } else {
            hashCode = xa0Var.hashCode();
        }
        int b = defpackage.q3.b(this.d, defpackage.q3.b(this.c, ((hashCode * 31) + this.b.e) * 31, 31), 31);
        java.lang.Object obj = this.e;
        if (obj != null) {
            i = obj.hashCode();
        }
        return b + i;
    }

    public final java.lang.String toString() {
        java.lang.String str;
        java.lang.String str2 = "Invalid";
        int i = this.c;
        if (i == 0) {
            str = "Normal";
        } else if (i != 1) {
            str = "Invalid";
        } else {
            str = "Italic";
        }
        int i2 = this.d;
        if (i2 == 0) {
            str2 = "None";
        } else if (i2 == 1) {
            str2 = "Weight";
        } else if (i2 == 2) {
            str2 = "Style";
        } else if (i2 == 65535) {
            str2 = "All";
        }
        java.lang.StringBuilder sb = new java.lang.StringBuilder("TypefaceRequest(fontFamily=");
        sb.append(this.a);
        sb.append(", fontWeight=");
        sb.append(this.b);
        sb.append(", fontStyle=");
        defpackage.q3.x(sb, str, ", fontSynthesis=", str2, ", resourceLoaderCacheKey=");
        sb.append(this.e);
        sb.append(")");
        return sb.toString();
    }
}
