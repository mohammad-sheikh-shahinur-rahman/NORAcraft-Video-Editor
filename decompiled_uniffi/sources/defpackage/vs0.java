package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class vs0 {
    public static final int b = 66305;
    public final int a;

    public /* synthetic */ vs0(int i) {
        this.a = i;
    }

    public static java.lang.String a(int i) {
        java.lang.String str;
        java.lang.String str2;
        int i2 = i & com.sun.jna.Function.USE_VARARGS;
        java.lang.String str3 = "Invalid";
        if (i2 == 1) {
            str = "Strategy.Simple";
        } else if (i2 == 2) {
            str = "Strategy.HighQuality";
        } else if (i2 == 3) {
            str = "Strategy.Balanced";
        } else if (i2 != 0) {
            str = "Invalid";
        } else {
            str = "Strategy.Unspecified";
        }
        int i3 = (i >> 8) & com.sun.jna.Function.USE_VARARGS;
        if (i3 == 1) {
            str2 = "Strictness.None";
        } else if (i3 == 2) {
            str2 = "Strictness.Loose";
        } else if (i3 == 3) {
            str2 = "Strictness.Normal";
        } else if (i3 == 4) {
            str2 = "Strictness.Strict";
        } else if (i3 != 0) {
            str2 = "Invalid";
        } else {
            str2 = "Strictness.Unspecified";
        }
        int i4 = (i >> 16) & com.sun.jna.Function.USE_VARARGS;
        if (i4 == 1) {
            str3 = "WordBreak.None";
        } else if (i4 == 2) {
            str3 = "WordBreak.Phrase";
        } else if (i4 == 0) {
            str3 = "WordBreak.Unspecified";
        }
        return defpackage.q3.l(defpackage.q3.n("LineBreak(strategy=", str, ", strictness=", str2, ", wordBreak="), str3, ")");
    }

    public final boolean equals(java.lang.Object obj) {
        if (obj instanceof defpackage.vs0) {
            if (this.a != ((defpackage.vs0) obj).a) {
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
        return a(this.a);
    }
}
