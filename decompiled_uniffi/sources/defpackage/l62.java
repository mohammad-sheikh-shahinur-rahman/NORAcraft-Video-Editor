package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class l62 extends defpackage.k62 {
    public final /* synthetic */ int h;

    @Override // java.util.Iterator
    public final java.lang.Object next() {
        switch (this.h) {
            case 0:
                int i = this.g;
                this.g = i + 2;
                java.lang.Object[] objArr = this.e;
                return new defpackage.vv0(0, objArr[i], objArr[i + 1]);
            case 1:
                int i2 = this.g;
                this.g = i2 + 2;
                return this.e[i2];
            default:
                int i3 = this.g;
                this.g = i3 + 2;
                return this.e[i3 + 1];
        }
    }
}
