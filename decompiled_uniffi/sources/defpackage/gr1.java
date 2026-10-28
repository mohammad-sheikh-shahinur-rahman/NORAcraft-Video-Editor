package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class gr1 implements defpackage.fy {
    public final defpackage.ir1 e;
    public final long f;
    public final java.lang.Object g;
    public final defpackage.ok h;

    public gr1(defpackage.ir1 ir1Var, long j, java.lang.Object obj, defpackage.ok okVar) {
        this.e = ir1Var;
        this.f = j;
        this.g = obj;
        this.h = okVar;
    }

    @Override // defpackage.fy
    public final void a() {
        defpackage.ir1 ir1Var = this.e;
        synchronized (ir1Var) {
            if (this.f < ir1Var.o()) {
                return;
            }
            java.lang.Object[] objArr = ir1Var.l;
            objArr.getClass();
            long j = this.f;
            if (objArr[((int) j) & (objArr.length - 1)] != this) {
                return;
            }
            defpackage.xw0.n(objArr, j, defpackage.xw0.w);
            ir1Var.i();
        }
    }
}
