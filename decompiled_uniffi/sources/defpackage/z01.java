package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class z01 implements java.util.ListIterator, defpackage.zl0 {
    public final /* synthetic */ int e;
    public final java.util.List f;
    public int g;

    public z01(java.util.List list, int i, int i2) {
        this.e = i2;
        switch (i2) {
            case 1:
                this.f = list;
                this.g = i;
                return;
            default:
                this.f = list;
                this.g = i - 1;
                return;
        }
    }

    @Override // java.util.ListIterator
    public final void add(java.lang.Object obj) {
        int i = this.e;
        java.util.List list = this.f;
        switch (i) {
            case 0:
                int i2 = this.g + 1;
                this.g = i2;
                list.add(i2, obj);
                return;
            default:
                list.add(this.g, obj);
                this.g++;
                return;
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        int i = this.e;
        java.util.List list = this.f;
        switch (i) {
            case 0:
                if (this.g >= list.size() - 1) {
                    return false;
                }
                return true;
            default:
                if (this.g >= list.size()) {
                    return false;
                }
                return true;
        }
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        switch (this.e) {
            case 0:
                if (this.g >= 0) {
                    return true;
                }
                return false;
            default:
                if (this.g > 0) {
                    return true;
                }
                return false;
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final java.lang.Object next() {
        int i = this.e;
        java.util.List list = this.f;
        switch (i) {
            case 0:
                int i2 = this.g + 1;
                this.g = i2;
                return list.get(i2);
            default:
                int i3 = this.g;
                this.g = i3 + 1;
                return list.get(i3);
        }
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        switch (this.e) {
            case 0:
                return this.g + 1;
            default:
                return this.g;
        }
    }

    @Override // java.util.ListIterator
    public final java.lang.Object previous() {
        int i = this.e;
        java.util.List list = this.f;
        switch (i) {
            case 0:
                int i2 = this.g;
                this.g = i2 - 1;
                return list.get(i2);
            default:
                int i3 = this.g - 1;
                this.g = i3;
                return list.get(i3);
        }
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        switch (this.e) {
            case 0:
                return this.g;
            default:
                return this.g - 1;
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        int i = this.e;
        java.util.List list = this.f;
        switch (i) {
            case 0:
                list.remove(this.g);
                this.g--;
                return;
            default:
                int i2 = this.g - 1;
                this.g = i2;
                list.remove(i2);
                return;
        }
    }

    @Override // java.util.ListIterator
    public final void set(java.lang.Object obj) {
        int i = this.e;
        java.util.List list = this.f;
        switch (i) {
            case 0:
                list.set(this.g, obj);
                return;
            default:
                list.set(this.g, obj);
                return;
        }
    }
}
