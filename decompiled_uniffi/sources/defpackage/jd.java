package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class jd implements java.util.Iterator, defpackage.zl0 {
    public int e;
    public int f;
    public boolean g;
    public final /* synthetic */ int h;
    public final /* synthetic */ java.lang.Object i;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public jd(defpackage.nd ndVar, int i) {
        this(ndVar.g);
        this.h = i;
        switch (i) {
            case 1:
                this.i = ndVar;
                this(ndVar.g);
                return;
            default:
                this.i = ndVar;
                return;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f < this.e) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final java.lang.Object next() {
        java.lang.Object g;
        if (hasNext()) {
            int i = this.f;
            int i2 = this.h;
            java.lang.Object obj = this.i;
            switch (i2) {
                case 0:
                    g = ((defpackage.nd) obj).g(i);
                    break;
                case 1:
                    g = ((defpackage.nd) obj).k(i);
                    break;
                default:
                    g = ((defpackage.od) obj).f[i];
                    break;
            }
            this.f++;
            this.g = true;
            return g;
        }
        defpackage.ad.o();
        return null;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (this.g) {
            int i = this.f - 1;
            this.f = i;
            int i2 = this.h;
            java.lang.Object obj = this.i;
            switch (i2) {
                case 0:
                    ((defpackage.nd) obj).i(i);
                    break;
                case 1:
                    ((defpackage.nd) obj).i(i);
                    break;
                default:
                    ((defpackage.od) obj).a(i);
                    break;
            }
            this.e--;
            this.g = false;
            return;
        }
        defpackage.ad.t("Call next() before removing an element.");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public jd(defpackage.od odVar) {
        this(odVar.g);
        this.h = 2;
        this.i = odVar;
    }

    public jd(int i) {
        this.e = i;
    }
}
