package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class th0 extends defpackage.y {
    public final defpackage.d0 e;
    public final int f;
    public final int g;

    public th0(defpackage.d0 d0Var, int i, int i2) {
        this.e = d0Var;
        this.f = i;
        defpackage.wp.u(i, i2, d0Var.a());
        this.g = i2 - i;
    }

    @Override // defpackage.n
    public final int a() {
        return this.g;
    }

    @Override // java.util.List
    public final java.lang.Object get(int i) {
        defpackage.wp.s(i, this.g);
        return this.e.get(this.f + i);
    }

    @Override // defpackage.y, java.util.List
    public final java.util.List subList(int i, int i2) {
        defpackage.wp.u(i, i2, this.g);
        int i3 = this.f;
        return new defpackage.th0(this.e, i + i3, i3 + i2);
    }
}
