package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class k32 {
    public final java.lang.String a;
    public final java.lang.String b;
    public final java.lang.String c;
    public final int d;
    public final boolean e;
    public final java.lang.String f;
    public final java.lang.String g;
    public final boolean h;
    public final java.util.Set i;

    public k32(java.lang.String str, java.lang.String str2, java.lang.String str3, int i, java.lang.String str4, java.lang.String str5, java.util.Set set, int i2) {
        boolean z;
        i = (i2 & 8) != 0 ? 400 : i;
        if ((i2 & 16) != 0) {
            z = false;
        } else {
            z = true;
        }
        str4 = (i2 & 32) != 0 ? null : str4;
        str5 = (i2 & 64) != 0 ? null : str5;
        boolean z2 = (i2 & 128) == 0;
        set = (i2 & com.sun.jna.Function.MAX_NARGS) != 0 ? defpackage.h50.e : set;
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = i;
        this.e = z;
        this.f = str4;
        this.g = str5;
        this.h = z2;
        this.i = set;
    }

    public final java.lang.String a() {
        return this.a + "|" + this.b;
    }
}
