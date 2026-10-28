package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class h7 {
    public static final defpackage.f7 a() {
        return new defpackage.f7(new android.graphics.Path());
    }

    public static final android.graphics.Path.Direction b(defpackage.ab1 ab1Var) {
        int ordinal = ab1Var.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                return android.graphics.Path.Direction.CW;
            }
            defpackage.uw1.a();
            return null;
        }
        return android.graphics.Path.Direction.CCW;
    }

    public static final void c(java.lang.String str) {
        throw new java.lang.IllegalStateException(str);
    }
}
