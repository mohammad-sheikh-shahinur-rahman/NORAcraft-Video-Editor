package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class b80 implements java.util.Iterator, defpackage.zl0 {
    public final /* synthetic */ int e;
    public final java.util.Iterator f;
    public int g;
    public java.lang.Object h;
    public final /* synthetic */ defpackage.gq1 i;

    public b80(defpackage.vw vwVar) {
        this.e = 0;
        this.i = vwVar;
        this.f = ((defpackage.gq1) vwVar.b).iterator();
        this.g = -1;
    }

    public void a() {
        java.lang.Object next;
        defpackage.vw vwVar = (defpackage.vw) this.i;
        do {
            java.util.Iterator it = this.f;
            if (it.hasNext()) {
                next = it.next();
            } else {
                this.g = 0;
                return;
            }
        } while (!((java.lang.Boolean) ((defpackage.hc0) vwVar.c).i(next)).booleanValue());
        this.h = next;
        this.g = 1;
    }

    public boolean b() {
        java.util.Iterator it;
        java.util.Iterator it2 = (java.util.Iterator) this.h;
        if (it2 != null && it2.hasNext()) {
            this.g = 1;
            return true;
        }
        do {
            java.util.Iterator it3 = this.f;
            if (it3.hasNext()) {
                java.lang.Object next = it3.next();
                defpackage.h80 h80Var = (defpackage.h80) this.i;
                it = (java.util.Iterator) h80Var.c.i(h80Var.b.i(next));
            } else {
                this.g = 2;
                this.h = null;
                return false;
            }
        } while (!it.hasNext());
        this.h = it;
        this.g = 1;
        return true;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.e) {
            case 0:
                if (this.g == -1) {
                    a();
                }
                if (this.g == 1) {
                    return true;
                }
                return false;
            default:
                int i = this.g;
                if (i == 1) {
                    return true;
                }
                if (i == 2) {
                    return false;
                }
                return b();
        }
    }

    @Override // java.util.Iterator
    public final java.lang.Object next() {
        switch (this.e) {
            case 0:
                if (this.g == -1) {
                    a();
                }
                if (this.g != 0) {
                    java.lang.Object obj = this.h;
                    this.h = null;
                    this.g = -1;
                    return obj;
                }
                defpackage.ad.o();
                return null;
            default:
                int i = this.g;
                if (i != 2) {
                    if (i == 0 && !b()) {
                        defpackage.ad.o();
                        return null;
                    }
                    this.g = 0;
                    java.util.Iterator it = (java.util.Iterator) this.h;
                    it.getClass();
                    return it.next();
                }
                defpackage.ad.o();
                return null;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.e) {
            case 0:
                throw new java.lang.UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new java.lang.UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public b80(defpackage.h80 h80Var) {
        this.e = 1;
        this.i = h80Var;
        this.f = h80Var.a.iterator();
    }
}
