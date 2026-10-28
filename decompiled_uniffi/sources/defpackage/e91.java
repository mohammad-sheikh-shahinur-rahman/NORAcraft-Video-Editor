package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class e91 implements defpackage.p91 {
    public final java.lang.String a;

    public e91(java.lang.String str) {
        this.a = str;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof defpackage.e91) && defpackage.uk0.p(this.a, ((defpackage.e91) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        java.lang.String str = this.a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final java.lang.String toString() {
        return defpackage.q3.k("Speech(clipId=", this.a, ")");
    }
}
