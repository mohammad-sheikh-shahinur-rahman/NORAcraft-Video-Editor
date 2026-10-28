package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class mn1 {
    public final long a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final defpackage.b22 f;

    public mn1(long j, int i, int i2, int i3, int i4, defpackage.b22 b22Var) {
        this.a = j;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.f = b22Var;
    }

    public final defpackage.rn1 a(int i) {
        return new defpackage.rn1(defpackage.qq.C(this.f, i), i, this.a);
    }

    public final defpackage.lu b() {
        int i = this.c;
        int i2 = this.d;
        if (i < i2) {
            return defpackage.lu.f;
        }
        if (i > i2) {
            return defpackage.lu.e;
        }
        return defpackage.lu.g;
    }

    public final defpackage.sn1 c(int i, int i2) {
        boolean z;
        defpackage.rn1 a = a(i);
        defpackage.rn1 a2 = a(i2);
        if (i > i2) {
            z = true;
        } else {
            z = false;
        }
        return new defpackage.sn1(a, a2, z);
    }

    public final java.lang.String toString() {
        defpackage.b22 b22Var = this.f;
        int i = this.c;
        defpackage.bj1 C = defpackage.qq.C(b22Var, i);
        int i2 = this.d;
        return "SelectionInfo(id=" + this.a + ", range=(" + i + "-" + C + "," + i2 + "-" + defpackage.qq.C(b22Var, i2) + "), prevOffset=" + this.e + ")";
    }
}
