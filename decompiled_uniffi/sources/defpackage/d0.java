package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class d0 extends defpackage.y {
    public abstract defpackage.d0 b(int i, java.lang.Object obj);

    public abstract defpackage.d0 c(java.lang.Object obj);

    @Override // defpackage.n, java.util.Collection, java.util.List
    public final boolean contains(java.lang.Object obj) {
        if (indexOf(obj) != -1) {
            return true;
        }
        return false;
    }

    @Override // defpackage.n, java.util.Collection, java.util.List
    public final boolean containsAll(java.util.Collection collection) {
        java.util.Collection collection2 = collection;
        if ((collection2 instanceof java.util.Collection) && collection2.isEmpty()) {
            return true;
        }
        java.util.Iterator it = collection2.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    public defpackage.d0 d(java.util.Collection collection) {
        defpackage.pc1 e = e();
        e.addAll(collection);
        return e.c();
    }

    public abstract defpackage.pc1 e();

    public abstract defpackage.d0 f(defpackage.c0 c0Var);

    public abstract defpackage.d0 g(int i);

    public abstract defpackage.d0 h(int i, java.lang.Object obj);

    @Override // defpackage.y, java.util.Collection, java.lang.Iterable, java.util.List
    public final java.util.Iterator iterator() {
        return listIterator(0);
    }

    @Override // defpackage.y, java.util.List
    public final java.util.ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // defpackage.y, java.util.List
    public final java.util.List subList(int i, int i2) {
        return new defpackage.th0(this, i, i2);
    }
}
