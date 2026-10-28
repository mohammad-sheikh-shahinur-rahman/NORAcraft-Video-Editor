package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class p12 {
    public final defpackage.tb a;
    public final long b;
    public final defpackage.c32 c;

    public p12(defpackage.tb tbVar, long j, defpackage.c32 c32Var) {
        defpackage.c32 c32Var2;
        this.a = tbVar;
        this.b = defpackage.pq1.d(tbVar.f.length(), j);
        if (c32Var != null) {
            c32Var2 = new defpackage.c32(defpackage.pq1.d(tbVar.f.length(), c32Var.a));
        } else {
            c32Var2 = null;
        }
        this.c = c32Var2;
    }

    public static defpackage.p12 a(defpackage.p12 p12Var, defpackage.tb tbVar, long j, int i) {
        defpackage.c32 c32Var;
        if ((i & 1) != 0) {
            tbVar = p12Var.a;
        }
        if ((i & 2) != 0) {
            j = p12Var.b;
        }
        if ((i & 4) != 0) {
            c32Var = p12Var.c;
        } else {
            c32Var = null;
        }
        p12Var.getClass();
        return new defpackage.p12(tbVar, j, c32Var);
    }

    public static defpackage.p12 b(defpackage.p12 p12Var, java.lang.String str) {
        long j = p12Var.b;
        defpackage.c32 c32Var = p12Var.c;
        p12Var.getClass();
        return new defpackage.p12(new defpackage.tb(str), j, c32Var);
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.p12)) {
            return false;
        }
        defpackage.p12 p12Var = (defpackage.p12) obj;
        if (defpackage.c32.b(this.b, p12Var.b) && defpackage.uk0.p(this.c, p12Var.c) && defpackage.uk0.p(this.a, p12Var.a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        int i2 = defpackage.c32.c;
        int c = defpackage.q3.c(this.b, hashCode, 31);
        defpackage.c32 c32Var = this.c;
        if (c32Var != null) {
            i = java.lang.Long.hashCode(c32Var.a);
        } else {
            i = 0;
        }
        return c + i;
    }

    public final java.lang.String toString() {
        return "TextFieldValue(text='" + ((java.lang.Object) this.a) + "', selection=" + defpackage.c32.h(this.b) + ", composition=" + this.c + ")";
    }

    public p12(java.lang.String str, long j, int i) {
        this(new defpackage.tb((i & 1) != 0 ? "" : str), (i & 2) != 0 ? defpackage.c32.b : j, (defpackage.c32) null);
    }
}
