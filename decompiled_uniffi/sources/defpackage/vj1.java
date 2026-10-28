package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class vj1 extends defpackage.u {
    public int g;
    public int h;
    public final /* synthetic */ defpackage.wj1 i;

    public vj1(defpackage.wj1 wj1Var) {
        this.i = wj1Var;
        this.g = wj1Var.h;
        this.h = wj1Var.g;
    }

    @Override // defpackage.u
    public final void a() {
        int i = this.g;
        if (i == 0) {
            this.e = 2;
            return;
        }
        defpackage.wj1 wj1Var = this.i;
        java.lang.Object[] objArr = wj1Var.e;
        int i2 = this.h;
        this.f = objArr[i2];
        this.e = 1;
        this.h = (i2 + 1) % wj1Var.f;
        this.g = i - 1;
    }
}
