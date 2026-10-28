package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class zk {
    public final java.lang.String a;
    public final java.lang.String b;
    public final java.lang.String c;
    public final java.lang.String d;
    public final boolean e;
    public final java.lang.String f;
    public final int g;

    public zk(java.lang.String str, java.lang.String str2, java.lang.String str3, java.lang.String str4, int i, int i2) {
        java.lang.String str5;
        boolean z;
        str2 = (i2 & 2) != 0 ? "#ffffff" : str2;
        if ((i2 & 4) != 0) {
            str5 = null;
        } else {
            str5 = "#000000";
        }
        str3 = (i2 & 8) != 0 ? null : str3;
        if ((i2 & 16) != 0) {
            z = false;
        } else {
            z = true;
        }
        str4 = (i2 & 32) != 0 ? null : str4;
        i = (i2 & 64) != 0 ? 700 : i;
        this.a = str;
        this.b = str2;
        this.c = str5;
        this.d = str3;
        this.e = z;
        this.f = str4;
        this.g = i;
    }
}
