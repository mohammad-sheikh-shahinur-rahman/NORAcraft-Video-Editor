package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public interface db {
    boolean a();

    java.lang.Object b(long j);

    long c();

    defpackage.fj0 d();

    java.lang.Object e();

    defpackage.nb f(long j);

    default boolean g(long j) {
        if (j >= c()) {
            return true;
        }
        return false;
    }
}
