package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class i5 {
    public final int a;

    public /* synthetic */ i5(int i) {
        this.a = i;
    }

    public final boolean equals(java.lang.Object obj) {
        if (obj instanceof defpackage.i5) {
            if (this.a != ((defpackage.i5) obj).a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return java.lang.Integer.hashCode(this.a);
    }

    public final java.lang.String toString() {
        return defpackage.q3.h("AndroidContentDataType(androidAutofillType=", this.a, ")");
    }
}
