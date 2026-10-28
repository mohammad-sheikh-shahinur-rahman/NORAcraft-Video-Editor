package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class t40 implements defpackage.s40 {
    public final int e;
    public int f = -1;
    public int g = -1;

    public t40(int i) {
        this.e = i;
    }

    @Override // defpackage.s40
    public final boolean k(java.lang.CharSequence charSequence, int i, int i2, defpackage.u62 u62Var) {
        int i3 = this.e;
        if (i <= i3 && i3 < i2) {
            this.f = i;
            this.g = i2;
            return false;
        }
        if (i2 > i3) {
            return false;
        }
        return true;
    }

    @Override // defpackage.s40
    public final java.lang.Object a() {
        return this;
    }
}
