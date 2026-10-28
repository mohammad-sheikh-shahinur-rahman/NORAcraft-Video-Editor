package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public interface g82 {
    boolean a();

    long b(defpackage.nb nbVar, defpackage.nb nbVar2, defpackage.nb nbVar3);

    defpackage.nb l(long j, defpackage.nb nbVar, defpackage.nb nbVar2, defpackage.nb nbVar3);

    defpackage.nb o(long j, defpackage.nb nbVar, defpackage.nb nbVar2, defpackage.nb nbVar3);

    default defpackage.nb p(defpackage.nb nbVar, defpackage.nb nbVar2, defpackage.nb nbVar3) {
        return l(b(nbVar, nbVar2, nbVar3), nbVar, nbVar2, nbVar3);
    }
}
