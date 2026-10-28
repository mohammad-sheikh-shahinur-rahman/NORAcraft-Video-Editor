package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class m62 extends defpackage.k62 {
    public final defpackage.ic1 h;

    public m62(defpackage.ic1 ic1Var) {
        this.h = ic1Var;
    }

    @Override // java.util.Iterator
    public final java.lang.Object next() {
        int i = this.g;
        this.g = i + 2;
        java.lang.Object[] objArr = this.e;
        return new defpackage.x01(this.h, objArr[i], objArr[i + 1]);
    }
}
