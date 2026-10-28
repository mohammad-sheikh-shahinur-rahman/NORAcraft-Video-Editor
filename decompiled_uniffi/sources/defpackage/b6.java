package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class b6 {
    public final android.content.Context a;
    public final defpackage.xw b;
    public final long c;
    public final defpackage.j71 d;

    public b6(android.content.Context context, defpackage.xw xwVar, long j, defpackage.j71 j71Var) {
        this.a = context;
        this.b = xwVar;
        this.c = j;
        this.d = j71Var;
    }

    public final boolean equals(java.lang.Object obj) {
        java.lang.Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!defpackage.b6.class.equals(cls)) {
            return false;
        }
        obj.getClass();
        defpackage.b6 b6Var = (defpackage.b6) obj;
        if (defpackage.uk0.p(this.a, b6Var.a) && defpackage.uk0.p(this.b, b6Var.b) && defpackage.cn.d(this.c, b6Var.c) && defpackage.uk0.p(this.d, b6Var.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i = defpackage.cn.l;
        return this.d.hashCode() + defpackage.q3.c(this.c, hashCode, 31);
    }
}
