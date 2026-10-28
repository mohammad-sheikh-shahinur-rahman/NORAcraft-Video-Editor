package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class et0 implements java.util.Iterator, defpackage.zl0 {
    public final java.lang.String e;
    public int f;
    public int g;
    public int h;
    public int i;

    public et0(java.lang.String str) {
        this.e = str;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i;
        int i2 = this.f;
        if (i2 != 0) {
            if (i2 != 1) {
                return false;
            }
            return true;
        }
        int i3 = 2;
        if (this.i < 0) {
            this.f = 2;
            return false;
        }
        java.lang.String str = this.e;
        int length = str.length();
        int length2 = str.length();
        for (int i4 = this.g; i4 < length2; i4++) {
            char charAt = str.charAt(i4);
            if (charAt == '\n' || charAt == '\r') {
                if (charAt != '\r' || (i = i4 + 1) >= str.length() || str.charAt(i) != '\n') {
                    i3 = 1;
                }
                length = i4;
                this.f = 1;
                this.i = i3;
                this.h = length;
                return true;
            }
        }
        i3 = -1;
        this.f = 1;
        this.i = i3;
        this.h = length;
        return true;
    }

    @Override // java.util.Iterator
    public final java.lang.Object next() {
        if (hasNext()) {
            this.f = 0;
            int i = this.h;
            int i2 = this.g;
            this.g = this.i + i;
            return this.e.subSequence(i2, i).toString();
        }
        defpackage.ad.o();
        return null;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new java.lang.UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
