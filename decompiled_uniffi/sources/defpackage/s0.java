package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class s0 {
    public final java.lang.String a;
    public final defpackage.tc0 b;

    public s0(java.lang.String str, defpackage.tc0 tc0Var) {
        this.a = str;
        this.b = tc0Var;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.s0)) {
            return false;
        }
        defpackage.s0 s0Var = (defpackage.s0) obj;
        if (defpackage.uk0.p(this.a, s0Var.a) && defpackage.uk0.p(this.b, s0Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2 = 0;
        java.lang.String str = this.a;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        int i3 = i * 31;
        defpackage.tc0 tc0Var = this.b;
        if (tc0Var != null) {
            i2 = tc0Var.hashCode();
        }
        return i3 + i2;
    }

    public final java.lang.String toString() {
        return "AccessibilityAction(label=" + this.a + ", action=" + this.b + ")";
    }
}
