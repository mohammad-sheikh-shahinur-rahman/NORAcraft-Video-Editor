package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class p52 implements java.util.Iterator, defpackage.zl0 {
    public final java.util.Iterator e;
    public final /* synthetic */ defpackage.q52 f;

    public p52(defpackage.q52 q52Var) {
        this.f = q52Var;
        this.e = new defpackage.b80(q52Var.a);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.e.hasNext();
    }

    @Override // java.util.Iterator
    public final java.lang.Object next() {
        return this.f.b.i(this.e.next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new java.lang.UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
