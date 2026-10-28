package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class kv1 implements defpackage.d80 {
    public final float a;
    public final float b;
    public final java.lang.Object c;

    public kv1(float f, float f2, java.lang.Object obj) {
        this.a = f;
        this.b = f2;
        this.c = obj;
    }

    @Override // defpackage.hb
    public final defpackage.g82 a(defpackage.fj0 fj0Var) {
        defpackage.nb nbVar;
        java.lang.Object obj = this.c;
        if (obj == null) {
            nbVar = null;
        } else {
            nbVar = (defpackage.nb) ((defpackage.hc0) fj0Var.e).i(obj);
        }
        return new defpackage.jp1(this.a, this.b, nbVar);
    }

    public final boolean equals(java.lang.Object obj) {
        if (obj instanceof defpackage.kv1) {
            defpackage.kv1 kv1Var = (defpackage.kv1) obj;
            if (kv1Var.a == this.a && kv1Var.b == this.b && defpackage.uk0.p(kv1Var.c, this.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        java.lang.Object obj = this.c;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        return java.lang.Float.hashCode(this.b) + defpackage.q3.a(this.a, i * 31, 31);
    }

    public /* synthetic */ kv1(java.lang.Object obj) {
        this(1.0f, 1500.0f, obj);
    }
}
