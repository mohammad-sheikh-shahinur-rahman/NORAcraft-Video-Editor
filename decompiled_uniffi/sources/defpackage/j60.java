package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class j60 {
    public static final defpackage.j60 b = new defpackage.j60(new defpackage.x52((defpackage.l70) null, (defpackage.as1) null, (defpackage.cl) null, (defpackage.xl1) null, (java.util.LinkedHashMap) null, 127));
    public final defpackage.x52 a;

    public j60(defpackage.x52 x52Var) {
        this.a = x52Var;
    }

    public final boolean equals(java.lang.Object obj) {
        if ((obj instanceof defpackage.j60) && ((defpackage.j60) obj).a.equals(this.a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final java.lang.String toString() {
        java.lang.String str;
        java.lang.String str2;
        java.lang.String str3;
        if (equals(b)) {
            return "EnterTransition.None";
        }
        defpackage.x52 x52Var = this.a;
        defpackage.l70 l70Var = x52Var.a;
        java.lang.String str4 = null;
        if (l70Var != null) {
            str = l70Var.toString();
        } else {
            str = null;
        }
        defpackage.as1 as1Var = x52Var.b;
        if (as1Var != null) {
            str2 = as1Var.toString();
        } else {
            str2 = null;
        }
        defpackage.cl clVar = x52Var.c;
        if (clVar != null) {
            str3 = clVar.toString();
        } else {
            str3 = null;
        }
        defpackage.xl1 xl1Var = x52Var.d;
        if (xl1Var != null) {
            str4 = xl1Var.toString();
        }
        java.lang.StringBuilder n = defpackage.q3.n("EnterTransition: Fade - ", str, ", Slide - ", str2, ", Shrink - ");
        n.append(str3);
        n.append(", Scale - ");
        n.append(str4);
        n.append(", Veil - null");
        return n.toString();
    }
}
