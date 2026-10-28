package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class mh0 {
    public static int k;
    public static final defpackage.sa0 l = new defpackage.sa0(4);
    public final java.lang.String a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final defpackage.b82 f;
    public final long g;
    public final int h;
    public final boolean i;
    public final int j;

    public mh0(java.lang.String str, float f, float f2, float f3, float f4, defpackage.b82 b82Var, long j, int i, boolean z) {
        int i2;
        synchronized (l) {
            i2 = k;
            k = i2 + 1;
        }
        this.a = str;
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = f4;
        this.f = b82Var;
        this.g = j;
        this.h = i;
        this.i = z;
        this.j = i2;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this != obj) {
            if (obj instanceof defpackage.mh0) {
                defpackage.mh0 mh0Var = (defpackage.mh0) obj;
                if (defpackage.uk0.p(this.a, mh0Var.a) && defpackage.jz.b(this.b, mh0Var.b) && defpackage.jz.b(this.c, mh0Var.c) && this.d == mh0Var.d && this.e == mh0Var.e && this.f.equals(mh0Var.f) && defpackage.cn.d(this.g, mh0Var.g) && this.h == mh0Var.h && this.i == mh0Var.i) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = (this.f.hashCode() + defpackage.q3.a(this.e, defpackage.q3.a(this.d, defpackage.q3.a(this.c, defpackage.q3.a(this.b, this.a.hashCode() * 31, 31), 31), 31), 31)) * 31;
        int i = defpackage.cn.l;
        return java.lang.Boolean.hashCode(this.i) + defpackage.q3.b(this.h, defpackage.q3.c(this.g, hashCode, 31), 31);
    }
}
