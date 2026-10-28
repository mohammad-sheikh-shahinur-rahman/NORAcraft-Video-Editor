package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ic1 implements java.util.Iterator, defpackage.zl0 {
    public final /* synthetic */ int e = 1;
    public final java.util.Iterator f;

    public ic1(defpackage.cc1 cc1Var) {
        defpackage.k62[] k62VarArr = new defpackage.k62[8];
        for (int i = 0; i < 8; i++) {
            k62VarArr[i] = new defpackage.m62(this);
        }
        this.f = new defpackage.gc1(cc1Var, k62VarArr);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.e) {
            case 0:
                return ((defpackage.gc1) this.f).g;
            default:
                return this.f.hasNext();
        }
    }

    @Override // java.util.Iterator
    public final java.lang.Object next() {
        switch (this.e) {
            case 0:
                return (java.util.Map.Entry) ((defpackage.gc1) this.f).next();
            default:
                return (defpackage.d82) this.f.next();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.e) {
            case 0:
                ((defpackage.gc1) this.f).remove();
                return;
            default:
                throw new java.lang.UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public ic1(defpackage.b82 b82Var) {
        this.f = b82Var.n.iterator();
    }
}
