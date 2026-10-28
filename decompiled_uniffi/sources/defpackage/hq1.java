package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class hq1 implements java.util.Iterator, defpackage.ds, defpackage.zl0 {
    public int e;
    public java.lang.Object f;
    public defpackage.ds g;

    public final java.lang.RuntimeException a() {
        int i = this.e;
        if (i != 4) {
            if (i != 5) {
                return new java.lang.IllegalStateException("Unexpected state of the iterator: " + this.e);
            }
            return new java.lang.IllegalStateException("Iterator has failed.");
        }
        return new java.util.NoSuchElementException();
    }

    public final void b(defpackage.ds dsVar, java.lang.Object obj) {
        this.f = obj;
        this.e = 3;
        this.g = dsVar;
        dsVar.getClass();
    }

    @Override // defpackage.ds
    public final defpackage.at e() {
        return defpackage.a50.e;
    }

    @Override // defpackage.ds
    public final void h(java.lang.Object obj) {
        defpackage.jp.T(obj);
        this.e = 4;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i;
        while (true) {
            i = this.e;
            if (i != 0) {
                break;
            }
            this.e = 5;
            defpackage.ds dsVar = this.g;
            dsVar.getClass();
            this.g = null;
            dsVar.h(defpackage.m72.a);
        }
        if (i != 1) {
            if (i == 2 || i == 3) {
                return true;
            }
            if (i == 4) {
                return false;
            }
            throw a();
        }
        throw null;
    }

    @Override // java.util.Iterator
    public final java.lang.Object next() {
        int i = this.e;
        if (i != 0 && i != 1) {
            if (i != 2) {
                if (i == 3) {
                    this.e = 0;
                    java.lang.Object obj = this.f;
                    this.f = null;
                    return obj;
                }
                throw a();
            }
            this.e = 1;
            throw null;
        }
        if (hasNext()) {
            return next();
        }
        defpackage.ad.o();
        return null;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new java.lang.UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
