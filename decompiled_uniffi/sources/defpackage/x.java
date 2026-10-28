package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class x extends defpackage.y implements java.util.RandomAccess {
    public final defpackage.y e;
    public final int f;
    public final int g;

    public x(defpackage.y yVar, int i, int i2) {
        this.e = yVar;
        this.f = i;
        defpackage.fv.B(i, i2, yVar.a());
        this.g = i2 - i;
    }

    @Override // defpackage.n
    public final int a() {
        return this.g;
    }

    @Override // java.util.List
    public final java.lang.Object get(int i) {
        int i2 = this.g;
        if (i >= 0 && i < i2) {
            return this.e.get(this.f + i);
        }
        defpackage.ad.p(defpackage.q3.i("index: ", i, ", size: ", i2));
        return null;
    }

    @Override // defpackage.y, java.util.List
    public final java.util.List subList(int i, int i2) {
        defpackage.fv.B(i, i2, this.g);
        int i3 = this.f;
        return new defpackage.x(this.e, i + i3, i3 + i2);
    }
}
