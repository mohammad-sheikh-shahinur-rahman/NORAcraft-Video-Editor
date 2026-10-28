package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class re0 implements java.util.Iterator, defpackage.zl0 {
    public final defpackage.ss1 e;
    public final int f;
    public int g;
    public final int h;

    public re0(defpackage.ss1 ss1Var, int i, int i2) {
        this.e = ss1Var;
        this.f = i2;
        this.g = i;
        this.h = ss1Var.l;
        if (ss1Var.k) {
            defpackage.us1.f();
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.g < this.f) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final java.lang.Object next() {
        defpackage.ss1 ss1Var = this.e;
        int i = ss1Var.l;
        int i2 = this.h;
        if (i != i2) {
            defpackage.us1.f();
        }
        int i3 = this.g;
        this.g = ss1Var.e[(i3 * 5) + 3] + i3;
        return new defpackage.ts1(ss1Var, i3, i2);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new java.lang.UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
