package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class k62 implements java.util.Iterator, defpackage.zl0 {
    public java.lang.Object[] e = defpackage.j62.e.d;
    public int f;
    public int g;

    public final void a(java.lang.Object[] objArr, int i, int i2) {
        this.e = objArr;
        this.f = i;
        this.g = i2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.g < this.f) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new java.lang.UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
