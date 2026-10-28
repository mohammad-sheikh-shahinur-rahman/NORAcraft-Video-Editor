package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class v60 {
    public static final defpackage.v60 b;
    public static final defpackage.v60 c;
    public final defpackage.x52 a;

    static {
        java.util.LinkedHashMap linkedHashMap = null;
        defpackage.l70 l70Var = null;
        defpackage.as1 as1Var = null;
        defpackage.cl clVar = null;
        defpackage.xl1 xl1Var = null;
        b = new defpackage.v60(new defpackage.x52(l70Var, as1Var, clVar, xl1Var, linkedHashMap, 127));
        c = new defpackage.v60(new defpackage.x52(l70Var, as1Var, clVar, xl1Var, linkedHashMap, 95));
    }

    public v60(defpackage.x52 x52Var) {
        this.a = x52Var;
    }

    public final boolean equals(java.lang.Object obj) {
        if ((obj instanceof defpackage.v60) && ((defpackage.v60) obj).a.equals(this.a)) {
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
            return "ExitTransition.None";
        }
        if (equals(c)) {
            return "ExitTransition.KeepUntilTransitionsFinished";
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
        boolean z = x52Var.e;
        java.lang.StringBuilder n = defpackage.q3.n("ExitTransition:  Fade - ", str, ",  Slide - ", str2, ",  Shrink - ");
        defpackage.q3.x(n, str3, ",  Scale - ", str4, ",  Veil - null,  KeepUntilTransitionsFinished - ");
        n.append(z);
        return n.toString();
    }
}
