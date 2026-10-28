package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class vt0 {
    public final java.util.Locale a;

    public vt0(java.util.Locale locale) {
        this.a = locale;
    }

    public final boolean equals(java.lang.Object obj) {
        if (obj == null || !(obj instanceof defpackage.vt0)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return defpackage.uk0.p(this.a.toLanguageTag(), ((defpackage.vt0) obj).a.toLanguageTag());
    }

    public final int hashCode() {
        return this.a.toLanguageTag().hashCode();
    }

    public final java.lang.String toString() {
        return this.a.toLanguageTag();
    }
}
