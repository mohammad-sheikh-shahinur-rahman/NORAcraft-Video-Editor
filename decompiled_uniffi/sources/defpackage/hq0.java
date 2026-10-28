package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class hq0 implements defpackage.bw1 {
    public final int e;
    public final int f;
    public final defpackage.ya1 g;
    public int h;

    public hq0(int i, int i2, int i3) {
        this.e = i2;
        this.f = i3;
        int i4 = (i / i2) * i2;
        this.g = new defpackage.ya1(defpackage.gp.o0(java.lang.Math.max(i4 - i3, 0), i4 + i2 + i3), defpackage.fx1.f);
        this.h = i;
    }

    public final void a(int i) {
        if (i != this.h) {
            this.h = i;
            int i2 = this.e;
            int i3 = (i / i2) * i2;
            int i4 = this.f;
            this.g.setValue(defpackage.gp.o0(java.lang.Math.max(i3 - i4, 0), i3 + i2 + i4));
        }
    }

    @Override // defpackage.bw1
    public final java.lang.Object getValue() {
        return (defpackage.ak0) this.g.getValue();
    }
}
