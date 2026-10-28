package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class vd1 {
    public final boolean a;
    public final int b;

    public vd1() {
        this.a = false;
        this.b = 0;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.vd1)) {
            return false;
        }
        defpackage.vd1 vd1Var = (defpackage.vd1) obj;
        if (this.a == vd1Var.a && this.b == vd1Var.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return java.lang.Integer.hashCode(this.b) + (java.lang.Boolean.hashCode(this.a) * 31);
    }

    public final java.lang.String toString() {
        return "PlatformParagraphStyle(includeFontPadding=" + this.a + ", emojiSupportMatch=" + defpackage.w40.a(this.b) + ")";
    }

    public vd1(int i, boolean z) {
        this.a = z;
        this.b = i;
    }
}
