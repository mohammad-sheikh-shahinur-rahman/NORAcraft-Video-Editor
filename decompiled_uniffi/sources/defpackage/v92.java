package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public interface v92 {
    default defpackage.s92 c(java.lang.Class cls) {
        throw new java.lang.UnsupportedOperationException("`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error.");
    }

    default defpackage.s92 j(java.lang.Class cls, defpackage.n01 n01Var) {
        return c(cls);
    }

    default defpackage.s92 m(defpackage.zl zlVar, defpackage.n01 n01Var) {
        java.lang.Class cls = zlVar.a;
        cls.getClass();
        return j(cls, n01Var);
    }
}
