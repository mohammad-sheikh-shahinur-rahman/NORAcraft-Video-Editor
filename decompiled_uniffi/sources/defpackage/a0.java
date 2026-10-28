package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class a0 extends java.util.AbstractList implements java.util.List, defpackage.zl0 {
    public abstract int a();

    public abstract java.lang.Object b(int i);

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ java.lang.Object remove(int i) {
        return b(i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ int size() {
        return a();
    }
}
