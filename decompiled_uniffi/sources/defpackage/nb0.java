package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class nb0 implements java.lang.Comparable {
    public static final defpackage.nb0 f;
    public static final defpackage.nb0 g;
    public static final defpackage.nb0 h;
    public static final defpackage.nb0 i;
    public static final defpackage.nb0 j;
    public final int e;

    static {
        defpackage.nb0 nb0Var = new defpackage.nb0(100);
        defpackage.nb0 nb0Var2 = new defpackage.nb0(200);
        defpackage.nb0 nb0Var3 = new defpackage.nb0(300);
        defpackage.nb0 nb0Var4 = new defpackage.nb0(400);
        defpackage.nb0 nb0Var5 = new defpackage.nb0(500);
        defpackage.nb0 nb0Var6 = new defpackage.nb0(600);
        f = nb0Var6;
        defpackage.nb0 nb0Var7 = new defpackage.nb0(700);
        defpackage.nb0 nb0Var8 = new defpackage.nb0(800);
        defpackage.nb0 nb0Var9 = new defpackage.nb0(900);
        g = nb0Var4;
        h = nb0Var5;
        i = nb0Var6;
        j = nb0Var7;
        defpackage.wm.V(nb0Var, nb0Var2, nb0Var3, nb0Var4, nb0Var5, nb0Var6, nb0Var7, nb0Var8, nb0Var9);
    }

    public nb0(int i2) {
        this.e = i2;
        boolean z = false;
        if (1 <= i2 && i2 < 1001) {
            z = true;
        }
        if (!z) {
            defpackage.yi0.a("Font weight can be in range [1, 1000]. Current value: " + i2);
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(java.lang.Object obj) {
        return defpackage.uk0.s(this.e, ((defpackage.nb0) obj).e);
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.nb0)) {
            return false;
        }
        if (this.e == ((defpackage.nb0) obj).e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e;
    }

    public final java.lang.String toString() {
        return defpackage.q3.h("FontWeight(weight=", this.e, ")");
    }
}
