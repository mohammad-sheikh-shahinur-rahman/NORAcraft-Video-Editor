package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class sw0 extends defpackage.y {
    public final /* synthetic */ int e = 1;
    public final java.lang.Object f;

    public sw0(java.util.List list) {
        list.getClass();
        this.f = list;
    }

    @Override // defpackage.n
    public final int a() {
        int i = this.e;
        java.lang.Object obj = this.f;
        switch (i) {
            case 0:
                return ((defpackage.tw0) obj).a.groupCount() + 1;
            default:
                return ((java.util.List) obj).size();
        }
    }

    @Override // defpackage.n, java.util.Collection, java.util.List
    public /* bridge */ boolean contains(java.lang.Object obj) {
        switch (this.e) {
            case 0:
                if (!(obj instanceof java.lang.String)) {
                    return false;
                }
                return super.contains((java.lang.String) obj);
            default:
                return super.contains(obj);
        }
    }

    @Override // java.util.List
    public final java.lang.Object get(int i) {
        int i2 = this.e;
        java.lang.Object obj = this.f;
        switch (i2) {
            case 0:
                java.lang.String group = ((defpackage.tw0) obj).a.group(i);
                if (group == null) {
                    return "";
                }
                return group;
            default:
                java.util.List list = (java.util.List) obj;
                if (i >= 0 && i <= defpackage.wm.U(this)) {
                    return list.get(defpackage.wm.U(this) - i);
                }
                throw new java.lang.IndexOutOfBoundsException("Element index " + i + " must be in range [" + new defpackage.yj0(0, defpackage.wm.U(this), 1) + "].");
        }
    }

    @Override // defpackage.y, java.util.List
    public /* bridge */ int indexOf(java.lang.Object obj) {
        switch (this.e) {
            case 0:
                if (!(obj instanceof java.lang.String)) {
                    return -1;
                }
                return super.indexOf((java.lang.String) obj);
            default:
                return super.indexOf(obj);
        }
    }

    @Override // defpackage.y, java.util.Collection, java.lang.Iterable, java.util.List
    public java.util.Iterator iterator() {
        switch (this.e) {
            case 1:
                return new defpackage.nj1(this, 0);
            default:
                return super.iterator();
        }
    }

    @Override // defpackage.y, java.util.List
    public /* bridge */ int lastIndexOf(java.lang.Object obj) {
        switch (this.e) {
            case 0:
                if (!(obj instanceof java.lang.String)) {
                    return -1;
                }
                return super.lastIndexOf((java.lang.String) obj);
            default:
                return super.lastIndexOf(obj);
        }
    }

    @Override // defpackage.y, java.util.List
    public java.util.ListIterator listIterator() {
        switch (this.e) {
            case 1:
                return new defpackage.nj1(this, 0);
            default:
                return super.listIterator();
        }
    }

    public sw0(defpackage.tw0 tw0Var) {
        this.f = tw0Var;
    }

    @Override // defpackage.y, java.util.List
    public java.util.ListIterator listIterator(int i) {
        switch (this.e) {
            case 1:
                return new defpackage.nj1(this, i);
            default:
                return super.listIterator(i);
        }
    }
}
