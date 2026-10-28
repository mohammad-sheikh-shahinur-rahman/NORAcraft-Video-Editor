package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ft0 implements java.util.Iterator, defpackage.zl0 {
    public java.lang.String e;
    public boolean f;
    public final /* synthetic */ defpackage.qd g;

    public ft0(defpackage.qd qdVar) {
        this.g = qdVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.e == null && !this.f) {
            java.lang.String readLine = ((java.io.BufferedReader) this.g.b).readLine();
            this.e = readLine;
            if (readLine == null) {
                this.f = true;
            }
        }
        if (this.e != null) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final java.lang.Object next() {
        if (hasNext()) {
            java.lang.String str = this.e;
            this.e = null;
            str.getClass();
            return str;
        }
        defpackage.ad.o();
        return null;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new java.lang.UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
