package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class zj0 implements java.util.Iterator, defpackage.zl0 {
    public final int e;
    public final int f;
    public boolean g;
    public int h;

    public zj0(int i, int i2, int i3) {
        this.e = i3;
        this.f = i2;
        boolean z = false;
        if (i3 <= 0 ? i >= i2 : i <= i2) {
            z = true;
        }
        this.g = z;
        this.h = z ? i : i2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.g;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ java.lang.Object next() {
        return java.lang.Integer.valueOf(nextInt());
    }

    public final int nextInt() {
        int i = this.h;
        if (i == this.f) {
            if (this.g) {
                this.g = false;
                return i;
            }
            defpackage.ad.o();
            return 0;
        }
        this.h = this.e + i;
        return i;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new java.lang.UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
