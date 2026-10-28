package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class f22 {
    public final java.lang.String a;
    public final java.lang.String b;
    public final java.lang.String c;
    public final boolean d;

    public f22(java.lang.String str, java.lang.String str2, int i, java.lang.String str3) {
        boolean z;
        str2 = (i & 2) != 0 ? null : str2;
        str3 = (i & 4) != 0 ? null : str3;
        if ((i & 8) != 0) {
            z = false;
        } else {
            z = true;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
    }

    public static final java.lang.String a(java.lang.String str) {
        if (str == null) {
            str = "";
        }
        java.lang.String lowerCase = str.toLowerCase(java.util.Locale.ROOT);
        lowerCase.getClass();
        return defpackage.vw1.M(7, lowerCase);
    }
}
