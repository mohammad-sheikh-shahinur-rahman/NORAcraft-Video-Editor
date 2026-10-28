package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class k90 {
    public static final defpackage.k90 a = new java.lang.Object();

    public static defpackage.ry0 a(defpackage.ry0 ry0Var, float f) {
        if (f <= 0.0d) {
            defpackage.vi0.a("invalid weight; must be greater than zero");
        }
        if (f > Float.MAX_VALUE) {
            f = Float.MAX_VALUE;
        }
        return ry0Var.c(new defpackage.no0(f, true));
    }
}
