package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ld0 implements java.util.Iterator, defpackage.zl0 {
    public final /* synthetic */ int e;
    public int f;
    public java.lang.Object g;
    public final java.lang.Object h;

    public ld0(defpackage.l11 l11Var) {
        this.e = 2;
        this.h = l11Var;
        this.f = -1;
        this.g = defpackage.qq.G(new defpackage.k11(l11Var, this, null));
    }

    public void a() {
        java.lang.Object i;
        int i2;
        int i3 = this.f;
        defpackage.vw vwVar = (defpackage.vw) this.h;
        if (i3 == -2) {
            i = ((defpackage.wb0) vwVar.b).a();
        } else {
            defpackage.hc0 hc0Var = (defpackage.hc0) vwVar.c;
            java.lang.Object obj = this.g;
            obj.getClass();
            i = hc0Var.i(obj);
        }
        this.g = i;
        if (i == null) {
            i2 = 0;
        } else {
            i2 = 1;
        }
        this.f = i2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.e) {
            case 0:
                if (this.f < 0) {
                    a();
                }
                if (this.f != 1) {
                    return false;
                }
                return true;
            case 1:
                return ((defpackage.hq1) this.g).hasNext();
            case 2:
                return ((defpackage.hq1) this.g).hasNext();
            default:
                if (this.f >= ((java.util.Map) this.h).size()) {
                    return false;
                }
                return true;
        }
    }

    @Override // java.util.Iterator
    public final java.lang.Object next() {
        java.lang.Object obj = null;
        switch (this.e) {
            case 0:
                if (this.f < 0) {
                    a();
                }
                if (this.f != 0) {
                    java.lang.Object obj2 = this.g;
                    obj2.getClass();
                    this.f = -1;
                    return obj2;
                }
                defpackage.ad.o();
                return null;
            case 1:
                return ((defpackage.hq1) this.g).next();
            case 2:
                return ((defpackage.hq1) this.g).next();
            default:
                if (hasNext()) {
                    obj = this.g;
                    this.f++;
                    java.lang.Object obj3 = ((java.util.Map) this.h).get(obj);
                    if (obj3 != null) {
                        this.g = ((defpackage.jt0) obj3).b;
                    } else {
                        throw new java.util.ConcurrentModificationException("Hash code of an element (" + obj + ") has changed after it was added to the persistent set.");
                    }
                } else {
                    defpackage.ad.o();
                }
                return obj;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        int i = this.e;
        java.lang.Object obj = this.h;
        switch (i) {
            case 0:
                throw new java.lang.UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                int i2 = this.f;
                if (i2 != -1) {
                    ((defpackage.f11) obj).f.h(i2);
                    this.f = -1;
                    return;
                }
                return;
            case 2:
                int i3 = this.f;
                if (i3 != -1) {
                    ((defpackage.l11) obj).f.m(i3);
                    this.f = -1;
                    return;
                }
                return;
            default:
                throw new java.lang.UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public ld0(defpackage.vw vwVar) {
        this.e = 0;
        this.h = vwVar;
        this.f = -2;
    }

    public ld0(java.lang.Object obj, java.util.Map map) {
        this.e = 3;
        this.g = obj;
        this.h = map;
    }

    public ld0(defpackage.f11 f11Var) {
        this.e = 1;
        this.h = f11Var;
        this.f = -1;
        this.g = defpackage.qq.G(new defpackage.e11(f11Var, this, null));
    }
}
