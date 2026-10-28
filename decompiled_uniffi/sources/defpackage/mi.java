package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class mi {
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    static {
        new defpackage.mi(0, 0, 0, 0);
    }

    public mi(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        if (i <= i3) {
            if (i2 <= i4) {
                return;
            }
            defpackage.uw1.b(defpackage.q3.i("top must be less than or equal to bottom, top: ", i2, ", bottom: ", i4));
            throw null;
        }
        defpackage.uw1.b(defpackage.q3.i("Left must be less than or equal to right, left: ", i, ", right: ", i3));
        throw null;
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
        if (!defpackage.mi.class.equals(cls)) {
            return false;
        }
        obj.getClass();
        defpackage.mi miVar = (defpackage.mi) obj;
        if (this.a == miVar.a && this.b == miVar.b && this.c == miVar.c && this.d == miVar.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d;
    }

    public final java.lang.String toString() {
        return defpackage.mi.class.getSimpleName() + " { [" + this.a + ',' + this.b + ',' + this.c + ',' + this.d + "] }";
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public mi(android.graphics.Rect rect) {
        this(rect.left, rect.top, rect.right, rect.bottom);
        rect.getClass();
    }
}
