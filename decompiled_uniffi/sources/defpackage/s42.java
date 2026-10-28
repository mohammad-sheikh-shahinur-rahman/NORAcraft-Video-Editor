package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class s42 {
    public final java.lang.String a;
    public final java.lang.String b;
    public final defpackage.mh0 c;
    public final boolean d;
    public final boolean e;
    public final defpackage.wb0 f;

    public s42(java.lang.String str, java.lang.String str2, defpackage.mh0 mh0Var, boolean z, boolean z2, defpackage.wb0 wb0Var) {
        mh0Var.getClass();
        this.a = str;
        this.b = str2;
        this.c = mh0Var;
        this.d = z;
        this.e = z2;
        this.f = wb0Var;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.s42)) {
            return false;
        }
        defpackage.s42 s42Var = (defpackage.s42) obj;
        if (defpackage.uk0.p(this.a, s42Var.a) && defpackage.uk0.p(this.b, s42Var.b) && defpackage.uk0.p(this.c, s42Var.c) && this.d == s42Var.d && this.e == s42Var.e && defpackage.uk0.p(this.f, s42Var.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f.hashCode() + defpackage.nn1.b(defpackage.nn1.b((this.c.hashCode() + defpackage.nn1.d(this.b, this.a.hashCode() * 31, 31)) * 31, 31, this.d), 31, this.e);
    }

    public final java.lang.String toString() {
        java.lang.StringBuilder n = defpackage.q3.n("Tool(id=", this.a, ", label=", this.b, ", icon=");
        n.append(this.c);
        n.append(", enabled=");
        n.append(this.d);
        n.append(", divider=");
        n.append(this.e);
        n.append(", action=");
        n.append(this.f);
        n.append(")");
        return n.toString();
    }

    public /* synthetic */ s42(java.lang.String str, java.lang.String str2, defpackage.mh0 mh0Var, boolean z, defpackage.wb0 wb0Var, int i) {
        this(str, str2, mh0Var, (i & 8) != 0 ? true : z, (i & 16) == 0, wb0Var);
    }
}
