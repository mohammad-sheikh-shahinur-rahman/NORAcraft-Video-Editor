package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class yx {
    public final android.view.DisplayCutout a;

    public yx(android.view.DisplayCutout displayCutout) {
        this.a = displayCutout;
    }

    public final defpackage.kj0 a() {
        if (android.os.Build.VERSION.SDK_INT >= 30) {
            return defpackage.kj0.c(defpackage.g1.b(this.a));
        }
        return defpackage.kj0.e;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && defpackage.yx.class == obj.getClass()) {
            return this.a.equals(((defpackage.yx) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final java.lang.String toString() {
        return "DisplayCutoutCompat{" + this.a + "}";
    }
}
