package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class if0 implements java.util.ListIterator, defpackage.zl0 {
    public final /* synthetic */ int e;
    public int f;
    public int g;
    public int h;
    public final java.lang.Object i;

    public if0(defpackage.rt1 rt1Var, int i) {
        this.e = 3;
        this.i = rt1Var;
        this.f = i - 1;
        this.g = -1;
        this.h = defpackage.c5.y(rt1Var);
    }

    public void a() {
        if (defpackage.lt0.c(((defpackage.kt0) this.i).i) == this.h) {
        } else {
            throw new java.util.ConcurrentModificationException();
        }
    }

    @Override // java.util.ListIterator
    public final void add(java.lang.Object obj) {
        int i = this.e;
        java.lang.Object obj2 = this.i;
        switch (i) {
            case 0:
                throw new java.lang.UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                a();
                defpackage.kt0 kt0Var = (defpackage.kt0) obj2;
                int i2 = this.f;
                this.f = i2 + 1;
                kt0Var.add(i2, obj);
                this.g = -1;
                this.h = defpackage.kt0.c(kt0Var);
                return;
            case 2:
                b();
                defpackage.lt0 lt0Var = (defpackage.lt0) obj2;
                int i3 = this.f;
                this.f = i3 + 1;
                lt0Var.add(i3, obj);
                this.g = -1;
                this.h = defpackage.lt0.c(lt0Var);
                return;
            default:
                c();
                defpackage.rt1 rt1Var = (defpackage.rt1) obj2;
                rt1Var.add(this.f + 1, obj);
                this.g = -1;
                this.f++;
                this.h = defpackage.c5.y(rt1Var);
                return;
        }
    }

    public void b() {
        if (defpackage.lt0.c((defpackage.lt0) this.i) == this.h) {
        } else {
            throw new java.util.ConcurrentModificationException();
        }
    }

    public void c() {
        if (defpackage.c5.y((defpackage.rt1) this.i) == this.h) {
        } else {
            throw new java.util.ConcurrentModificationException();
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        int i = this.e;
        java.lang.Object obj = this.i;
        switch (i) {
            case 0:
                if (this.f >= this.h) {
                    return false;
                }
                return true;
            case 1:
                if (this.f >= ((defpackage.kt0) obj).g) {
                    return false;
                }
                return true;
            case 2:
                if (this.f >= ((defpackage.lt0) obj).f) {
                    return false;
                }
                return true;
            default:
                if (this.f >= ((defpackage.rt1) obj).size() - 1) {
                    return false;
                }
                return true;
        }
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        switch (this.e) {
            case 0:
                if (this.f > this.g) {
                    return true;
                }
                return false;
            case 1:
                if (this.f > 0) {
                    return true;
                }
                return false;
            case 2:
                if (this.f > 0) {
                    return true;
                }
                return false;
            default:
                if (this.f >= 0) {
                    return true;
                }
                return false;
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final java.lang.Object next() {
        int i = this.e;
        java.lang.Object obj = this.i;
        switch (i) {
            case 0:
                defpackage.c11 c11Var = ((defpackage.kf0) obj).e;
                int i2 = this.f;
                this.f = i2 + 1;
                java.lang.Object g = c11Var.g(i2);
                g.getClass();
                return (defpackage.qy0) g;
            case 1:
                a();
                int i3 = this.f;
                defpackage.kt0 kt0Var = (defpackage.kt0) obj;
                if (i3 < kt0Var.g) {
                    this.f = i3 + 1;
                    this.g = i3;
                    return kt0Var.e[kt0Var.f + i3];
                }
                defpackage.ad.o();
                return null;
            case 2:
                b();
                int i4 = this.f;
                defpackage.lt0 lt0Var = (defpackage.lt0) obj;
                if (i4 < lt0Var.f) {
                    this.f = i4 + 1;
                    this.g = i4;
                    return lt0Var.e[i4];
                }
                defpackage.ad.o();
                return null;
            default:
                c();
                int i5 = this.f + 1;
                this.g = i5;
                defpackage.rt1 rt1Var = (defpackage.rt1) obj;
                defpackage.c5.l(i5, rt1Var.size());
                java.lang.Object obj2 = rt1Var.get(i5);
                this.f = i5;
                return obj2;
        }
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        switch (this.e) {
            case 0:
                return this.f - this.g;
            case 1:
                return this.f;
            case 2:
                return this.f;
            default:
                return this.f + 1;
        }
    }

    @Override // java.util.ListIterator
    public final java.lang.Object previous() {
        int i = this.e;
        java.lang.Object obj = this.i;
        switch (i) {
            case 0:
                defpackage.c11 c11Var = ((defpackage.kf0) obj).e;
                int i2 = this.f - 1;
                this.f = i2;
                java.lang.Object g = c11Var.g(i2);
                g.getClass();
                return (defpackage.qy0) g;
            case 1:
                a();
                int i3 = this.f;
                if (i3 > 0) {
                    int i4 = i3 - 1;
                    this.f = i4;
                    this.g = i4;
                    defpackage.kt0 kt0Var = (defpackage.kt0) obj;
                    return kt0Var.e[kt0Var.f + i4];
                }
                defpackage.ad.o();
                return null;
            case 2:
                b();
                int i5 = this.f;
                if (i5 > 0) {
                    int i6 = i5 - 1;
                    this.f = i6;
                    this.g = i6;
                    return ((defpackage.lt0) obj).e[i6];
                }
                defpackage.ad.o();
                return null;
            default:
                c();
                defpackage.rt1 rt1Var = (defpackage.rt1) obj;
                defpackage.c5.l(this.f, rt1Var.size());
                int i7 = this.f;
                this.g = i7;
                this.f--;
                return rt1Var.get(i7);
        }
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        int i;
        switch (this.e) {
            case 0:
                return (this.f - this.g) - 1;
            case 1:
                i = this.f;
                break;
            case 2:
                i = this.f;
                break;
            default:
                return this.f;
        }
        return i - 1;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        int i = this.e;
        java.lang.Object obj = this.i;
        switch (i) {
            case 0:
                throw new java.lang.UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                defpackage.kt0 kt0Var = (defpackage.kt0) obj;
                a();
                int i2 = this.g;
                if (i2 != -1) {
                    kt0Var.b(i2);
                    this.f = this.g;
                    this.g = -1;
                    this.h = defpackage.kt0.c(kt0Var);
                    return;
                }
                defpackage.ad.t("Call next() or previous() before removing element from the iterator.");
                return;
            case 2:
                defpackage.lt0 lt0Var = (defpackage.lt0) obj;
                b();
                int i3 = this.g;
                if (i3 != -1) {
                    lt0Var.b(i3);
                    this.f = this.g;
                    this.g = -1;
                    this.h = defpackage.lt0.c(lt0Var);
                    return;
                }
                defpackage.ad.t("Call next() or previous() before removing element from the iterator.");
                return;
            default:
                c();
                defpackage.rt1 rt1Var = (defpackage.rt1) obj;
                rt1Var.remove(this.g);
                this.f--;
                this.g = -1;
                this.h = defpackage.c5.y(rt1Var);
                return;
        }
    }

    @Override // java.util.ListIterator
    public final void set(java.lang.Object obj) {
        int i = this.e;
        java.lang.Object obj2 = this.i;
        switch (i) {
            case 0:
                throw new java.lang.UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                a();
                int i2 = this.g;
                if (i2 != -1) {
                    ((defpackage.kt0) obj2).set(i2, obj);
                    return;
                } else {
                    defpackage.ad.t("Call next() or previous() before replacing element from the iterator.");
                    return;
                }
            case 2:
                b();
                int i3 = this.g;
                if (i3 != -1) {
                    ((defpackage.lt0) obj2).set(i3, obj);
                    return;
                } else {
                    defpackage.ad.t("Call next() or previous() before replacing element from the iterator.");
                    return;
                }
            default:
                defpackage.rt1 rt1Var = (defpackage.rt1) obj2;
                c();
                int i4 = this.g;
                if (i4 >= 0) {
                    rt1Var.set(i4, obj);
                    this.h = defpackage.c5.y(rt1Var);
                    return;
                } else {
                    defpackage.ad.t("Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()");
                    return;
                }
        }
    }

    public if0(defpackage.lt0 lt0Var, int i) {
        this.e = 2;
        this.i = lt0Var;
        this.f = i;
        this.g = -1;
        this.h = defpackage.lt0.c(lt0Var);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public if0(defpackage.kf0 kf0Var, int i, int i2) {
        this(kf0Var, (i2 & 1) != 0 ? 0 : i, 0, kf0Var.e.b);
        this.e = 0;
    }

    public if0(defpackage.kf0 kf0Var, int i, int i2, int i3) {
        this.e = 0;
        this.i = kf0Var;
        this.f = i;
        this.g = i2;
        this.h = i3;
    }

    public if0(defpackage.kt0 kt0Var, int i) {
        this.e = 1;
        this.i = kt0Var;
        this.f = i;
        this.g = -1;
        this.h = defpackage.kt0.c(kt0Var);
    }
}
