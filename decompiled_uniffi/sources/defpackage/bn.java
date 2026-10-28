package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class bn extends defpackage.an {
    public static void d0(java.util.ArrayList arrayList, java.lang.Iterable iterable) {
        arrayList.getClass();
        iterable.getClass();
        if (iterable instanceof java.util.Collection) {
            arrayList.addAll((java.util.Collection) iterable);
            return;
        }
        java.util.Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
    }
}
