package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class lh0 {
    public final java.lang.String a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final long f;
    public final int g;
    public final boolean h;
    public final java.util.ArrayList i;
    public final defpackage.kh0 j;
    public boolean k;

    public lh0(java.lang.String str, float f, float f2, float f3, float f4, long j, int i, boolean z, int i2) {
        long j2;
        int i3;
        boolean z2;
        str = (i2 & 1) != 0 ? "" : str;
        if ((i2 & 32) != 0) {
            j2 = defpackage.cn.k;
        } else {
            j2 = j;
        }
        if ((i2 & 64) != 0) {
            i3 = 5;
        } else {
            i3 = i;
        }
        if ((i2 & 128) != 0) {
            z2 = false;
        } else {
            z2 = z;
        }
        this.a = str;
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = f4;
        this.f = j2;
        this.g = i3;
        this.h = z2;
        java.util.ArrayList arrayList = new java.util.ArrayList();
        this.i = arrayList;
        defpackage.kh0 kh0Var = new defpackage.kh0(null, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, 1023);
        this.j = kh0Var;
        arrayList.add(kh0Var);
    }

    public static void a(defpackage.lh0 lh0Var, java.lang.String str, java.util.List list, int i) {
        float f;
        if ((i & 1) != 0) {
            str = "";
        }
        java.lang.String str2 = str;
        if ((i & 128) != 0) {
            f = 0.0f;
        } else {
            f = 960.0f;
        }
        float f2 = f;
        if ((i & com.sun.jna.Function.MAX_NARGS) != 0) {
            int i2 = defpackage.c82.a;
            list = defpackage.c50.e;
        }
        java.util.List list2 = list;
        if (lh0Var.k) {
            defpackage.xi0.b("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
        }
        lh0Var.i.add(new defpackage.kh0(str2, 0.0f, 0.0f, 0.0f, 1.0f, 1.0f, 0.0f, f2, list2, 512));
    }

    public static void b(defpackage.lh0 lh0Var, java.util.List list, defpackage.xt1 xt1Var, defpackage.xt1 xt1Var2, int i) {
        defpackage.xt1 xt1Var3;
        float f;
        int i2;
        int i3;
        int i4 = defpackage.c82.a;
        if ((i & 32) != 0) {
            xt1Var3 = null;
        } else {
            xt1Var3 = xt1Var2;
        }
        if ((i & 128) != 0) {
            f = 0.0f;
        } else {
            f = 1.5f;
        }
        float f2 = f;
        if ((i & com.sun.jna.Function.MAX_NARGS) != 0) {
            i2 = 0;
        } else {
            i2 = 1;
        }
        if ((i & 512) != 0) {
            i3 = 0;
        } else {
            i3 = 1;
        }
        if (lh0Var.k) {
            defpackage.xi0.b("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
        }
        java.util.ArrayList arrayList = lh0Var.i;
        ((defpackage.kh0) arrayList.get(arrayList.size() - 1)).j.add(new defpackage.f82("", list, 0, xt1Var, 1.0f, xt1Var3, 1.0f, f2, i2, i3, 4.0f, 0.0f, 1.0f, 0.0f));
    }

    public final defpackage.mh0 c() {
        if (this.k) {
            defpackage.xi0.b("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
        }
        while (this.i.size() > 1) {
            d();
        }
        defpackage.kh0 kh0Var = this.j;
        defpackage.mh0 mh0Var = new defpackage.mh0(this.a, this.b, this.c, this.d, this.e, new defpackage.b82(kh0Var.a, kh0Var.b, kh0Var.c, kh0Var.d, kh0Var.e, kh0Var.f, kh0Var.g, kh0Var.h, kh0Var.i, kh0Var.j), this.f, this.g, this.h);
        this.k = true;
        return mh0Var;
    }

    public final void d() {
        if (this.k) {
            defpackage.xi0.b("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
        }
        java.util.ArrayList arrayList = this.i;
        defpackage.kh0 kh0Var = (defpackage.kh0) arrayList.remove(arrayList.size() - 1);
        ((defpackage.kh0) arrayList.get(arrayList.size() - 1)).j.add(new defpackage.b82(kh0Var.a, kh0Var.b, kh0Var.c, kh0Var.d, kh0Var.e, kh0Var.f, kh0Var.g, kh0Var.h, kh0Var.i, kh0Var.j));
    }
}
