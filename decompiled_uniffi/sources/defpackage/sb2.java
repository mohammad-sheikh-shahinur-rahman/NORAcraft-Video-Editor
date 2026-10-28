package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class sb2 {
    public final defpackage.mi a;
    public final float b;

    public sb2(android.graphics.Rect rect, float f) {
        this.a = new defpackage.mi(rect);
        this.b = f;
    }

    public final android.graphics.Rect a() {
        defpackage.mi miVar = this.a;
        miVar.getClass();
        return new android.graphics.Rect(miVar.a, miVar.b, miVar.c, miVar.d);
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
        if (!defpackage.sb2.class.equals(cls)) {
            return false;
        }
        obj.getClass();
        defpackage.sb2 sb2Var = (defpackage.sb2) obj;
        if (defpackage.uk0.p(this.a, sb2Var.a) && this.b == sb2Var.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return java.lang.Float.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final java.lang.String toString() {
        return "WindowMetrics(_bounds=" + this.a + ", density=" + this.b + ')';
    }

    public sb2(defpackage.mi miVar, float f) {
        this.a = miVar;
        this.b = f;
    }
}
