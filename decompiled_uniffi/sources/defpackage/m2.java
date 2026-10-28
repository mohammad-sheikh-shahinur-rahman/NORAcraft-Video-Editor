package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class m2 implements defpackage.vc0, java.io.Serializable {
    public final java.lang.Object e;
    public final java.lang.Class f;
    public final java.lang.String g;
    public final java.lang.String h;
    public final boolean i = false;
    public final int j;
    public final int k;

    public m2(int i, int i2, java.lang.Class cls, java.lang.Object obj, java.lang.String str, java.lang.String str2) {
        this.e = obj;
        this.f = cls;
        this.g = str;
        this.h = str2;
        this.j = i;
        this.k = i2 >> 1;
    }

    @Override // defpackage.vc0
    public final int c() {
        return this.j;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this != obj) {
            if (obj instanceof defpackage.m2) {
                defpackage.m2 m2Var = (defpackage.m2) obj;
                if (this.i == m2Var.i && this.j == m2Var.j && this.k == m2Var.k && defpackage.uk0.p(this.e, m2Var.e) && this.f.equals(m2Var.f) && this.g.equals(m2Var.g) && this.h.equals(m2Var.h)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int i2;
        java.lang.Object obj = this.e;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        int d = defpackage.nn1.d(this.h, defpackage.nn1.d(this.g, (this.f.hashCode() + (i * 31)) * 31, 31), 31);
        if (this.i) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        return ((((d + i2) * 31) + this.j) * 31) + this.k;
    }

    public final java.lang.String toString() {
        defpackage.ai1.a.getClass();
        return defpackage.bi1.a(this);
    }
}
