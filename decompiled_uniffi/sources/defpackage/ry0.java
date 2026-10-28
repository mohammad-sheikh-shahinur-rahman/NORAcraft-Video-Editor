package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public interface ry0 {
    java.lang.Object a(defpackage.lc0 lc0Var, java.lang.Object obj);

    boolean b(defpackage.hc0 hc0Var);

    default defpackage.ry0 c(defpackage.ry0 ry0Var) {
        if (ry0Var == defpackage.oy0.a) {
            return this;
        }
        return new defpackage.ao(this, ry0Var);
    }
}
